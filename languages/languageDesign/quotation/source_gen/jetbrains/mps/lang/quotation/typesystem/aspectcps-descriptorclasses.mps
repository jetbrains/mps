<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c1(checkpoints/jetbrains.mps.lang.quotation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3q" ref="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
          <ref role="39e2AS" node="bq" resolve="check_Antiquotation_NonTypesystemRule" />
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
          <ref role="39e2AS" node="fF" resolve="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
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
          <ref role="39e2AS" node="ra" resolve="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
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
          <ref role="39e2AS" node="wx" resolve="check_ListAntiquotation_NonTypesystemRule" />
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
          <ref role="39e2AS" node="$M" resolve="typeof_Antiquotation_InferenceRule" />
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
          <ref role="39e2AS" node="E2" resolve="typeof_LightAntiquotation_InferenceRule" />
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
          <ref role="39e2AS" node="V6" resolve="typeof_LightQuotation_InferenceRule" />
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
          <ref role="39e2AS" node="Hp" resolve="typeof_LightQuotationLinkList_InferenceRule" />
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
          <ref role="39e2AS" node="LO" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
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
          <ref role="39e2AS" node="Rl" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
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
          <ref role="39e2AS" node="Yy" resolve="typeof_ListAntiquotation_InferenceRule" />
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
          <ref role="39e2AS" node="11R" resolve="typeof_ModelNodeInitializer_InferenceRule" />
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
          <ref role="39e2AS" node="16m" resolve="typeof_NodeBuilderPropertyExpression_InferenceRule" />
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
          <ref role="39e2AS" node="19H" resolve="typeof_PropertyAntiquotation_InferenceRule" />
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
          <ref role="39e2AS" node="1ev" resolve="typeof_Quotation_InferenceRule" />
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
          <ref role="39e2AS" node="1jW" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
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
          <ref role="39e2AS" node="bu" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="fJ" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="re" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="w_" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="$Q" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="E6" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Va" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Ht" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="LS" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Rp" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="YA" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="11V" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="16q" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="19L" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1ez" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1k0" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="bs" resolve="applyRule" />
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
          <ref role="39e2AS" node="fH" resolve="applyRule" />
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
          <ref role="39e2AS" node="rc" resolve="applyRule" />
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
          <ref role="39e2AS" node="wz" resolve="applyRule" />
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
          <ref role="39e2AS" node="$O" resolve="applyRule" />
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
          <ref role="39e2AS" node="E4" resolve="applyRule" />
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
          <ref role="39e2AS" node="V8" resolve="applyRule" />
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
          <ref role="39e2AS" node="Hr" resolve="applyRule" />
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
          <ref role="39e2AS" node="LQ" resolve="applyRule" />
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
          <ref role="39e2AS" node="Rn" resolve="applyRule" />
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
          <ref role="39e2AS" node="Y$" resolve="applyRule" />
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
          <ref role="39e2AS" node="11T" resolve="applyRule" />
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
          <ref role="39e2AS" node="16o" resolve="applyRule" />
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
          <ref role="39e2AS" node="19J" resolve="applyRule" />
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
          <ref role="39e2AS" node="1ex" resolve="applyRule" />
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
          <ref role="39e2AS" node="1jY" resolve="applyRule" />
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
          <ref role="39e2AS" node="cv" resolve="matchedNode_6y0fd_b0" />
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
          <ref role="39e2AS" node="xA" resolve="matchedNode_5jb8fe_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBRdC" resolve="addLinkValue" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="addLinkValue" />
          <node concept="2$VJBW" id="4Q" role="385v07">
            <property role="2$VJBR" value="8182547171709514600" />
            <node concept="2x4n5u" id="4R" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="addLinkValue_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4V">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4W" role="jymVt">
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="9aQIb" id="52" role="3cqZAp">
          <node concept="3clFbS" id="5i" role="9aQI4">
            <node concept="3cpWs8" id="5j" role="3cqZAp">
              <node concept="3cpWsn" id="5l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5m" role="33vP2m">
                  <node concept="1pGfFk" id="5o" role="2ShVmc">
                    <ref role="37wK5l" node="$N" resolve="typeof_Antiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5k" role="3cqZAp">
              <node concept="2OqwBi" id="5p" role="3clFbG">
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5s" role="37wK5m">
                    <ref role="3cqZAo" node="5l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="53" role="3cqZAp">
          <node concept="3clFbS" id="5v" role="9aQI4">
            <node concept="3cpWs8" id="5w" role="3cqZAp">
              <node concept="3cpWsn" id="5y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5z" role="33vP2m">
                  <node concept="1pGfFk" id="5_" role="2ShVmc">
                    <ref role="37wK5l" node="E3" resolve="typeof_LightAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <node concept="2OqwBi" id="5A" role="3clFbG">
                <node concept="liA8E" id="5B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5D" role="37wK5m">
                    <ref role="3cqZAo" node="5y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="54" role="3cqZAp">
          <node concept="3clFbS" id="5G" role="9aQI4">
            <node concept="3cpWs8" id="5H" role="3cqZAp">
              <node concept="3cpWsn" id="5J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5K" role="33vP2m">
                  <node concept="1pGfFk" id="5M" role="2ShVmc">
                    <ref role="37wK5l" node="V7" resolve="typeof_LightQuotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5I" role="3cqZAp">
              <node concept="2OqwBi" id="5N" role="3clFbG">
                <node concept="liA8E" id="5O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5Q" role="37wK5m">
                    <ref role="3cqZAo" node="5J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="55" role="3cqZAp">
          <node concept="3clFbS" id="5T" role="9aQI4">
            <node concept="3cpWs8" id="5U" role="3cqZAp">
              <node concept="3cpWsn" id="5W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5X" role="33vP2m">
                  <node concept="1pGfFk" id="5Z" role="2ShVmc">
                    <ref role="37wK5l" node="Hq" resolve="typeof_LightQuotationLinkList_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <node concept="2OqwBi" id="60" role="3clFbG">
                <node concept="liA8E" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="63" role="37wK5m">
                    <ref role="3cqZAo" node="5W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <node concept="Xjq3P" id="64" role="2Oq$k0" />
                  <node concept="2OwXpG" id="65" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="56" role="3cqZAp">
          <node concept="3clFbS" id="66" role="9aQI4">
            <node concept="3cpWs8" id="67" role="3cqZAp">
              <node concept="3cpWsn" id="69" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6a" role="33vP2m">
                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                    <ref role="37wK5l" node="LP" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68" role="3cqZAp">
              <node concept="2OqwBi" id="6d" role="3clFbG">
                <node concept="liA8E" id="6e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6g" role="37wK5m">
                    <ref role="3cqZAo" node="69" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <node concept="Xjq3P" id="6h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="57" role="3cqZAp">
          <node concept="3clFbS" id="6j" role="9aQI4">
            <node concept="3cpWs8" id="6k" role="3cqZAp">
              <node concept="3cpWsn" id="6m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6n" role="33vP2m">
                  <node concept="1pGfFk" id="6p" role="2ShVmc">
                    <ref role="37wK5l" node="Rm" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6l" role="3cqZAp">
              <node concept="2OqwBi" id="6q" role="3clFbG">
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6t" role="37wK5m">
                    <ref role="3cqZAo" node="6m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6s" role="2Oq$k0">
                  <node concept="Xjq3P" id="6u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="58" role="3cqZAp">
          <node concept="3clFbS" id="6w" role="9aQI4">
            <node concept="3cpWs8" id="6x" role="3cqZAp">
              <node concept="3cpWsn" id="6z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6$" role="33vP2m">
                  <node concept="1pGfFk" id="6A" role="2ShVmc">
                    <ref role="37wK5l" node="Yz" resolve="typeof_ListAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y" role="3cqZAp">
              <node concept="2OqwBi" id="6B" role="3clFbG">
                <node concept="liA8E" id="6C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6E" role="37wK5m">
                    <ref role="3cqZAo" node="6z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6D" role="2Oq$k0">
                  <node concept="Xjq3P" id="6F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="59" role="3cqZAp">
          <node concept="3clFbS" id="6H" role="9aQI4">
            <node concept="3cpWs8" id="6I" role="3cqZAp">
              <node concept="3cpWsn" id="6K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6L" role="33vP2m">
                  <node concept="1pGfFk" id="6N" role="2ShVmc">
                    <ref role="37wK5l" node="11S" resolve="typeof_ModelNodeInitializer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6J" role="3cqZAp">
              <node concept="2OqwBi" id="6O" role="3clFbG">
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6R" role="37wK5m">
                    <ref role="3cqZAo" node="6K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="6S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5a" role="3cqZAp">
          <node concept="3clFbS" id="6U" role="9aQI4">
            <node concept="3cpWs8" id="6V" role="3cqZAp">
              <node concept="3cpWsn" id="6X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Y" role="33vP2m">
                  <node concept="1pGfFk" id="70" role="2ShVmc">
                    <ref role="37wK5l" node="16n" resolve="typeof_NodeBuilderPropertyExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W" role="3cqZAp">
              <node concept="2OqwBi" id="71" role="3clFbG">
                <node concept="liA8E" id="72" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="74" role="37wK5m">
                    <ref role="3cqZAo" node="6X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="73" role="2Oq$k0">
                  <node concept="Xjq3P" id="75" role="2Oq$k0" />
                  <node concept="2OwXpG" id="76" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <node concept="3clFbS" id="77" role="9aQI4">
            <node concept="3cpWs8" id="78" role="3cqZAp">
              <node concept="3cpWsn" id="7a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7b" role="33vP2m">
                  <node concept="1pGfFk" id="7d" role="2ShVmc">
                    <ref role="37wK5l" node="19I" resolve="typeof_PropertyAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79" role="3cqZAp">
              <node concept="2OqwBi" id="7e" role="3clFbG">
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7h" role="37wK5m">
                    <ref role="3cqZAo" node="7a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7g" role="2Oq$k0">
                  <node concept="Xjq3P" id="7i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5c" role="3cqZAp">
          <node concept="3clFbS" id="7k" role="9aQI4">
            <node concept="3cpWs8" id="7l" role="3cqZAp">
              <node concept="3cpWsn" id="7n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7o" role="33vP2m">
                  <node concept="1pGfFk" id="7q" role="2ShVmc">
                    <ref role="37wK5l" node="1ew" resolve="typeof_Quotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7m" role="3cqZAp">
              <node concept="2OqwBi" id="7r" role="3clFbG">
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7u" role="37wK5m">
                    <ref role="3cqZAo" node="7n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7t" role="2Oq$k0">
                  <node concept="Xjq3P" id="7v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5d" role="3cqZAp">
          <node concept="3clFbS" id="7x" role="9aQI4">
            <node concept="3cpWs8" id="7y" role="3cqZAp">
              <node concept="3cpWsn" id="7$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7_" role="33vP2m">
                  <node concept="1pGfFk" id="7B" role="2ShVmc">
                    <ref role="37wK5l" node="1jX" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7z" role="3cqZAp">
              <node concept="2OqwBi" id="7C" role="3clFbG">
                <node concept="liA8E" id="7D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7F" role="37wK5m">
                    <ref role="3cqZAo" node="7$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7E" role="2Oq$k0">
                  <node concept="Xjq3P" id="7G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5e" role="3cqZAp">
          <node concept="3clFbS" id="7I" role="9aQI4">
            <node concept="3cpWs8" id="7J" role="3cqZAp">
              <node concept="3cpWsn" id="7L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7N" role="33vP2m">
                  <node concept="1pGfFk" id="7O" role="2ShVmc">
                    <ref role="37wK5l" node="br" resolve="check_Antiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7K" role="3cqZAp">
              <node concept="2OqwBi" id="7P" role="3clFbG">
                <node concept="2OqwBi" id="7Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="7S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7U" role="37wK5m">
                    <ref role="3cqZAo" node="7L" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5f" role="3cqZAp">
          <node concept="3clFbS" id="7V" role="9aQI4">
            <node concept="3cpWs8" id="7W" role="3cqZAp">
              <node concept="3cpWsn" id="7Y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="80" role="33vP2m">
                  <node concept="1pGfFk" id="81" role="2ShVmc">
                    <ref role="37wK5l" node="fG" resolve="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7X" role="3cqZAp">
              <node concept="2OqwBi" id="82" role="3clFbG">
                <node concept="2OqwBi" id="83" role="2Oq$k0">
                  <node concept="Xjq3P" id="85" role="2Oq$k0" />
                  <node concept="2OwXpG" id="86" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="87" role="37wK5m">
                    <ref role="3cqZAo" node="7Y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5g" role="3cqZAp">
          <node concept="3clFbS" id="88" role="9aQI4">
            <node concept="3cpWs8" id="89" role="3cqZAp">
              <node concept="3cpWsn" id="8b" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8d" role="33vP2m">
                  <node concept="1pGfFk" id="8e" role="2ShVmc">
                    <ref role="37wK5l" node="rb" resolve="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8a" role="3cqZAp">
              <node concept="2OqwBi" id="8f" role="3clFbG">
                <node concept="2OqwBi" id="8g" role="2Oq$k0">
                  <node concept="Xjq3P" id="8i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8k" role="37wK5m">
                    <ref role="3cqZAo" node="8b" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5h" role="3cqZAp">
          <node concept="3clFbS" id="8l" role="9aQI4">
            <node concept="3cpWs8" id="8m" role="3cqZAp">
              <node concept="3cpWsn" id="8o" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8q" role="33vP2m">
                  <node concept="1pGfFk" id="8r" role="2ShVmc">
                    <ref role="37wK5l" node="wy" resolve="check_ListAntiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8n" role="3cqZAp">
              <node concept="2OqwBi" id="8s" role="3clFbG">
                <node concept="2OqwBi" id="8t" role="2Oq$k0">
                  <node concept="Xjq3P" id="8v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8x" role="37wK5m">
                    <ref role="3cqZAo" node="8o" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
      <node concept="3cqZAl" id="51" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4X" role="1B3o_S" />
    <node concept="3uibUv" id="4Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8y">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="addLinkValue_QuickFix" />
    <node concept="3clFbW" id="8z" role="jymVt">
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="XkiVB" id="8I" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="8K" role="37wK5m">
            <node concept="1pGfFk" id="8M" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="8O" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <node concept="cd27G" id="8R" role="lGtFl">
                  <node concept="3u3nmq" id="8S" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514600" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8P" role="37wK5m">
                <property role="Xl_RC" value="8182547171709514600" />
                <node concept="cd27G" id="8T" role="lGtFl">
                  <node concept="3u3nmq" id="8U" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8Q" role="lGtFl">
                <node concept="3u3nmq" id="8V" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8N" role="lGtFl">
              <node concept="3u3nmq" id="8W" role="cd27D">
                <property role="3u3nmv" value="8182547171709514600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8L" role="lGtFl">
            <node concept="3u3nmq" id="8X" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8F" role="3clF45">
        <node concept="cd27G" id="8Z" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8H" role="lGtFl">
        <node concept="3u3nmq" id="93" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <node concept="cd27G" id="99" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="3cpWs3" id="9d" role="3clFbG">
            <node concept="3cpWs3" id="9f" role="3uHU7B">
              <node concept="Xl_RD" id="9i" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
                <node concept="cd27G" id="9l" role="lGtFl">
                  <node concept="3u3nmq" id="9m" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514614" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9j" role="3uHU7w">
                <node concept="1eOMI4" id="9n" role="2Oq$k0">
                  <node concept="10QFUN" id="9q" role="1eOMHV">
                    <node concept="3Tqbb2" id="9s" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="cd27G" id="9u" role="lGtFl">
                        <node concept="3u3nmq" id="9v" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514607" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="9t" role="10QFUP">
                      <node concept="3cmrfG" id="9w" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9x" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9y" role="1EOqxR">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="10Q1$e" id="9z" role="1Ez5kq">
                          <node concept="3uibUv" id="9_" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9$" role="1EMhIo">
                          <ref role="1HBi2w" node="8y" resolve="addLinkValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9r" role="lGtFl">
                    <node concept="3u3nmq" id="9A" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514627" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <node concept="cd27G" id="9B" role="lGtFl">
                    <node concept="3u3nmq" id="9C" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="9D" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9E" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514624" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9g" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <node concept="cd27G" id="9F" role="lGtFl">
                <node concept="3u3nmq" id="9G" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9h" role="lGtFl">
              <node concept="3u3nmq" id="9H" role="cd27D">
                <property role="3u3nmv" value="8182547171709514671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9e" role="lGtFl">
            <node concept="3u3nmq" id="9I" role="cd27D">
              <property role="3u3nmv" value="8182547171709514613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="8182547171709514612" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="9N" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="97" role="3clF45">
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="98" role="lGtFl">
        <node concept="3u3nmq" id="9R" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <node concept="3cpWsn" id="a1" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="a3" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="a7" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514782" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="a4" role="33vP2m">
              <node concept="3zrR0B" id="a8" role="2ShVmc">
                <node concept="3Tqbb2" id="aa" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="ac" role="lGtFl">
                    <node concept="3u3nmq" id="ad" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="ae" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514835" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a9" role="lGtFl">
                <node concept="3u3nmq" id="af" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a5" role="lGtFl">
              <node concept="3u3nmq" id="ag" role="cd27D">
                <property role="3u3nmv" value="8182547171709514781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a2" role="lGtFl">
            <node concept="3u3nmq" id="ah" role="cd27D">
              <property role="3u3nmv" value="8182547171709514780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="37vLTI" id="ai" role="3clFbG">
            <node concept="2OqwBi" id="ak" role="37vLTJ">
              <node concept="37vLTw" id="an" role="2Oq$k0">
                <ref role="3cqZAo" node="a1" resolve="val" />
                <node concept="cd27G" id="aq" role="lGtFl">
                  <node concept="3u3nmq" id="ar" role="cd27D">
                    <property role="3u3nmv" value="4265636116363069022" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="ao" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="at" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514859" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="al" role="37vLTx">
              <node concept="10QFUN" id="av" role="1eOMHV">
                <node concept="3Tqbb2" id="ax" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="cd27G" id="az" role="lGtFl">
                    <node concept="3u3nmq" id="a$" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514607" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="ay" role="10QFUP">
                  <node concept="3cmrfG" id="a_" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="aA" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="aB" role="1EOqxR">
                      <property role="Xl_RC" value="link" />
                    </node>
                    <node concept="10Q1$e" id="aC" role="1Ez5kq">
                      <node concept="3uibUv" id="aE" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aD" role="1EMhIo">
                      <ref role="1HBi2w" node="8y" resolve="addLinkValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aw" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="am" role="lGtFl">
              <node concept="3u3nmq" id="aG" role="cd27D">
                <property role="3u3nmv" value="8182547171709514866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aj" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="8182547171709514839" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="2OqwBi" id="aK" role="2Oq$k0">
              <node concept="1PxgMI" id="aN" role="2Oq$k0">
                <node concept="Q6c8r" id="aQ" role="1m5AlR">
                  <node concept="cd27G" id="aT" role="lGtFl">
                    <node concept="3u3nmq" id="aU" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514676" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="aR" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <node concept="cd27G" id="aV" role="lGtFl">
                    <node concept="3u3nmq" id="aW" role="cd27D">
                      <property role="3u3nmv" value="8089793891579194418" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aS" role="lGtFl">
                  <node concept="3u3nmq" id="aX" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514719" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="aO" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                <node concept="cd27G" id="aY" role="lGtFl">
                  <node concept="3u3nmq" id="aZ" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aP" role="lGtFl">
                <node concept="3u3nmq" id="b0" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514739" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="aL" role="2OqNvi">
              <node concept="37vLTw" id="b1" role="25WWJ7">
                <ref role="3cqZAo" node="a1" resolve="val" />
                <node concept="cd27G" id="b3" role="lGtFl">
                  <node concept="3u3nmq" id="b4" role="cd27D">
                    <property role="3u3nmv" value="4265636116363084912" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b2" role="lGtFl">
                <node concept="3u3nmq" id="b5" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aM" role="lGtFl">
              <node concept="3u3nmq" id="b6" role="cd27D">
                <property role="3u3nmv" value="8182547171709514765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aJ" role="lGtFl">
            <node concept="3u3nmq" id="b7" role="cd27D">
              <property role="3u3nmv" value="8182547171709514675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="b8" role="cd27D">
            <property role="3u3nmv" value="8182547171709514602" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9T" role="3clF45">
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bf" role="lGtFl">
            <node concept="3u3nmq" id="bg" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="be" role="lGtFl">
          <node concept="3u3nmq" id="bh" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9W" role="lGtFl">
        <node concept="3u3nmq" id="bi" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8A" role="1B3o_S">
      <node concept="cd27G" id="bj" role="lGtFl">
        <node concept="3u3nmq" id="bk" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="bl" role="lGtFl">
        <node concept="3u3nmq" id="bm" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="8C" role="lGtFl">
      <property role="6wLej" value="8182547171709514600" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <node concept="cd27G" id="bn" role="lGtFl">
        <node concept="3u3nmq" id="bo" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8D" role="lGtFl">
      <node concept="3u3nmq" id="bp" role="cd27D">
        <property role="3u3nmv" value="8182547171709514600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="TrG5h" value="check_Antiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="br" role="jymVt">
      <node concept="3clFbS" id="b$" role="3clF47">
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bD" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S">
        <node concept="cd27G" id="bE" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bA" role="3clF45">
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="bH" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bB" role="lGtFl">
        <node concept="3u3nmq" id="bI" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <node concept="3Tqbb2" id="bS" role="1tU5fm">
          <node concept="cd27G" id="bU" role="lGtFl">
            <node concept="3u3nmq" id="bV" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bT" role="lGtFl">
          <node concept="3u3nmq" id="bW" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bY" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="c4" role="lGtFl">
            <node concept="3u3nmq" id="c5" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <node concept="3cpWs8" id="c7" role="3cqZAp">
          <node concept="3cpWsn" id="ca" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="cc" role="1tU5fm">
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="cg" role="cd27D">
                  <property role="3u3nmv" value="1202840626669" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cd" role="33vP2m">
              <node concept="37vLTw" id="ch" role="2Oq$k0">
                <ref role="3cqZAo" node="bK" resolve="antiquotation" />
                <node concept="cd27G" id="ck" role="lGtFl">
                  <node concept="3u3nmq" id="cl" role="cd27D">
                    <property role="3u3nmv" value="1202840626671" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="ci" role="2OqNvi">
                <node concept="cd27G" id="cm" role="lGtFl">
                  <node concept="3u3nmq" id="cn" role="cd27D">
                    <property role="3u3nmv" value="1202840626672" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="1204227848781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="cp" role="cd27D">
                <property role="3u3nmv" value="1202840626668" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cb" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="1202840626667" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c8" role="3cqZAp">
          <node concept="3clFbS" id="cr" role="9aQI4">
            <node concept="3cpWs8" id="ct" role="3cqZAp">
              <node concept="3cpWsn" id="cv" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_6y0fd_b0" />
                <node concept="2OqwBi" id="cw" role="33vP2m">
                  <node concept="37vLTw" id="cy" role="2Oq$k0">
                    <ref role="3cqZAo" node="ca" resolve="annotatedNode" />
                    <node concept="cd27G" id="c_" role="lGtFl">
                      <node concept="3u3nmq" id="cA" role="cd27D">
                        <property role="3u3nmv" value="4265636116363071347" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="cz" role="2OqNvi">
                    <node concept="cd27G" id="cB" role="lGtFl">
                      <node concept="3u3nmq" id="cC" role="cd27D">
                        <property role="3u3nmv" value="1202840729911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c$" role="lGtFl">
                    <node concept="3u3nmq" id="cD" role="cd27D">
                      <property role="3u3nmv" value="1204227915576" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="cx" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="cu" role="3cqZAp">
              <node concept="3clFbS" id="cE" role="9aQI4">
                <node concept="3cpWs8" id="cG" role="3cqZAp">
                  <node concept="3cpWsn" id="cJ" role="3cpWs9">
                    <property role="TrG5h" value="matches_6y0fd_a1a" />
                    <node concept="10P_77" id="cK" role="1tU5fm" />
                    <node concept="3clFbT" id="cL" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="cH" role="3cqZAp">
                  <node concept="3clFbS" id="cM" role="9aQI4">
                    <node concept="3cpWs8" id="cN" role="3cqZAp">
                      <node concept="3cpWsn" id="cP" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_6y0fd_a1a" />
                        <node concept="2OqwBi" id="cQ" role="33vP2m">
                          <node concept="37vLTw" id="cS" role="2Oq$k0">
                            <ref role="3cqZAo" node="ca" resolve="annotatedNode" />
                            <node concept="cd27G" id="cV" role="lGtFl">
                              <node concept="3u3nmq" id="cW" role="cd27D">
                                <property role="3u3nmv" value="4265636116363071347" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="cT" role="2OqNvi">
                            <node concept="cd27G" id="cX" role="lGtFl">
                              <node concept="3u3nmq" id="cY" role="cd27D">
                                <property role="3u3nmv" value="1202840729911" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cU" role="lGtFl">
                            <node concept="3u3nmq" id="cZ" role="cd27D">
                              <property role="3u3nmv" value="1204227915576" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="cR" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cO" role="3cqZAp">
                      <node concept="3clFbS" id="d0" role="3clFbx">
                        <node concept="3clFbF" id="d2" role="3cqZAp">
                          <node concept="37vLTI" id="d3" role="3clFbG">
                            <node concept="2OqwBi" id="d4" role="37vLTx">
                              <node concept="2OqwBi" id="d6" role="2Oq$k0">
                                <node concept="2JrnkZ" id="d8" role="2Oq$k0">
                                  <node concept="37vLTw" id="da" role="2JrQYb">
                                    <ref role="3cqZAo" node="cP" resolve="matchingNode_6y0fd_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="d9" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="d7" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="db" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="d5" role="37vLTJ">
                              <ref role="3cqZAo" node="cJ" resolve="matches_6y0fd_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="d1" role="3clFbw">
                        <node concept="10Nm6u" id="dc" role="3uHU7w" />
                        <node concept="37vLTw" id="dd" role="3uHU7B">
                          <ref role="3cqZAo" node="cP" resolve="matchingNode_6y0fd_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cI" role="3cqZAp">
                  <node concept="37vLTw" id="de" role="3clFbw">
                    <ref role="3cqZAo" node="cJ" resolve="matches_6y0fd_a1a" />
                  </node>
                  <node concept="3clFbS" id="df" role="3clFbx">
                    <node concept="9aQIb" id="dg" role="3cqZAp">
                      <node concept="3clFbS" id="dh" role="9aQI4">
                        <node concept="3clFbJ" id="di" role="3cqZAp">
                          <node concept="3clFbC" id="dk" role="3clFbw">
                            <node concept="37vLTw" id="dn" role="3uHU7w">
                              <ref role="3cqZAo" node="ca" resolve="annotatedNode" />
                              <node concept="cd27G" id="dq" role="lGtFl">
                                <node concept="3u3nmq" id="dr" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363110719" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="do" role="3uHU7B">
                              <node concept="37vLTw" id="ds" role="2Oq$k0">
                                <ref role="3cqZAo" node="cv" resolve="matchedNode_6y0fd_b0" />
                                <node concept="cd27G" id="dv" role="lGtFl">
                                  <node concept="3u3nmq" id="dw" role="cd27D">
                                    <property role="3u3nmv" value="1202840742916" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="dt" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <node concept="cd27G" id="dx" role="lGtFl">
                                  <node concept="3u3nmq" id="dy" role="cd27D">
                                    <property role="3u3nmv" value="1202840748186" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="du" role="lGtFl">
                                <node concept="3u3nmq" id="dz" role="cd27D">
                                  <property role="3u3nmv" value="1204227959299" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dp" role="lGtFl">
                              <node concept="3u3nmq" id="d$" role="cd27D">
                                <property role="3u3nmv" value="1202840751312" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="dl" role="3clFbx">
                            <node concept="9aQIb" id="d_" role="3cqZAp">
                              <node concept="3clFbS" id="dB" role="9aQI4">
                                <node concept="3cpWs8" id="dE" role="3cqZAp">
                                  <node concept="3cpWsn" id="dG" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dH" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="dI" role="33vP2m">
                                      <node concept="1pGfFk" id="dJ" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="dF" role="3cqZAp">
                                  <node concept="3cpWsn" id="dK" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="dL" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="dM" role="33vP2m">
                                      <node concept="3VmV3z" id="dN" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="dP" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="dO" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="dQ" role="37wK5m">
                                          <ref role="3cqZAo" node="bK" resolve="antiquotation" />
                                          <node concept="cd27G" id="dW" role="lGtFl">
                                            <node concept="3u3nmq" id="dX" role="cd27D">
                                              <property role="3u3nmv" value="1202840793821" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="dR" role="37wK5m">
                                          <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                                          <node concept="cd27G" id="dY" role="lGtFl">
                                            <node concept="3u3nmq" id="dZ" role="cd27D">
                                              <property role="3u3nmv" value="1202840755976" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="dS" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="dT" role="37wK5m">
                                          <property role="Xl_RC" value="1202840754879" />
                                        </node>
                                        <node concept="10Nm6u" id="dU" role="37wK5m" />
                                        <node concept="37vLTw" id="dV" role="37wK5m">
                                          <ref role="3cqZAo" node="dG" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="dC" role="lGtFl">
                                <property role="6wLej" value="1202840754879" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="dD" role="lGtFl">
                                <node concept="3u3nmq" id="e0" role="cd27D">
                                  <property role="3u3nmv" value="1202840754879" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dA" role="lGtFl">
                              <node concept="3u3nmq" id="e1" role="cd27D">
                                <property role="3u3nmv" value="1202840741587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dm" role="lGtFl">
                            <node concept="3u3nmq" id="e2" role="cd27D">
                              <property role="3u3nmv" value="1202840741585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dj" role="lGtFl">
                          <node concept="3u3nmq" id="e3" role="cd27D">
                            <property role="3u3nmv" value="1202840723687" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="1202840723685" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cs" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="1202840723683" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="e6" role="cd27D">
            <property role="3u3nmv" value="1202840492693" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bO" role="1B3o_S">
        <node concept="cd27G" id="e7" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bP" role="lGtFl">
        <node concept="3u3nmq" id="e9" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ea" role="3clF45">
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <node concept="3cpWs6" id="eg" role="3cqZAp">
          <node concept="35c_gC" id="ei" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <node concept="cd27G" id="ek" role="lGtFl">
              <node concept="3u3nmq" id="el" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ej" role="lGtFl">
            <node concept="3u3nmq" id="em" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eh" role="lGtFl">
          <node concept="3u3nmq" id="en" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="ep" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ed" role="lGtFl">
        <node concept="3u3nmq" id="eq" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ew" role="1tU5fm">
          <node concept="cd27G" id="ey" role="lGtFl">
            <node concept="3u3nmq" id="ez" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="9aQIb" id="e_" role="3cqZAp">
          <node concept="3clFbS" id="eB" role="9aQI4">
            <node concept="3cpWs6" id="eD" role="3cqZAp">
              <node concept="2ShNRf" id="eF" role="3cqZAk">
                <node concept="1pGfFk" id="eH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eJ" role="37wK5m">
                    <node concept="2OqwBi" id="eM" role="2Oq$k0">
                      <node concept="liA8E" id="eP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="eS" role="lGtFl">
                          <node concept="3u3nmq" id="eT" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="eQ" role="2Oq$k0">
                        <node concept="37vLTw" id="eU" role="2JrQYb">
                          <ref role="3cqZAo" node="er" resolve="argument" />
                          <node concept="cd27G" id="eW" role="lGtFl">
                            <node concept="3u3nmq" id="eX" role="cd27D">
                              <property role="3u3nmv" value="1202840492692" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eV" role="lGtFl">
                          <node concept="3u3nmq" id="eY" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="eZ" role="cd27D">
                          <property role="3u3nmv" value="1202840492692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f0" role="37wK5m">
                        <ref role="37wK5l" node="bt" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="f2" role="lGtFl">
                          <node concept="3u3nmq" id="f3" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f1" role="lGtFl">
                        <node concept="3u3nmq" id="f4" role="cd27D">
                          <property role="3u3nmv" value="1202840492692" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eO" role="lGtFl">
                      <node concept="3u3nmq" id="f5" role="cd27D">
                        <property role="3u3nmv" value="1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eK" role="37wK5m">
                    <node concept="cd27G" id="f6" role="lGtFl">
                      <node concept="3u3nmq" id="f7" role="cd27D">
                        <property role="3u3nmv" value="1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eL" role="lGtFl">
                    <node concept="3u3nmq" id="f8" role="cd27D">
                      <property role="3u3nmv" value="1202840492692" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eI" role="lGtFl">
                  <node concept="3u3nmq" id="f9" role="cd27D">
                    <property role="3u3nmv" value="1202840492692" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eG" role="lGtFl">
                <node concept="3u3nmq" id="fa" role="cd27D">
                  <property role="3u3nmv" value="1202840492692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eE" role="lGtFl">
              <node concept="3u3nmq" id="fb" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="fc" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="fd" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="et" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="fe" role="lGtFl">
          <node concept="3u3nmq" id="ff" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eu" role="1B3o_S">
        <node concept="cd27G" id="fg" role="lGtFl">
          <node concept="3u3nmq" id="fh" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ev" role="lGtFl">
        <node concept="3u3nmq" id="fi" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="3cpWs6" id="fn" role="3cqZAp">
          <node concept="3clFbT" id="fp" role="3cqZAk">
            <node concept="cd27G" id="fr" role="lGtFl">
              <node concept="3u3nmq" id="fs" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fq" role="lGtFl">
            <node concept="3u3nmq" id="ft" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fo" role="lGtFl">
          <node concept="3u3nmq" id="fu" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fk" role="3clF45">
        <node concept="cd27G" id="fv" role="lGtFl">
          <node concept="3u3nmq" id="fw" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S">
        <node concept="cd27G" id="fx" role="lGtFl">
          <node concept="3u3nmq" id="fy" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fm" role="lGtFl">
        <node concept="3u3nmq" id="fz" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="f$" role="lGtFl">
        <node concept="3u3nmq" id="f_" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="fA" role="lGtFl">
        <node concept="3u3nmq" id="fB" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="by" role="1B3o_S">
      <node concept="cd27G" id="fC" role="lGtFl">
        <node concept="3u3nmq" id="fD" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bz" role="lGtFl">
      <node concept="3u3nmq" id="fE" role="cd27D">
        <property role="3u3nmv" value="1202840492692" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fF">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
    <node concept="3clFbW" id="fG" role="jymVt">
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="cd27G" id="fT" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <node concept="cd27G" id="fV" role="lGtFl">
          <node concept="3u3nmq" id="fW" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fR" role="3clF45">
        <node concept="cd27G" id="fX" role="lGtFl">
          <node concept="3u3nmq" id="fY" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fS" role="lGtFl">
        <node concept="3u3nmq" id="fZ" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="g0" role="3clF45">
        <node concept="cd27G" id="g7" role="lGtFl">
          <node concept="3u3nmq" id="g8" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="g9" role="1tU5fm">
          <node concept="cd27G" id="gb" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ga" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gf" role="lGtFl">
          <node concept="3u3nmq" id="gi" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="gl" role="lGtFl">
            <node concept="3u3nmq" id="gm" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <node concept="2Gpval" id="go" role="3cqZAp">
          <node concept="2GrKxI" id="gs" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <node concept="cd27G" id="gw" role="lGtFl">
              <node concept="3u3nmq" id="gx" role="cd27D">
                <property role="3u3nmv" value="7354609333702154466" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gt" role="2GsD0m">
            <node concept="2OqwBi" id="gy" role="2Oq$k0">
              <node concept="2OqwBi" id="g_" role="2Oq$k0">
                <node concept="37vLTw" id="gC" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="node" />
                  <node concept="cd27G" id="gF" role="lGtFl">
                    <node concept="3u3nmq" id="gG" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154470" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="gD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  <node concept="cd27G" id="gH" role="lGtFl">
                    <node concept="3u3nmq" id="gI" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gE" role="lGtFl">
                  <node concept="3u3nmq" id="gJ" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154469" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="gA" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                <node concept="cd27G" id="gK" role="lGtFl">
                  <node concept="3u3nmq" id="gL" role="cd27D">
                    <property role="3u3nmv" value="3741790230810659113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gB" role="lGtFl">
                <node concept="3u3nmq" id="gM" role="cd27D">
                  <property role="3u3nmv" value="7354609333702154468" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="gz" role="2OqNvi">
              <node concept="1bVj0M" id="gN" role="23t8la">
                <node concept="3clFbS" id="gP" role="1bW5cS">
                  <node concept="3clFbF" id="gS" role="3cqZAp">
                    <node concept="2OqwBi" id="gU" role="3clFbG">
                      <node concept="37vLTw" id="gW" role="2Oq$k0">
                        <ref role="3cqZAo" node="gQ" resolve="it" />
                        <node concept="cd27G" id="gZ" role="lGtFl">
                          <node concept="3u3nmq" id="h0" role="cd27D">
                            <property role="3u3nmv" value="7354609333702854694" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="gX" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                        <node concept="cd27G" id="h1" role="lGtFl">
                          <node concept="3u3nmq" id="h2" role="cd27D">
                            <property role="3u3nmv" value="7354609333702861776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gY" role="lGtFl">
                        <node concept="3u3nmq" id="h3" role="cd27D">
                          <property role="3u3nmv" value="7354609333702854693" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gV" role="lGtFl">
                      <node concept="3u3nmq" id="h4" role="cd27D">
                        <property role="3u3nmv" value="7354609333702154476" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gT" role="lGtFl">
                    <node concept="3u3nmq" id="h5" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154475" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="gQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="h6" role="1tU5fm">
                    <node concept="cd27G" id="h8" role="lGtFl">
                      <node concept="3u3nmq" id="h9" role="cd27D">
                        <property role="3u3nmv" value="7354609333702154491" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h7" role="lGtFl">
                    <node concept="3u3nmq" id="ha" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154490" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gR" role="lGtFl">
                  <node concept="3u3nmq" id="hb" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gO" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="7354609333702154473" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g$" role="lGtFl">
              <node concept="3u3nmq" id="hd" role="cd27D">
                <property role="3u3nmv" value="7354609333702154467" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gu" role="2LFqv$">
            <node concept="3cpWs8" id="he" role="3cqZAp">
              <node concept="3cpWsn" id="hh" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <node concept="_YKpA" id="hj" role="1tU5fm">
                  <node concept="3Tqbb2" id="hm" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <node concept="cd27G" id="ho" role="lGtFl">
                      <node concept="3u3nmq" id="hp" role="cd27D">
                        <property role="3u3nmv" value="7354609333702456823" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hn" role="lGtFl">
                    <node concept="3u3nmq" id="hq" role="cd27D">
                      <property role="3u3nmv" value="7354609333702456821" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hk" role="33vP2m">
                  <node concept="2OqwBi" id="hr" role="2Oq$k0">
                    <node concept="2OqwBi" id="hu" role="2Oq$k0">
                      <node concept="37vLTw" id="hx" role="2Oq$k0">
                        <ref role="3cqZAo" node="g1" resolve="node" />
                        <node concept="cd27G" id="h$" role="lGtFl">
                          <node concept="3u3nmq" id="h_" role="cd27D">
                            <property role="3u3nmv" value="7354609333702366299" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="hy" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <node concept="cd27G" id="hA" role="lGtFl">
                          <node concept="3u3nmq" id="hB" role="cd27D">
                            <property role="3u3nmv" value="7354609333702366300" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hz" role="lGtFl">
                        <node concept="3u3nmq" id="hC" role="cd27D">
                          <property role="3u3nmv" value="7354609333702366298" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="hv" role="2OqNvi">
                      <node concept="1bVj0M" id="hD" role="23t8la">
                        <node concept="3clFbS" id="hF" role="1bW5cS">
                          <node concept="3clFbF" id="hI" role="3cqZAp">
                            <node concept="1Wc70l" id="hK" role="3clFbG">
                              <node concept="3clFbC" id="hM" role="3uHU7w">
                                <node concept="2GrUjf" id="hP" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="gs" resolve="link" />
                                  <node concept="cd27G" id="hS" role="lGtFl">
                                    <node concept="3u3nmq" id="hT" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366307" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="hQ" role="3uHU7B">
                                  <node concept="1PxgMI" id="hU" role="2Oq$k0">
                                    <node concept="37vLTw" id="hX" role="1m5AlR">
                                      <ref role="3cqZAo" node="hG" resolve="it" />
                                      <node concept="cd27G" id="i0" role="lGtFl">
                                        <node concept="3u3nmq" id="i1" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702366310" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="hY" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <node concept="cd27G" id="i2" role="lGtFl">
                                        <node concept="3u3nmq" id="i3" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702366311" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hZ" role="lGtFl">
                                      <node concept="3u3nmq" id="i4" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702366309" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="hV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <node concept="cd27G" id="i5" role="lGtFl">
                                      <node concept="3u3nmq" id="i6" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702366312" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hW" role="lGtFl">
                                    <node concept="3u3nmq" id="i7" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366308" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hR" role="lGtFl">
                                  <node concept="3u3nmq" id="i8" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702366306" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hN" role="3uHU7B">
                                <node concept="37vLTw" id="i9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hG" resolve="it" />
                                  <node concept="cd27G" id="ic" role="lGtFl">
                                    <node concept="3u3nmq" id="id" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="ia" role="2OqNvi">
                                  <node concept="chp4Y" id="ie" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <node concept="cd27G" id="ig" role="lGtFl">
                                      <node concept="3u3nmq" id="ih" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702366316" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="if" role="lGtFl">
                                    <node concept="3u3nmq" id="ii" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366315" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ib" role="lGtFl">
                                  <node concept="3u3nmq" id="ij" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702366313" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hO" role="lGtFl">
                                <node concept="3u3nmq" id="ik" role="cd27D">
                                  <property role="3u3nmv" value="7354609333702366305" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hL" role="lGtFl">
                              <node concept="3u3nmq" id="il" role="cd27D">
                                <property role="3u3nmv" value="7354609333702366304" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hJ" role="lGtFl">
                            <node concept="3u3nmq" id="im" role="cd27D">
                              <property role="3u3nmv" value="7354609333702366303" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="hG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="in" role="1tU5fm">
                            <node concept="cd27G" id="ip" role="lGtFl">
                              <node concept="3u3nmq" id="iq" role="cd27D">
                                <property role="3u3nmv" value="7354609333702366318" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="io" role="lGtFl">
                            <node concept="3u3nmq" id="ir" role="cd27D">
                              <property role="3u3nmv" value="7354609333702366317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hH" role="lGtFl">
                          <node concept="3u3nmq" id="is" role="cd27D">
                            <property role="3u3nmv" value="7354609333702366302" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hE" role="lGtFl">
                        <node concept="3u3nmq" id="it" role="cd27D">
                          <property role="3u3nmv" value="7354609333702366301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hw" role="lGtFl">
                      <node concept="3u3nmq" id="iu" role="cd27D">
                        <property role="3u3nmv" value="7354609333702366297" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="hs" role="2OqNvi">
                    <node concept="cd27G" id="iv" role="lGtFl">
                      <node concept="3u3nmq" id="iw" role="cd27D">
                        <property role="3u3nmv" value="7354609333702448961" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ht" role="lGtFl">
                    <node concept="3u3nmq" id="ix" role="cd27D">
                      <property role="3u3nmv" value="7354609333702423958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hl" role="lGtFl">
                  <node concept="3u3nmq" id="iy" role="cd27D">
                    <property role="3u3nmv" value="7354609333702366296" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hi" role="lGtFl">
                <node concept="3u3nmq" id="iz" role="cd27D">
                  <property role="3u3nmv" value="7354609333702366295" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hf" role="3cqZAp">
              <node concept="3eOSWO" id="i$" role="3clFbw">
                <node concept="3cmrfG" id="iB" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="iE" role="lGtFl">
                    <node concept="3u3nmq" id="iF" role="cd27D">
                      <property role="3u3nmv" value="7354609333702233331" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iC" role="3uHU7B">
                  <node concept="37vLTw" id="iG" role="2Oq$k0">
                    <ref role="3cqZAo" node="hh" resolve="linkInitializers" />
                    <node concept="cd27G" id="iJ" role="lGtFl">
                      <node concept="3u3nmq" id="iK" role="cd27D">
                        <property role="3u3nmv" value="7354609333702366319" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="iH" role="2OqNvi">
                    <node concept="cd27G" id="iL" role="lGtFl">
                      <node concept="3u3nmq" id="iM" role="cd27D">
                        <property role="3u3nmv" value="7354609333702215821" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iI" role="lGtFl">
                    <node concept="3u3nmq" id="iN" role="cd27D">
                      <property role="3u3nmv" value="7354609333702210626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iD" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="7354609333702233328" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i_" role="3clFbx">
                <node concept="2Gpval" id="iP" role="3cqZAp">
                  <node concept="2GrKxI" id="iR" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <node concept="cd27G" id="iV" role="lGtFl">
                      <node concept="3u3nmq" id="iW" role="cd27D">
                        <property role="3u3nmv" value="7354609333702467556" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iS" role="2GsD0m">
                    <ref role="3cqZAo" node="hh" resolve="linkInitializers" />
                    <node concept="cd27G" id="iX" role="lGtFl">
                      <node concept="3u3nmq" id="iY" role="cd27D">
                        <property role="3u3nmv" value="7354609333702484324" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="iT" role="2LFqv$">
                    <node concept="9aQIb" id="iZ" role="3cqZAp">
                      <node concept="3clFbS" id="j1" role="9aQI4">
                        <node concept="3cpWs8" id="j4" role="3cqZAp">
                          <node concept="3cpWsn" id="j6" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="j7" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="j8" role="33vP2m">
                              <node concept="1pGfFk" id="j9" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="j5" role="3cqZAp">
                          <node concept="3cpWsn" id="ja" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="jb" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="jc" role="33vP2m">
                              <node concept="3VmV3z" id="jd" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="jf" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="je" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="jg" role="37wK5m">
                                  <ref role="2Gs0qQ" node="iR" resolve="initializer" />
                                  <node concept="cd27G" id="jm" role="lGtFl">
                                    <node concept="3u3nmq" id="jn" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702493655" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="jh" role="37wK5m">
                                  <node concept="3cpWs3" id="jo" role="3uHU7B">
                                    <node concept="Xl_RD" id="jr" role="3uHU7B">
                                      <property role="Xl_RC" value="multiple initializers for single cardinality role `" />
                                      <node concept="cd27G" id="ju" role="lGtFl">
                                        <node concept="3u3nmq" id="jv" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702154521" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="js" role="3uHU7w">
                                      <node concept="2GrUjf" id="jw" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="gs" resolve="link" />
                                        <node concept="cd27G" id="jz" role="lGtFl">
                                          <node concept="3u3nmq" id="j$" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702154523" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="jx" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        <node concept="cd27G" id="j_" role="lGtFl">
                                          <node concept="3u3nmq" id="jA" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702154524" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jy" role="lGtFl">
                                        <node concept="3u3nmq" id="jB" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702154522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jt" role="lGtFl">
                                      <node concept="3u3nmq" id="jC" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702154520" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="jp" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <node concept="cd27G" id="jD" role="lGtFl">
                                      <node concept="3u3nmq" id="jE" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702154525" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jq" role="lGtFl">
                                    <node concept="3u3nmq" id="jF" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702154519" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ji" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="jj" role="37wK5m">
                                  <property role="Xl_RC" value="7354609333702154518" />
                                </node>
                                <node concept="10Nm6u" id="jk" role="37wK5m" />
                                <node concept="37vLTw" id="jl" role="37wK5m">
                                  <ref role="3cqZAo" node="j6" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="j2" role="lGtFl">
                        <property role="6wLej" value="7354609333702154518" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="j3" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="7354609333702154518" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j0" role="lGtFl">
                      <node concept="3u3nmq" id="jH" role="cd27D">
                        <property role="3u3nmv" value="7354609333702467560" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iU" role="lGtFl">
                    <node concept="3u3nmq" id="jI" role="cd27D">
                      <property role="3u3nmv" value="7354609333702467554" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iQ" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154517" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="7354609333702154493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hg" role="lGtFl">
              <node concept="3u3nmq" id="jL" role="cd27D">
                <property role="3u3nmv" value="7354609333702154492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gv" role="lGtFl">
            <node concept="3u3nmq" id="jM" role="cd27D">
              <property role="3u3nmv" value="7354609333702154465" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gp" role="3cqZAp">
          <node concept="2GrKxI" id="jN" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
            <node concept="cd27G" id="jR" role="lGtFl">
              <node concept="3u3nmq" id="jS" role="cd27D">
                <property role="3u3nmv" value="7354609333702599854" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jO" role="2GsD0m">
            <node concept="2OqwBi" id="jT" role="2Oq$k0">
              <node concept="37vLTw" id="jW" role="2Oq$k0">
                <ref role="3cqZAo" node="g1" resolve="node" />
                <node concept="cd27G" id="jZ" role="lGtFl">
                  <node concept="3u3nmq" id="k0" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599858" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="jX" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <node concept="cd27G" id="k1" role="lGtFl">
                  <node concept="3u3nmq" id="k2" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jY" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="7354609333702599857" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              <node concept="cd27G" id="k4" role="lGtFl">
                <node concept="3u3nmq" id="k5" role="cd27D">
                  <property role="3u3nmv" value="7354609333702622430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jV" role="lGtFl">
              <node concept="3u3nmq" id="k6" role="cd27D">
                <property role="3u3nmv" value="7354609333702599856" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jP" role="2LFqv$">
            <node concept="3cpWs8" id="k7" role="3cqZAp">
              <node concept="3cpWsn" id="ka" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <node concept="_YKpA" id="kc" role="1tU5fm">
                  <node concept="3Tqbb2" id="kf" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <node concept="cd27G" id="kh" role="lGtFl">
                      <node concept="3u3nmq" id="ki" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599884" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kg" role="lGtFl">
                    <node concept="3u3nmq" id="kj" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599883" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="kd" role="33vP2m">
                  <node concept="2OqwBi" id="kk" role="2Oq$k0">
                    <node concept="2OqwBi" id="kn" role="2Oq$k0">
                      <node concept="37vLTw" id="kq" role="2Oq$k0">
                        <ref role="3cqZAo" node="g1" resolve="node" />
                        <node concept="cd27G" id="kt" role="lGtFl">
                          <node concept="3u3nmq" id="ku" role="cd27D">
                            <property role="3u3nmv" value="7354609333702599888" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="kr" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <node concept="cd27G" id="kv" role="lGtFl">
                          <node concept="3u3nmq" id="kw" role="cd27D">
                            <property role="3u3nmv" value="7354609333702599889" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ks" role="lGtFl">
                        <node concept="3u3nmq" id="kx" role="cd27D">
                          <property role="3u3nmv" value="7354609333702599887" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="ko" role="2OqNvi">
                      <node concept="1bVj0M" id="ky" role="23t8la">
                        <node concept="3clFbS" id="k$" role="1bW5cS">
                          <node concept="3clFbF" id="kB" role="3cqZAp">
                            <node concept="1Wc70l" id="kD" role="3clFbG">
                              <node concept="3clFbC" id="kF" role="3uHU7w">
                                <node concept="2GrUjf" id="kI" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="jN" resolve="reference" />
                                  <node concept="cd27G" id="kL" role="lGtFl">
                                    <node concept="3u3nmq" id="kM" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599896" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="kJ" role="3uHU7B">
                                  <node concept="1PxgMI" id="kN" role="2Oq$k0">
                                    <node concept="37vLTw" id="kQ" role="1m5AlR">
                                      <ref role="3cqZAo" node="k_" resolve="it" />
                                      <node concept="cd27G" id="kT" role="lGtFl">
                                        <node concept="3u3nmq" id="kU" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599899" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="kR" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <node concept="cd27G" id="kV" role="lGtFl">
                                        <node concept="3u3nmq" id="kW" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kS" role="lGtFl">
                                      <node concept="3u3nmq" id="kX" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="kO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <node concept="cd27G" id="kY" role="lGtFl">
                                      <node concept="3u3nmq" id="kZ" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kP" role="lGtFl">
                                    <node concept="3u3nmq" id="l0" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599897" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kK" role="lGtFl">
                                  <node concept="3u3nmq" id="l1" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702599895" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="kG" role="3uHU7B">
                                <node concept="37vLTw" id="l2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="k_" resolve="it" />
                                  <node concept="cd27G" id="l5" role="lGtFl">
                                    <node concept="3u3nmq" id="l6" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599903" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="l3" role="2OqNvi">
                                  <node concept="chp4Y" id="l7" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <node concept="cd27G" id="l9" role="lGtFl">
                                      <node concept="3u3nmq" id="la" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599905" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="l8" role="lGtFl">
                                    <node concept="3u3nmq" id="lb" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599904" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="l4" role="lGtFl">
                                  <node concept="3u3nmq" id="lc" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702599902" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kH" role="lGtFl">
                                <node concept="3u3nmq" id="ld" role="cd27D">
                                  <property role="3u3nmv" value="7354609333702599894" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kE" role="lGtFl">
                              <node concept="3u3nmq" id="le" role="cd27D">
                                <property role="3u3nmv" value="7354609333702599893" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kC" role="lGtFl">
                            <node concept="3u3nmq" id="lf" role="cd27D">
                              <property role="3u3nmv" value="7354609333702599892" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="k_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="lg" role="1tU5fm">
                            <node concept="cd27G" id="li" role="lGtFl">
                              <node concept="3u3nmq" id="lj" role="cd27D">
                                <property role="3u3nmv" value="7354609333702599907" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lh" role="lGtFl">
                            <node concept="3u3nmq" id="lk" role="cd27D">
                              <property role="3u3nmv" value="7354609333702599906" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kA" role="lGtFl">
                          <node concept="3u3nmq" id="ll" role="cd27D">
                            <property role="3u3nmv" value="7354609333702599891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kz" role="lGtFl">
                        <node concept="3u3nmq" id="lm" role="cd27D">
                          <property role="3u3nmv" value="7354609333702599890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kp" role="lGtFl">
                      <node concept="3u3nmq" id="ln" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599886" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="kl" role="2OqNvi">
                    <node concept="cd27G" id="lo" role="lGtFl">
                      <node concept="3u3nmq" id="lp" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599908" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="lq" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599885" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ke" role="lGtFl">
                  <node concept="3u3nmq" id="lr" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kb" role="lGtFl">
                <node concept="3u3nmq" id="ls" role="cd27D">
                  <property role="3u3nmv" value="7354609333702599881" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="k8" role="3cqZAp">
              <node concept="3eOSWO" id="lt" role="3clFbw">
                <node concept="3cmrfG" id="lw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="lz" role="lGtFl">
                    <node concept="3u3nmq" id="l$" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599911" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="lx" role="3uHU7B">
                  <node concept="37vLTw" id="l_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ka" resolve="linkInitializers" />
                    <node concept="cd27G" id="lC" role="lGtFl">
                      <node concept="3u3nmq" id="lD" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599913" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="lA" role="2OqNvi">
                    <node concept="cd27G" id="lE" role="lGtFl">
                      <node concept="3u3nmq" id="lF" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599914" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lB" role="lGtFl">
                    <node concept="3u3nmq" id="lG" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599912" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ly" role="lGtFl">
                  <node concept="3u3nmq" id="lH" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599910" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lu" role="3clFbx">
                <node concept="2Gpval" id="lI" role="3cqZAp">
                  <node concept="2GrKxI" id="lK" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <node concept="cd27G" id="lO" role="lGtFl">
                      <node concept="3u3nmq" id="lP" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599917" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lL" role="2GsD0m">
                    <ref role="3cqZAo" node="ka" resolve="linkInitializers" />
                    <node concept="cd27G" id="lQ" role="lGtFl">
                      <node concept="3u3nmq" id="lR" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="lM" role="2LFqv$">
                    <node concept="9aQIb" id="lS" role="3cqZAp">
                      <node concept="3clFbS" id="lU" role="9aQI4">
                        <node concept="3cpWs8" id="lX" role="3cqZAp">
                          <node concept="3cpWsn" id="lZ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="m0" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="m1" role="33vP2m">
                              <node concept="1pGfFk" id="m2" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="lY" role="3cqZAp">
                          <node concept="3cpWsn" id="m3" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="m4" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="m5" role="33vP2m">
                              <node concept="3VmV3z" id="m6" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="m8" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="m7" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="m9" role="37wK5m">
                                  <ref role="2Gs0qQ" node="lK" resolve="initializer" />
                                  <node concept="cd27G" id="mf" role="lGtFl">
                                    <node concept="3u3nmq" id="mg" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="ma" role="37wK5m">
                                  <node concept="3cpWs3" id="mh" role="3uHU7B">
                                    <node concept="Xl_RD" id="mk" role="3uHU7B">
                                      <property role="Xl_RC" value="multiple reference initializers for role `" />
                                      <node concept="cd27G" id="mn" role="lGtFl">
                                        <node concept="3u3nmq" id="mo" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599923" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="ml" role="3uHU7w">
                                      <node concept="2GrUjf" id="mp" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="jN" resolve="reference" />
                                        <node concept="cd27G" id="ms" role="lGtFl">
                                          <node concept="3u3nmq" id="mt" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702599925" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="mq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        <node concept="cd27G" id="mu" role="lGtFl">
                                          <node concept="3u3nmq" id="mv" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702599926" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mr" role="lGtFl">
                                        <node concept="3u3nmq" id="mw" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599924" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mm" role="lGtFl">
                                      <node concept="3u3nmq" id="mx" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="mi" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <node concept="cd27G" id="my" role="lGtFl">
                                      <node concept="3u3nmq" id="mz" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mj" role="lGtFl">
                                    <node concept="3u3nmq" id="m$" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="mb" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="mc" role="37wK5m">
                                  <property role="Xl_RC" value="7354609333702599920" />
                                </node>
                                <node concept="10Nm6u" id="md" role="37wK5m" />
                                <node concept="37vLTw" id="me" role="37wK5m">
                                  <ref role="3cqZAo" node="lZ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="lV" role="lGtFl">
                        <property role="6wLej" value="7354609333702599920" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="lW" role="lGtFl">
                        <node concept="3u3nmq" id="m_" role="cd27D">
                          <property role="3u3nmv" value="7354609333702599920" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lT" role="lGtFl">
                      <node concept="3u3nmq" id="mA" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599919" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lN" role="lGtFl">
                    <node concept="3u3nmq" id="mB" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lJ" role="lGtFl">
                  <node concept="3u3nmq" id="mC" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lv" role="lGtFl">
                <node concept="3u3nmq" id="mD" role="cd27D">
                  <property role="3u3nmv" value="7354609333702599909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k9" role="lGtFl">
              <node concept="3u3nmq" id="mE" role="cd27D">
                <property role="3u3nmv" value="7354609333702599880" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="7354609333702599853" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gq" role="3cqZAp">
          <node concept="2GrKxI" id="mG" role="2Gsz3X">
            <property role="TrG5h" value="property" />
            <node concept="cd27G" id="mK" role="lGtFl">
              <node concept="3u3nmq" id="mL" role="cd27D">
                <property role="3u3nmv" value="7354609333703010275" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mH" role="2GsD0m">
            <node concept="2OqwBi" id="mM" role="2Oq$k0">
              <node concept="37vLTw" id="mP" role="2Oq$k0">
                <ref role="3cqZAo" node="g1" resolve="node" />
                <node concept="cd27G" id="mS" role="lGtFl">
                  <node concept="3u3nmq" id="mT" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010278" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="mQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <node concept="cd27G" id="mU" role="lGtFl">
                  <node concept="3u3nmq" id="mV" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mR" role="lGtFl">
                <node concept="3u3nmq" id="mW" role="cd27D">
                  <property role="3u3nmv" value="7354609333703010277" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="7354609333703042626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mO" role="lGtFl">
              <node concept="3u3nmq" id="mZ" role="cd27D">
                <property role="3u3nmv" value="7354609333703010276" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mI" role="2LFqv$">
            <node concept="3cpWs8" id="n0" role="3cqZAp">
              <node concept="3cpWsn" id="n3" role="3cpWs9">
                <property role="TrG5h" value="propInitializers" />
                <node concept="_YKpA" id="n5" role="1tU5fm">
                  <node concept="3Tqbb2" id="n8" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <node concept="cd27G" id="na" role="lGtFl">
                      <node concept="3u3nmq" id="nb" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n9" role="lGtFl">
                    <node concept="3u3nmq" id="nc" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010284" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="n6" role="33vP2m">
                  <node concept="2OqwBi" id="nd" role="2Oq$k0">
                    <node concept="2OqwBi" id="ng" role="2Oq$k0">
                      <node concept="37vLTw" id="nj" role="2Oq$k0">
                        <ref role="3cqZAo" node="g1" resolve="node" />
                        <node concept="cd27G" id="nm" role="lGtFl">
                          <node concept="3u3nmq" id="nn" role="cd27D">
                            <property role="3u3nmv" value="7354609333703010289" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="nk" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <node concept="cd27G" id="no" role="lGtFl">
                          <node concept="3u3nmq" id="np" role="cd27D">
                            <property role="3u3nmv" value="7354609333703010290" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nl" role="lGtFl">
                        <node concept="3u3nmq" id="nq" role="cd27D">
                          <property role="3u3nmv" value="7354609333703010288" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="nh" role="2OqNvi">
                      <node concept="1bVj0M" id="nr" role="23t8la">
                        <node concept="3clFbS" id="nt" role="1bW5cS">
                          <node concept="3clFbF" id="nw" role="3cqZAp">
                            <node concept="1Wc70l" id="ny" role="3clFbG">
                              <node concept="3clFbC" id="n$" role="3uHU7w">
                                <node concept="2GrUjf" id="nB" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="mG" resolve="property" />
                                  <node concept="cd27G" id="nE" role="lGtFl">
                                    <node concept="3u3nmq" id="nF" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010297" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="nC" role="3uHU7B">
                                  <node concept="1PxgMI" id="nG" role="2Oq$k0">
                                    <node concept="37vLTw" id="nJ" role="1m5AlR">
                                      <ref role="3cqZAo" node="nu" resolve="it" />
                                      <node concept="cd27G" id="nM" role="lGtFl">
                                        <node concept="3u3nmq" id="nN" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703010300" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="nK" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                      <node concept="cd27G" id="nO" role="lGtFl">
                                        <node concept="3u3nmq" id="nP" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703059018" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nL" role="lGtFl">
                                      <node concept="3u3nmq" id="nQ" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703010299" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="nH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                    <node concept="cd27G" id="nR" role="lGtFl">
                                      <node concept="3u3nmq" id="nS" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703068741" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nI" role="lGtFl">
                                    <node concept="3u3nmq" id="nT" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010298" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nD" role="lGtFl">
                                  <node concept="3u3nmq" id="nU" role="cd27D">
                                    <property role="3u3nmv" value="7354609333703010296" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="n_" role="3uHU7B">
                                <node concept="37vLTw" id="nV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nu" resolve="it" />
                                  <node concept="cd27G" id="nY" role="lGtFl">
                                    <node concept="3u3nmq" id="nZ" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010304" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="nW" role="2OqNvi">
                                  <node concept="chp4Y" id="o0" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                    <node concept="cd27G" id="o2" role="lGtFl">
                                      <node concept="3u3nmq" id="o3" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703050111" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="o1" role="lGtFl">
                                    <node concept="3u3nmq" id="o4" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010305" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nX" role="lGtFl">
                                  <node concept="3u3nmq" id="o5" role="cd27D">
                                    <property role="3u3nmv" value="7354609333703010303" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nA" role="lGtFl">
                                <node concept="3u3nmq" id="o6" role="cd27D">
                                  <property role="3u3nmv" value="7354609333703010295" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nz" role="lGtFl">
                              <node concept="3u3nmq" id="o7" role="cd27D">
                                <property role="3u3nmv" value="7354609333703010294" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nx" role="lGtFl">
                            <node concept="3u3nmq" id="o8" role="cd27D">
                              <property role="3u3nmv" value="7354609333703010293" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="nu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="o9" role="1tU5fm">
                            <node concept="cd27G" id="ob" role="lGtFl">
                              <node concept="3u3nmq" id="oc" role="cd27D">
                                <property role="3u3nmv" value="7354609333703010308" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oa" role="lGtFl">
                            <node concept="3u3nmq" id="od" role="cd27D">
                              <property role="3u3nmv" value="7354609333703010307" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nv" role="lGtFl">
                          <node concept="3u3nmq" id="oe" role="cd27D">
                            <property role="3u3nmv" value="7354609333703010292" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ns" role="lGtFl">
                        <node concept="3u3nmq" id="of" role="cd27D">
                          <property role="3u3nmv" value="7354609333703010291" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ni" role="lGtFl">
                      <node concept="3u3nmq" id="og" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010287" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="ne" role="2OqNvi">
                    <node concept="cd27G" id="oh" role="lGtFl">
                      <node concept="3u3nmq" id="oi" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010309" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nf" role="lGtFl">
                    <node concept="3u3nmq" id="oj" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010286" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n7" role="lGtFl">
                  <node concept="3u3nmq" id="ok" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n4" role="lGtFl">
                <node concept="3u3nmq" id="ol" role="cd27D">
                  <property role="3u3nmv" value="7354609333703010282" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="n1" role="3cqZAp">
              <node concept="3eOSWO" id="om" role="3clFbw">
                <node concept="3cmrfG" id="op" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="os" role="lGtFl">
                    <node concept="3u3nmq" id="ot" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010312" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="oq" role="3uHU7B">
                  <node concept="37vLTw" id="ou" role="2Oq$k0">
                    <ref role="3cqZAo" node="n3" resolve="propInitializers" />
                    <node concept="cd27G" id="ox" role="lGtFl">
                      <node concept="3u3nmq" id="oy" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010314" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="ov" role="2OqNvi">
                    <node concept="cd27G" id="oz" role="lGtFl">
                      <node concept="3u3nmq" id="o$" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010315" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ow" role="lGtFl">
                    <node concept="3u3nmq" id="o_" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010313" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="or" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010311" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="on" role="3clFbx">
                <node concept="2Gpval" id="oB" role="3cqZAp">
                  <node concept="2GrKxI" id="oD" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <node concept="cd27G" id="oH" role="lGtFl">
                      <node concept="3u3nmq" id="oI" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010318" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oE" role="2GsD0m">
                    <ref role="3cqZAo" node="n3" resolve="propInitializers" />
                    <node concept="cd27G" id="oJ" role="lGtFl">
                      <node concept="3u3nmq" id="oK" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="oF" role="2LFqv$">
                    <node concept="9aQIb" id="oL" role="3cqZAp">
                      <node concept="3clFbS" id="oN" role="9aQI4">
                        <node concept="3cpWs8" id="oQ" role="3cqZAp">
                          <node concept="3cpWsn" id="oS" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="oT" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="oU" role="33vP2m">
                              <node concept="1pGfFk" id="oV" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="oR" role="3cqZAp">
                          <node concept="3cpWsn" id="oW" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="oX" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="oY" role="33vP2m">
                              <node concept="3VmV3z" id="oZ" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="p1" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="p0" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="p2" role="37wK5m">
                                  <ref role="2Gs0qQ" node="oD" resolve="initializer" />
                                  <node concept="cd27G" id="p8" role="lGtFl">
                                    <node concept="3u3nmq" id="p9" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010329" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="p3" role="37wK5m">
                                  <node concept="3cpWs3" id="pa" role="3uHU7B">
                                    <node concept="Xl_RD" id="pd" role="3uHU7B">
                                      <property role="Xl_RC" value="multiple property initializers for role `" />
                                      <node concept="cd27G" id="pg" role="lGtFl">
                                        <node concept="3u3nmq" id="ph" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703010324" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="pe" role="3uHU7w">
                                      <node concept="2GrUjf" id="pi" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="mG" resolve="property" />
                                        <node concept="cd27G" id="pl" role="lGtFl">
                                          <node concept="3u3nmq" id="pm" role="cd27D">
                                            <property role="3u3nmv" value="7354609333703010326" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="pj" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="pn" role="lGtFl">
                                          <node concept="3u3nmq" id="po" role="cd27D">
                                            <property role="3u3nmv" value="7354609333703142198" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pk" role="lGtFl">
                                        <node concept="3u3nmq" id="pp" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703010325" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pf" role="lGtFl">
                                      <node concept="3u3nmq" id="pq" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703010323" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="pb" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <node concept="cd27G" id="pr" role="lGtFl">
                                      <node concept="3u3nmq" id="ps" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703010328" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pc" role="lGtFl">
                                    <node concept="3u3nmq" id="pt" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010322" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="p4" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="p5" role="37wK5m">
                                  <property role="Xl_RC" value="7354609333703010321" />
                                </node>
                                <node concept="10Nm6u" id="p6" role="37wK5m" />
                                <node concept="37vLTw" id="p7" role="37wK5m">
                                  <ref role="3cqZAo" node="oS" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="oO" role="lGtFl">
                        <property role="6wLej" value="7354609333703010321" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="oP" role="lGtFl">
                        <node concept="3u3nmq" id="pu" role="cd27D">
                          <property role="3u3nmv" value="7354609333703010321" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oM" role="lGtFl">
                      <node concept="3u3nmq" id="pv" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010320" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oG" role="lGtFl">
                    <node concept="3u3nmq" id="pw" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010317" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oC" role="lGtFl">
                  <node concept="3u3nmq" id="px" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oo" role="lGtFl">
                <node concept="3u3nmq" id="py" role="cd27D">
                  <property role="3u3nmv" value="7354609333703010310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n2" role="lGtFl">
              <node concept="3u3nmq" id="pz" role="cd27D">
                <property role="3u3nmv" value="7354609333703010281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mJ" role="lGtFl">
            <node concept="3u3nmq" id="p$" role="cd27D">
              <property role="3u3nmv" value="7354609333703010274" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gr" role="lGtFl">
          <node concept="3u3nmq" id="p_" role="cd27D">
            <property role="3u3nmv" value="8182547171709513209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <node concept="cd27G" id="pA" role="lGtFl">
          <node concept="3u3nmq" id="pB" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g6" role="lGtFl">
        <node concept="3u3nmq" id="pC" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pD" role="3clF45">
        <node concept="cd27G" id="pH" role="lGtFl">
          <node concept="3u3nmq" id="pI" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <node concept="3cpWs6" id="pJ" role="3cqZAp">
          <node concept="35c_gC" id="pL" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <node concept="cd27G" id="pN" role="lGtFl">
              <node concept="3u3nmq" id="pO" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pM" role="lGtFl">
            <node concept="3u3nmq" id="pP" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pK" role="lGtFl">
          <node concept="3u3nmq" id="pQ" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S">
        <node concept="cd27G" id="pR" role="lGtFl">
          <node concept="3u3nmq" id="pS" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pG" role="lGtFl">
        <node concept="3u3nmq" id="pT" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pZ" role="1tU5fm">
          <node concept="cd27G" id="q1" role="lGtFl">
            <node concept="3u3nmq" id="q2" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="q3" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <node concept="9aQIb" id="q4" role="3cqZAp">
          <node concept="3clFbS" id="q6" role="9aQI4">
            <node concept="3cpWs6" id="q8" role="3cqZAp">
              <node concept="2ShNRf" id="qa" role="3cqZAk">
                <node concept="1pGfFk" id="qc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qe" role="37wK5m">
                    <node concept="2OqwBi" id="qh" role="2Oq$k0">
                      <node concept="liA8E" id="qk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="qn" role="lGtFl">
                          <node concept="3u3nmq" id="qo" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ql" role="2Oq$k0">
                        <node concept="37vLTw" id="qp" role="2JrQYb">
                          <ref role="3cqZAo" node="pU" resolve="argument" />
                          <node concept="cd27G" id="qr" role="lGtFl">
                            <node concept="3u3nmq" id="qs" role="cd27D">
                              <property role="3u3nmv" value="8182547171709513208" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qq" role="lGtFl">
                          <node concept="3u3nmq" id="qt" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qm" role="lGtFl">
                        <node concept="3u3nmq" id="qu" role="cd27D">
                          <property role="3u3nmv" value="8182547171709513208" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qv" role="37wK5m">
                        <ref role="37wK5l" node="fI" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="qx" role="lGtFl">
                          <node concept="3u3nmq" id="qy" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qw" role="lGtFl">
                        <node concept="3u3nmq" id="qz" role="cd27D">
                          <property role="3u3nmv" value="8182547171709513208" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qj" role="lGtFl">
                      <node concept="3u3nmq" id="q$" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qf" role="37wK5m">
                    <node concept="cd27G" id="q_" role="lGtFl">
                      <node concept="3u3nmq" id="qA" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qg" role="lGtFl">
                    <node concept="3u3nmq" id="qB" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513208" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qd" role="lGtFl">
                  <node concept="3u3nmq" id="qC" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513208" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qb" role="lGtFl">
                <node concept="3u3nmq" id="qD" role="cd27D">
                  <property role="3u3nmv" value="8182547171709513208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q9" role="lGtFl">
              <node concept="3u3nmq" id="qE" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q7" role="lGtFl">
            <node concept="3u3nmq" id="qF" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q5" role="lGtFl">
          <node concept="3u3nmq" id="qG" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="qH" role="lGtFl">
          <node concept="3u3nmq" id="qI" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pX" role="1B3o_S">
        <node concept="cd27G" id="qJ" role="lGtFl">
          <node concept="3u3nmq" id="qK" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pY" role="lGtFl">
        <node concept="3u3nmq" id="qL" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qM" role="3clF47">
        <node concept="3cpWs6" id="qQ" role="3cqZAp">
          <node concept="3clFbT" id="qS" role="3cqZAk">
            <node concept="cd27G" id="qU" role="lGtFl">
              <node concept="3u3nmq" id="qV" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qT" role="lGtFl">
            <node concept="3u3nmq" id="qW" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qR" role="lGtFl">
          <node concept="3u3nmq" id="qX" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qN" role="3clF45">
        <node concept="cd27G" id="qY" role="lGtFl">
          <node concept="3u3nmq" id="qZ" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <node concept="cd27G" id="r0" role="lGtFl">
          <node concept="3u3nmq" id="r1" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qP" role="lGtFl">
        <node concept="3u3nmq" id="r2" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="r3" role="lGtFl">
        <node concept="3u3nmq" id="r4" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="r5" role="lGtFl">
        <node concept="3u3nmq" id="r6" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fN" role="1B3o_S">
      <node concept="cd27G" id="r7" role="lGtFl">
        <node concept="3u3nmq" id="r8" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fO" role="lGtFl">
      <node concept="3u3nmq" id="r9" role="cd27D">
        <property role="3u3nmv" value="8182547171709513208" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ra">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
    <node concept="3clFbW" id="rb" role="jymVt">
      <node concept="3clFbS" id="rk" role="3clF47">
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rl" role="1B3o_S">
        <node concept="cd27G" id="rq" role="lGtFl">
          <node concept="3u3nmq" id="rr" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rm" role="3clF45">
        <node concept="cd27G" id="rs" role="lGtFl">
          <node concept="3u3nmq" id="rt" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rn" role="lGtFl">
        <node concept="3u3nmq" id="ru" role="cd27D">
          <property role="3u3nmv" value="3741790230810467449" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rv" role="3clF45">
        <node concept="cd27G" id="rA" role="lGtFl">
          <node concept="3u3nmq" id="rB" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="rC" role="1tU5fm">
          <node concept="cd27G" id="rE" role="lGtFl">
            <node concept="3u3nmq" id="rF" role="cd27D">
              <property role="3u3nmv" value="3741790230810467449" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rD" role="lGtFl">
          <node concept="3u3nmq" id="rG" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="rK" role="cd27D">
              <property role="3u3nmv" value="3741790230810467449" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rI" role="lGtFl">
          <node concept="3u3nmq" id="rL" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ry" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="rO" role="lGtFl">
            <node concept="3u3nmq" id="rP" role="cd27D">
              <property role="3u3nmv" value="3741790230810467449" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="rQ" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rz" role="3clF47">
        <node concept="2Gpval" id="rR" role="3cqZAp">
          <node concept="2GrKxI" id="rT" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <node concept="cd27G" id="rX" role="lGtFl">
              <node concept="3u3nmq" id="rY" role="cd27D">
                <property role="3u3nmv" value="3741790230810467452" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rU" role="2GsD0m">
            <node concept="2OqwBi" id="rZ" role="2Oq$k0">
              <node concept="2OqwBi" id="s2" role="2Oq$k0">
                <node concept="37vLTw" id="s5" role="2Oq$k0">
                  <ref role="3cqZAo" node="rw" resolve="node" />
                  <node concept="cd27G" id="s8" role="lGtFl">
                    <node concept="3u3nmq" id="s9" role="cd27D">
                      <property role="3u3nmv" value="3741790230810467456" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="s6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  <node concept="cd27G" id="sa" role="lGtFl">
                    <node concept="3u3nmq" id="sb" role="cd27D">
                      <property role="3u3nmv" value="3741790230810467457" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s7" role="lGtFl">
                  <node concept="3u3nmq" id="sc" role="cd27D">
                    <property role="3u3nmv" value="3741790230810467455" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="s3" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="se" role="cd27D">
                    <property role="3u3nmv" value="3741790230810467458" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="3741790230810467454" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="s0" role="2OqNvi">
              <node concept="1bVj0M" id="sg" role="23t8la">
                <node concept="3clFbS" id="si" role="1bW5cS">
                  <node concept="3clFbF" id="sl" role="3cqZAp">
                    <node concept="2OqwBi" id="sn" role="3clFbG">
                      <node concept="37vLTw" id="sp" role="2Oq$k0">
                        <ref role="3cqZAo" node="sj" resolve="it" />
                        <node concept="cd27G" id="ss" role="lGtFl">
                          <node concept="3u3nmq" id="st" role="cd27D">
                            <property role="3u3nmv" value="3741790230810467464" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="sq" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                        <node concept="cd27G" id="su" role="lGtFl">
                          <node concept="3u3nmq" id="sv" role="cd27D">
                            <property role="3u3nmv" value="3741790230810467465" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sr" role="lGtFl">
                        <node concept="3u3nmq" id="sw" role="cd27D">
                          <property role="3u3nmv" value="3741790230810467463" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="so" role="lGtFl">
                      <node concept="3u3nmq" id="sx" role="cd27D">
                        <property role="3u3nmv" value="3741790230810467462" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sm" role="lGtFl">
                    <node concept="3u3nmq" id="sy" role="cd27D">
                      <property role="3u3nmv" value="3741790230810467461" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="sj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="sz" role="1tU5fm">
                    <node concept="cd27G" id="s_" role="lGtFl">
                      <node concept="3u3nmq" id="sA" role="cd27D">
                        <property role="3u3nmv" value="3741790230810467467" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s$" role="lGtFl">
                    <node concept="3u3nmq" id="sB" role="cd27D">
                      <property role="3u3nmv" value="3741790230810467466" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="sC" role="cd27D">
                    <property role="3u3nmv" value="3741790230810467460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sh" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="3741790230810467459" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s1" role="lGtFl">
              <node concept="3u3nmq" id="sE" role="cd27D">
                <property role="3u3nmv" value="3741790230810467453" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rV" role="2LFqv$">
            <node concept="3clFbJ" id="sF" role="3cqZAp">
              <node concept="3fqX7Q" id="sH" role="3clFbw">
                <node concept="2OqwBi" id="sK" role="3fr31v">
                  <node concept="2OqwBi" id="sM" role="2Oq$k0">
                    <node concept="37vLTw" id="sP" role="2Oq$k0">
                      <ref role="3cqZAo" node="rw" resolve="node" />
                      <node concept="cd27G" id="sS" role="lGtFl">
                        <node concept="3u3nmq" id="sT" role="cd27D">
                          <property role="3u3nmv" value="3741790230810467473" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="sQ" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <node concept="cd27G" id="sU" role="lGtFl">
                        <node concept="3u3nmq" id="sV" role="cd27D">
                          <property role="3u3nmv" value="3741790230810467474" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sR" role="lGtFl">
                      <node concept="3u3nmq" id="sW" role="cd27D">
                        <property role="3u3nmv" value="3741790230810467472" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="sN" role="2OqNvi">
                    <node concept="1bVj0M" id="sX" role="23t8la">
                      <node concept="3clFbS" id="sZ" role="1bW5cS">
                        <node concept="3clFbF" id="t2" role="3cqZAp">
                          <node concept="1Wc70l" id="t4" role="3clFbG">
                            <node concept="3clFbC" id="t6" role="3uHU7w">
                              <node concept="2GrUjf" id="t9" role="3uHU7w">
                                <ref role="2Gs0qQ" node="rT" resolve="link" />
                                <node concept="cd27G" id="tc" role="lGtFl">
                                  <node concept="3u3nmq" id="td" role="cd27D">
                                    <property role="3u3nmv" value="3741790230810467481" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ta" role="3uHU7B">
                                <node concept="1PxgMI" id="te" role="2Oq$k0">
                                  <node concept="37vLTw" id="th" role="1m5AlR">
                                    <ref role="3cqZAo" node="t0" resolve="it" />
                                    <node concept="cd27G" id="tk" role="lGtFl">
                                      <node concept="3u3nmq" id="tl" role="cd27D">
                                        <property role="3u3nmv" value="3741790230810467484" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="ti" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <node concept="cd27G" id="tm" role="lGtFl">
                                      <node concept="3u3nmq" id="tn" role="cd27D">
                                        <property role="3u3nmv" value="3741790230810467485" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tj" role="lGtFl">
                                    <node concept="3u3nmq" id="to" role="cd27D">
                                      <property role="3u3nmv" value="3741790230810467483" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="tf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <node concept="cd27G" id="tp" role="lGtFl">
                                    <node concept="3u3nmq" id="tq" role="cd27D">
                                      <property role="3u3nmv" value="3741790230810467486" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tg" role="lGtFl">
                                  <node concept="3u3nmq" id="tr" role="cd27D">
                                    <property role="3u3nmv" value="3741790230810467482" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tb" role="lGtFl">
                                <node concept="3u3nmq" id="ts" role="cd27D">
                                  <property role="3u3nmv" value="3741790230810467480" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="t7" role="3uHU7B">
                              <node concept="37vLTw" id="tt" role="2Oq$k0">
                                <ref role="3cqZAo" node="t0" resolve="it" />
                                <node concept="cd27G" id="tw" role="lGtFl">
                                  <node concept="3u3nmq" id="tx" role="cd27D">
                                    <property role="3u3nmv" value="3741790230810467488" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="tu" role="2OqNvi">
                                <node concept="chp4Y" id="ty" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <node concept="cd27G" id="t$" role="lGtFl">
                                    <node concept="3u3nmq" id="t_" role="cd27D">
                                      <property role="3u3nmv" value="3741790230810467490" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tz" role="lGtFl">
                                  <node concept="3u3nmq" id="tA" role="cd27D">
                                    <property role="3u3nmv" value="3741790230810467489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tv" role="lGtFl">
                                <node concept="3u3nmq" id="tB" role="cd27D">
                                  <property role="3u3nmv" value="3741790230810467487" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t8" role="lGtFl">
                              <node concept="3u3nmq" id="tC" role="cd27D">
                                <property role="3u3nmv" value="3741790230810467479" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t5" role="lGtFl">
                            <node concept="3u3nmq" id="tD" role="cd27D">
                              <property role="3u3nmv" value="3741790230810467478" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t3" role="lGtFl">
                          <node concept="3u3nmq" id="tE" role="cd27D">
                            <property role="3u3nmv" value="3741790230810467477" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="t0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="tF" role="1tU5fm">
                          <node concept="cd27G" id="tH" role="lGtFl">
                            <node concept="3u3nmq" id="tI" role="cd27D">
                              <property role="3u3nmv" value="3741790230810467492" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tG" role="lGtFl">
                          <node concept="3u3nmq" id="tJ" role="cd27D">
                            <property role="3u3nmv" value="3741790230810467491" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t1" role="lGtFl">
                        <node concept="3u3nmq" id="tK" role="cd27D">
                          <property role="3u3nmv" value="3741790230810467476" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sY" role="lGtFl">
                      <node concept="3u3nmq" id="tL" role="cd27D">
                        <property role="3u3nmv" value="3741790230810467475" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sO" role="lGtFl">
                    <node concept="3u3nmq" id="tM" role="cd27D">
                      <property role="3u3nmv" value="3741790230810467471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sL" role="lGtFl">
                  <node concept="3u3nmq" id="tN" role="cd27D">
                    <property role="3u3nmv" value="3741790230810467470" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="sI" role="3clFbx">
                <node concept="9aQIb" id="tO" role="3cqZAp">
                  <node concept="3clFbS" id="tQ" role="9aQI4">
                    <node concept="3cpWs8" id="tT" role="3cqZAp">
                      <node concept="3cpWsn" id="tW" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="tX" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="tY" role="33vP2m">
                          <node concept="1pGfFk" id="tZ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="tU" role="3cqZAp">
                      <node concept="3cpWsn" id="u0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="u1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="u2" role="33vP2m">
                          <node concept="3VmV3z" id="u3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="u5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="u4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="u6" role="37wK5m">
                              <ref role="3cqZAo" node="rw" resolve="node" />
                              <node concept="cd27G" id="uc" role="lGtFl">
                                <node concept="3u3nmq" id="ud" role="cd27D">
                                  <property role="3u3nmv" value="3741790230810467502" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="u7" role="37wK5m">
                              <node concept="3cpWs3" id="ue" role="3uHU7B">
                                <node concept="Xl_RD" id="uh" role="3uHU7B">
                                  <property role="Xl_RC" value="required link is not initialized `" />
                                  <node concept="cd27G" id="uk" role="lGtFl">
                                    <node concept="3u3nmq" id="ul" role="cd27D">
                                      <property role="3u3nmv" value="3741790230810467497" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ui" role="3uHU7w">
                                  <node concept="2GrUjf" id="um" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="rT" resolve="link" />
                                    <node concept="cd27G" id="up" role="lGtFl">
                                      <node concept="3u3nmq" id="uq" role="cd27D">
                                        <property role="3u3nmv" value="3741790230810467499" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="un" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    <node concept="cd27G" id="ur" role="lGtFl">
                                      <node concept="3u3nmq" id="us" role="cd27D">
                                        <property role="3u3nmv" value="3741790230810467500" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uo" role="lGtFl">
                                    <node concept="3u3nmq" id="ut" role="cd27D">
                                      <property role="3u3nmv" value="3741790230810467498" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uj" role="lGtFl">
                                  <node concept="3u3nmq" id="uu" role="cd27D">
                                    <property role="3u3nmv" value="3741790230810467496" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="uf" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <node concept="cd27G" id="uv" role="lGtFl">
                                  <node concept="3u3nmq" id="uw" role="cd27D">
                                    <property role="3u3nmv" value="3741790230810467501" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ug" role="lGtFl">
                                <node concept="3u3nmq" id="ux" role="cd27D">
                                  <property role="3u3nmv" value="3741790230810467495" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="u8" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="u9" role="37wK5m">
                              <property role="Xl_RC" value="3741790230810467494" />
                            </node>
                            <node concept="10Nm6u" id="ua" role="37wK5m" />
                            <node concept="37vLTw" id="ub" role="37wK5m">
                              <ref role="3cqZAo" node="tW" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="tV" role="3cqZAp">
                      <node concept="3clFbS" id="uy" role="9aQI4">
                        <node concept="3cpWs8" id="uz" role="3cqZAp">
                          <node concept="3cpWsn" id="uA" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="uB" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="uC" role="33vP2m">
                              <node concept="1pGfFk" id="uD" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="uE" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="uF" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="u$" role="3cqZAp">
                          <node concept="2OqwBi" id="uG" role="3clFbG">
                            <node concept="37vLTw" id="uH" role="2Oq$k0">
                              <ref role="3cqZAo" node="uA" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="uI" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="uJ" role="37wK5m">
                                <property role="Xl_RC" value="link" />
                              </node>
                              <node concept="2GrUjf" id="uK" role="37wK5m">
                                <ref role="2Gs0qQ" node="rT" resolve="link" />
                                <node concept="cd27G" id="uL" role="lGtFl">
                                  <node concept="3u3nmq" id="uM" role="cd27D">
                                    <property role="3u3nmv" value="3741790230810467505" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="u_" role="3cqZAp">
                          <node concept="2OqwBi" id="uN" role="3clFbG">
                            <node concept="37vLTw" id="uO" role="2Oq$k0">
                              <ref role="3cqZAo" node="u0" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="uP" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="uQ" role="37wK5m">
                                <ref role="3cqZAo" node="uA" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="tR" role="lGtFl">
                    <property role="6wLej" value="3741790230810467494" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="tS" role="lGtFl">
                    <node concept="3u3nmq" id="uR" role="cd27D">
                      <property role="3u3nmv" value="3741790230810467494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tP" role="lGtFl">
                  <node concept="3u3nmq" id="uS" role="cd27D">
                    <property role="3u3nmv" value="3741790230810467493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sJ" role="lGtFl">
                <node concept="3u3nmq" id="uT" role="cd27D">
                  <property role="3u3nmv" value="3741790230810467469" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sG" role="lGtFl">
              <node concept="3u3nmq" id="uU" role="cd27D">
                <property role="3u3nmv" value="3741790230810467468" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rW" role="lGtFl">
            <node concept="3u3nmq" id="uV" role="cd27D">
              <property role="3u3nmv" value="3741790230810467451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rS" role="lGtFl">
          <node concept="3u3nmq" id="uW" role="cd27D">
            <property role="3u3nmv" value="3741790230810467450" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r$" role="1B3o_S">
        <node concept="cd27G" id="uX" role="lGtFl">
          <node concept="3u3nmq" id="uY" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r_" role="lGtFl">
        <node concept="3u3nmq" id="uZ" role="cd27D">
          <property role="3u3nmv" value="3741790230810467449" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="v0" role="3clF45">
        <node concept="cd27G" id="v4" role="lGtFl">
          <node concept="3u3nmq" id="v5" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="v1" role="3clF47">
        <node concept="3cpWs6" id="v6" role="3cqZAp">
          <node concept="35c_gC" id="v8" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <node concept="cd27G" id="va" role="lGtFl">
              <node concept="3u3nmq" id="vb" role="cd27D">
                <property role="3u3nmv" value="3741790230810467449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v9" role="lGtFl">
            <node concept="3u3nmq" id="vc" role="cd27D">
              <property role="3u3nmv" value="3741790230810467449" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v7" role="lGtFl">
          <node concept="3u3nmq" id="vd" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v2" role="1B3o_S">
        <node concept="cd27G" id="ve" role="lGtFl">
          <node concept="3u3nmq" id="vf" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v3" role="lGtFl">
        <node concept="3u3nmq" id="vg" role="cd27D">
          <property role="3u3nmv" value="3741790230810467449" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="re" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vm" role="1tU5fm">
          <node concept="cd27G" id="vo" role="lGtFl">
            <node concept="3u3nmq" id="vp" role="cd27D">
              <property role="3u3nmv" value="3741790230810467449" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vn" role="lGtFl">
          <node concept="3u3nmq" id="vq" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vi" role="3clF47">
        <node concept="9aQIb" id="vr" role="3cqZAp">
          <node concept="3clFbS" id="vt" role="9aQI4">
            <node concept="3cpWs6" id="vv" role="3cqZAp">
              <node concept="2ShNRf" id="vx" role="3cqZAk">
                <node concept="1pGfFk" id="vz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="v_" role="37wK5m">
                    <node concept="2OqwBi" id="vC" role="2Oq$k0">
                      <node concept="liA8E" id="vF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="vI" role="lGtFl">
                          <node concept="3u3nmq" id="vJ" role="cd27D">
                            <property role="3u3nmv" value="3741790230810467449" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="vG" role="2Oq$k0">
                        <node concept="37vLTw" id="vK" role="2JrQYb">
                          <ref role="3cqZAo" node="vh" resolve="argument" />
                          <node concept="cd27G" id="vM" role="lGtFl">
                            <node concept="3u3nmq" id="vN" role="cd27D">
                              <property role="3u3nmv" value="3741790230810467449" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vL" role="lGtFl">
                          <node concept="3u3nmq" id="vO" role="cd27D">
                            <property role="3u3nmv" value="3741790230810467449" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vH" role="lGtFl">
                        <node concept="3u3nmq" id="vP" role="cd27D">
                          <property role="3u3nmv" value="3741790230810467449" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vQ" role="37wK5m">
                        <ref role="37wK5l" node="rd" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="vS" role="lGtFl">
                          <node concept="3u3nmq" id="vT" role="cd27D">
                            <property role="3u3nmv" value="3741790230810467449" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vR" role="lGtFl">
                        <node concept="3u3nmq" id="vU" role="cd27D">
                          <property role="3u3nmv" value="3741790230810467449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vE" role="lGtFl">
                      <node concept="3u3nmq" id="vV" role="cd27D">
                        <property role="3u3nmv" value="3741790230810467449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vA" role="37wK5m">
                    <node concept="cd27G" id="vW" role="lGtFl">
                      <node concept="3u3nmq" id="vX" role="cd27D">
                        <property role="3u3nmv" value="3741790230810467449" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vB" role="lGtFl">
                    <node concept="3u3nmq" id="vY" role="cd27D">
                      <property role="3u3nmv" value="3741790230810467449" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v$" role="lGtFl">
                  <node concept="3u3nmq" id="vZ" role="cd27D">
                    <property role="3u3nmv" value="3741790230810467449" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="w0" role="cd27D">
                  <property role="3u3nmv" value="3741790230810467449" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vw" role="lGtFl">
              <node concept="3u3nmq" id="w1" role="cd27D">
                <property role="3u3nmv" value="3741790230810467449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vu" role="lGtFl">
            <node concept="3u3nmq" id="w2" role="cd27D">
              <property role="3u3nmv" value="3741790230810467449" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vs" role="lGtFl">
          <node concept="3u3nmq" id="w3" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="w4" role="lGtFl">
          <node concept="3u3nmq" id="w5" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S">
        <node concept="cd27G" id="w6" role="lGtFl">
          <node concept="3u3nmq" id="w7" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vl" role="lGtFl">
        <node concept="3u3nmq" id="w8" role="cd27D">
          <property role="3u3nmv" value="3741790230810467449" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="w9" role="3clF47">
        <node concept="3cpWs6" id="wd" role="3cqZAp">
          <node concept="3clFbT" id="wf" role="3cqZAk">
            <node concept="cd27G" id="wh" role="lGtFl">
              <node concept="3u3nmq" id="wi" role="cd27D">
                <property role="3u3nmv" value="3741790230810467449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wg" role="lGtFl">
            <node concept="3u3nmq" id="wj" role="cd27D">
              <property role="3u3nmv" value="3741790230810467449" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="we" role="lGtFl">
          <node concept="3u3nmq" id="wk" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wa" role="3clF45">
        <node concept="cd27G" id="wl" role="lGtFl">
          <node concept="3u3nmq" id="wm" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wb" role="1B3o_S">
        <node concept="cd27G" id="wn" role="lGtFl">
          <node concept="3u3nmq" id="wo" role="cd27D">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wc" role="lGtFl">
        <node concept="3u3nmq" id="wp" role="cd27D">
          <property role="3u3nmv" value="3741790230810467449" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="wq" role="lGtFl">
        <node concept="3u3nmq" id="wr" role="cd27D">
          <property role="3u3nmv" value="3741790230810467449" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="ws" role="lGtFl">
        <node concept="3u3nmq" id="wt" role="cd27D">
          <property role="3u3nmv" value="3741790230810467449" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ri" role="1B3o_S">
      <node concept="cd27G" id="wu" role="lGtFl">
        <node concept="3u3nmq" id="wv" role="cd27D">
          <property role="3u3nmv" value="3741790230810467449" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rj" role="lGtFl">
      <node concept="3u3nmq" id="ww" role="cd27D">
        <property role="3u3nmv" value="3741790230810467449" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wx">
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="wy" role="jymVt">
      <node concept="3clFbS" id="wF" role="3clF47">
        <node concept="cd27G" id="wJ" role="lGtFl">
          <node concept="3u3nmq" id="wK" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wG" role="1B3o_S">
        <node concept="cd27G" id="wL" role="lGtFl">
          <node concept="3u3nmq" id="wM" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wH" role="3clF45">
        <node concept="cd27G" id="wN" role="lGtFl">
          <node concept="3u3nmq" id="wO" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wI" role="lGtFl">
        <node concept="3u3nmq" id="wP" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wQ" role="3clF45">
        <node concept="cd27G" id="wX" role="lGtFl">
          <node concept="3u3nmq" id="wY" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
        <node concept="3Tqbb2" id="wZ" role="1tU5fm">
          <node concept="cd27G" id="x1" role="lGtFl">
            <node concept="3u3nmq" id="x2" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x0" role="lGtFl">
          <node concept="3u3nmq" id="x3" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="x4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="x6" role="lGtFl">
            <node concept="3u3nmq" id="x7" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x5" role="lGtFl">
          <node concept="3u3nmq" id="x8" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="x9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="xb" role="lGtFl">
            <node concept="3u3nmq" id="xc" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xa" role="lGtFl">
          <node concept="3u3nmq" id="xd" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="3cpWs8" id="xe" role="3cqZAp">
          <node concept="3cpWsn" id="xh" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="xj" role="1tU5fm">
              <node concept="cd27G" id="xm" role="lGtFl">
                <node concept="3u3nmq" id="xn" role="cd27D">
                  <property role="3u3nmv" value="1202840835237" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xk" role="33vP2m">
              <node concept="37vLTw" id="xo" role="2Oq$k0">
                <ref role="3cqZAo" node="wR" resolve="listAntiquotation" />
                <node concept="cd27G" id="xr" role="lGtFl">
                  <node concept="3u3nmq" id="xs" role="cd27D">
                    <property role="3u3nmv" value="1202840839414" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="xp" role="2OqNvi">
                <node concept="cd27G" id="xt" role="lGtFl">
                  <node concept="3u3nmq" id="xu" role="cd27D">
                    <property role="3u3nmv" value="1202840835240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xq" role="lGtFl">
                <node concept="3u3nmq" id="xv" role="cd27D">
                  <property role="3u3nmv" value="1204227884042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xl" role="lGtFl">
              <node concept="3u3nmq" id="xw" role="cd27D">
                <property role="3u3nmv" value="1202840835236" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xi" role="lGtFl">
            <node concept="3u3nmq" id="xx" role="cd27D">
              <property role="3u3nmv" value="1202840835235" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="xf" role="3cqZAp">
          <node concept="3clFbS" id="xy" role="9aQI4">
            <node concept="3cpWs8" id="x$" role="3cqZAp">
              <node concept="3cpWsn" id="xA" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="xB" role="33vP2m">
                  <node concept="37vLTw" id="xD" role="2Oq$k0">
                    <ref role="3cqZAo" node="xh" resolve="annotatedNode" />
                    <node concept="cd27G" id="xG" role="lGtFl">
                      <node concept="3u3nmq" id="xH" role="cd27D">
                        <property role="3u3nmv" value="4265636116363108284" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="xE" role="2OqNvi">
                    <node concept="cd27G" id="xI" role="lGtFl">
                      <node concept="3u3nmq" id="xJ" role="cd27D">
                        <property role="3u3nmv" value="1202840835243" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xF" role="lGtFl">
                    <node concept="3u3nmq" id="xK" role="cd27D">
                      <property role="3u3nmv" value="1204227841532" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="xC" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="x_" role="3cqZAp">
              <node concept="3clFbS" id="xL" role="9aQI4">
                <node concept="3cpWs8" id="xN" role="3cqZAp">
                  <node concept="3cpWsn" id="xQ" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="xR" role="1tU5fm" />
                    <node concept="3clFbT" id="xS" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="xO" role="3cqZAp">
                  <node concept="3clFbS" id="xT" role="9aQI4">
                    <node concept="3cpWs8" id="xU" role="3cqZAp">
                      <node concept="3cpWsn" id="xW" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="xX" role="33vP2m">
                          <node concept="37vLTw" id="xZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="xh" resolve="annotatedNode" />
                            <node concept="cd27G" id="y2" role="lGtFl">
                              <node concept="3u3nmq" id="y3" role="cd27D">
                                <property role="3u3nmv" value="4265636116363108284" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="y0" role="2OqNvi">
                            <node concept="cd27G" id="y4" role="lGtFl">
                              <node concept="3u3nmq" id="y5" role="cd27D">
                                <property role="3u3nmv" value="1202840835243" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y1" role="lGtFl">
                            <node concept="3u3nmq" id="y6" role="cd27D">
                              <property role="3u3nmv" value="1204227841532" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="xY" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xV" role="3cqZAp">
                      <node concept="3clFbS" id="y7" role="3clFbx">
                        <node concept="3clFbF" id="y9" role="3cqZAp">
                          <node concept="37vLTI" id="ya" role="3clFbG">
                            <node concept="2OqwBi" id="yb" role="37vLTx">
                              <node concept="2OqwBi" id="yd" role="2Oq$k0">
                                <node concept="2JrnkZ" id="yf" role="2Oq$k0">
                                  <node concept="37vLTw" id="yh" role="2JrQYb">
                                    <ref role="3cqZAo" node="xW" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="yg" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ye" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="yi" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="yc" role="37vLTJ">
                              <ref role="3cqZAo" node="xQ" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="y8" role="3clFbw">
                        <node concept="10Nm6u" id="yj" role="3uHU7w" />
                        <node concept="37vLTw" id="yk" role="3uHU7B">
                          <ref role="3cqZAo" node="xW" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="xP" role="3cqZAp">
                  <node concept="37vLTw" id="yl" role="3clFbw">
                    <ref role="3cqZAo" node="xQ" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="ym" role="3clFbx">
                    <node concept="9aQIb" id="yn" role="3cqZAp">
                      <node concept="3clFbS" id="yo" role="9aQI4">
                        <node concept="3clFbJ" id="yp" role="3cqZAp">
                          <node concept="3clFbC" id="yr" role="3clFbw">
                            <node concept="37vLTw" id="yu" role="3uHU7w">
                              <ref role="3cqZAo" node="xh" resolve="annotatedNode" />
                              <node concept="cd27G" id="yx" role="lGtFl">
                                <node concept="3u3nmq" id="yy" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363083722" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yv" role="3uHU7B">
                              <node concept="37vLTw" id="yz" role="2Oq$k0">
                                <ref role="3cqZAo" node="xA" resolve="matchedNode_5jb8fe_b0" />
                                <node concept="cd27G" id="yA" role="lGtFl">
                                  <node concept="3u3nmq" id="yB" role="cd27D">
                                    <property role="3u3nmv" value="1202840835253" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="y$" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <node concept="cd27G" id="yC" role="lGtFl">
                                  <node concept="3u3nmq" id="yD" role="cd27D">
                                    <property role="3u3nmv" value="1202840835252" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="y_" role="lGtFl">
                                <node concept="3u3nmq" id="yE" role="cd27D">
                                  <property role="3u3nmv" value="1204227831262" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yw" role="lGtFl">
                              <node concept="3u3nmq" id="yF" role="cd27D">
                                <property role="3u3nmv" value="1202840835249" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="ys" role="3clFbx">
                            <node concept="9aQIb" id="yG" role="3cqZAp">
                              <node concept="3clFbS" id="yI" role="9aQI4">
                                <node concept="3cpWs8" id="yL" role="3cqZAp">
                                  <node concept="3cpWsn" id="yN" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="yO" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="yP" role="33vP2m">
                                      <node concept="1pGfFk" id="yQ" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="yM" role="3cqZAp">
                                  <node concept="3cpWsn" id="yR" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="yS" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="yT" role="33vP2m">
                                      <node concept="3VmV3z" id="yU" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="yW" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="yV" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="yX" role="37wK5m">
                                          <ref role="3cqZAo" node="wR" resolve="listAntiquotation" />
                                          <node concept="cd27G" id="z3" role="lGtFl">
                                            <node concept="3u3nmq" id="z4" role="cd27D">
                                              <property role="3u3nmv" value="1202840842978" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="yY" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                          <node concept="cd27G" id="z5" role="lGtFl">
                                            <node concept="3u3nmq" id="z6" role="cd27D">
                                              <property role="3u3nmv" value="1202840835256" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="yZ" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="z0" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="z1" role="37wK5m" />
                                        <node concept="37vLTw" id="z2" role="37wK5m">
                                          <ref role="3cqZAo" node="yN" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="yJ" role="lGtFl">
                                <property role="6wLej" value="1202840835255" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="yK" role="lGtFl">
                                <node concept="3u3nmq" id="z7" role="cd27D">
                                  <property role="3u3nmv" value="1202840835255" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yH" role="lGtFl">
                              <node concept="3u3nmq" id="z8" role="cd27D">
                                <property role="3u3nmv" value="1202840835254" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yt" role="lGtFl">
                            <node concept="3u3nmq" id="z9" role="cd27D">
                              <property role="3u3nmv" value="1202840835248" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yq" role="lGtFl">
                          <node concept="3u3nmq" id="za" role="cd27D">
                            <property role="3u3nmv" value="1202840835247" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xM" role="lGtFl">
                <node concept="3u3nmq" id="zb" role="cd27D">
                  <property role="3u3nmv" value="1202840835245" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xz" role="lGtFl">
            <node concept="3u3nmq" id="zc" role="cd27D">
              <property role="3u3nmv" value="1202840835241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xg" role="lGtFl">
          <node concept="3u3nmq" id="zd" role="cd27D">
            <property role="3u3nmv" value="1202840527641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wV" role="1B3o_S">
        <node concept="cd27G" id="ze" role="lGtFl">
          <node concept="3u3nmq" id="zf" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wW" role="lGtFl">
        <node concept="3u3nmq" id="zg" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="w$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zh" role="3clF45">
        <node concept="cd27G" id="zl" role="lGtFl">
          <node concept="3u3nmq" id="zm" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zi" role="3clF47">
        <node concept="3cpWs6" id="zn" role="3cqZAp">
          <node concept="35c_gC" id="zp" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <node concept="cd27G" id="zr" role="lGtFl">
              <node concept="3u3nmq" id="zs" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zq" role="lGtFl">
            <node concept="3u3nmq" id="zt" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zo" role="lGtFl">
          <node concept="3u3nmq" id="zu" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zj" role="1B3o_S">
        <node concept="cd27G" id="zv" role="lGtFl">
          <node concept="3u3nmq" id="zw" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zk" role="lGtFl">
        <node concept="3u3nmq" id="zx" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zB" role="1tU5fm">
          <node concept="cd27G" id="zD" role="lGtFl">
            <node concept="3u3nmq" id="zE" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zC" role="lGtFl">
          <node concept="3u3nmq" id="zF" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="9aQIb" id="zG" role="3cqZAp">
          <node concept="3clFbS" id="zI" role="9aQI4">
            <node concept="3cpWs6" id="zK" role="3cqZAp">
              <node concept="2ShNRf" id="zM" role="3cqZAk">
                <node concept="1pGfFk" id="zO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zQ" role="37wK5m">
                    <node concept="2OqwBi" id="zT" role="2Oq$k0">
                      <node concept="liA8E" id="zW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="zZ" role="lGtFl">
                          <node concept="3u3nmq" id="$0" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="zX" role="2Oq$k0">
                        <node concept="37vLTw" id="$1" role="2JrQYb">
                          <ref role="3cqZAo" node="zy" resolve="argument" />
                          <node concept="cd27G" id="$3" role="lGtFl">
                            <node concept="3u3nmq" id="$4" role="cd27D">
                              <property role="3u3nmv" value="1202840527640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$2" role="lGtFl">
                          <node concept="3u3nmq" id="$5" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zY" role="lGtFl">
                        <node concept="3u3nmq" id="$6" role="cd27D">
                          <property role="3u3nmv" value="1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$7" role="37wK5m">
                        <ref role="37wK5l" node="w$" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="$9" role="lGtFl">
                          <node concept="3u3nmq" id="$a" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$8" role="lGtFl">
                        <node concept="3u3nmq" id="$b" role="cd27D">
                          <property role="3u3nmv" value="1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zV" role="lGtFl">
                      <node concept="3u3nmq" id="$c" role="cd27D">
                        <property role="3u3nmv" value="1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zR" role="37wK5m">
                    <node concept="cd27G" id="$d" role="lGtFl">
                      <node concept="3u3nmq" id="$e" role="cd27D">
                        <property role="3u3nmv" value="1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zS" role="lGtFl">
                    <node concept="3u3nmq" id="$f" role="cd27D">
                      <property role="3u3nmv" value="1202840527640" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zP" role="lGtFl">
                  <node concept="3u3nmq" id="$g" role="cd27D">
                    <property role="3u3nmv" value="1202840527640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zN" role="lGtFl">
                <node concept="3u3nmq" id="$h" role="cd27D">
                  <property role="3u3nmv" value="1202840527640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zL" role="lGtFl">
              <node concept="3u3nmq" id="$i" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zJ" role="lGtFl">
            <node concept="3u3nmq" id="$j" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="$k" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="$l" role="lGtFl">
          <node concept="3u3nmq" id="$m" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_" role="1B3o_S">
        <node concept="cd27G" id="$n" role="lGtFl">
          <node concept="3u3nmq" id="$o" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zA" role="lGtFl">
        <node concept="3u3nmq" id="$p" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$q" role="3clF47">
        <node concept="3cpWs6" id="$u" role="3cqZAp">
          <node concept="3clFbT" id="$w" role="3cqZAk">
            <node concept="cd27G" id="$y" role="lGtFl">
              <node concept="3u3nmq" id="$z" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$x" role="lGtFl">
            <node concept="3u3nmq" id="$$" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$v" role="lGtFl">
          <node concept="3u3nmq" id="$_" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$r" role="3clF45">
        <node concept="cd27G" id="$A" role="lGtFl">
          <node concept="3u3nmq" id="$B" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$s" role="1B3o_S">
        <node concept="cd27G" id="$C" role="lGtFl">
          <node concept="3u3nmq" id="$D" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$t" role="lGtFl">
        <node concept="3u3nmq" id="$E" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="$F" role="lGtFl">
        <node concept="3u3nmq" id="$G" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="$H" role="lGtFl">
        <node concept="3u3nmq" id="$I" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wD" role="1B3o_S">
      <node concept="cd27G" id="$J" role="lGtFl">
        <node concept="3u3nmq" id="$K" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wE" role="lGtFl">
      <node concept="3u3nmq" id="$L" role="cd27D">
        <property role="3u3nmv" value="1202840527640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$M">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <node concept="3clFbW" id="$N" role="jymVt">
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_1" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$X" role="1B3o_S">
        <node concept="cd27G" id="_2" role="lGtFl">
          <node concept="3u3nmq" id="_3" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$Y" role="3clF45">
        <node concept="cd27G" id="_4" role="lGtFl">
          <node concept="3u3nmq" id="_5" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$Z" role="lGtFl">
        <node concept="3u3nmq" id="_6" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_7" role="3clF45">
        <node concept="cd27G" id="_e" role="lGtFl">
          <node concept="3u3nmq" id="_f" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="_g" role="1tU5fm">
          <node concept="cd27G" id="_i" role="lGtFl">
            <node concept="3u3nmq" id="_j" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_h" role="lGtFl">
          <node concept="3u3nmq" id="_k" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="_n" role="lGtFl">
            <node concept="3u3nmq" id="_o" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_m" role="lGtFl">
          <node concept="3u3nmq" id="_p" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="_s" role="lGtFl">
            <node concept="3u3nmq" id="_t" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_r" role="lGtFl">
          <node concept="3u3nmq" id="_u" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="3clFbJ" id="_v" role="3cqZAp">
          <node concept="3clFbS" id="_x" role="3clFbx">
            <node concept="3cpWs8" id="__" role="3cqZAp">
              <node concept="3cpWsn" id="_C" role="3cpWs9">
                <property role="TrG5h" value="targetConcept" />
                <node concept="3bZ5Sz" id="_E" role="1tU5fm">
                  <node concept="cd27G" id="_H" role="lGtFl">
                    <node concept="3u3nmq" id="_I" role="cd27D">
                      <property role="3u3nmv" value="6019047980178734272" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_F" role="33vP2m">
                  <node concept="2OqwBi" id="_J" role="2Oq$k0">
                    <node concept="37vLTw" id="_M" role="2Oq$k0">
                      <ref role="3cqZAo" node="_8" resolve="nodeToCheck" />
                      <node concept="cd27G" id="_P" role="lGtFl">
                        <node concept="3u3nmq" id="_Q" role="cd27D">
                          <property role="3u3nmv" value="6019047980178734155" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="_N" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                      <node concept="cd27G" id="_R" role="lGtFl">
                        <node concept="3u3nmq" id="_S" role="cd27D">
                          <property role="3u3nmv" value="6019047980178734156" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_O" role="lGtFl">
                      <node concept="3u3nmq" id="_T" role="cd27D">
                        <property role="3u3nmv" value="6019047980178734154" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_K" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    <node concept="cd27G" id="_U" role="lGtFl">
                      <node concept="3u3nmq" id="_V" role="cd27D">
                        <property role="3u3nmv" value="6019047980178734157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_L" role="lGtFl">
                    <node concept="3u3nmq" id="_W" role="cd27D">
                      <property role="3u3nmv" value="6019047980178734153" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_G" role="lGtFl">
                  <node concept="3u3nmq" id="_X" role="cd27D">
                    <property role="3u3nmv" value="6019047980178734152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_D" role="lGtFl">
                <node concept="3u3nmq" id="_Y" role="cd27D">
                  <property role="3u3nmv" value="6019047980178734151" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="_A" role="3cqZAp">
              <node concept="3clFbS" id="_Z" role="9aQI4">
                <node concept="3cpWs8" id="A2" role="3cqZAp">
                  <node concept="3cpWsn" id="A5" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="A6" role="33vP2m">
                      <node concept="37vLTw" id="A8" role="2Oq$k0">
                        <ref role="3cqZAo" node="_8" resolve="nodeToCheck" />
                        <node concept="cd27G" id="Ac" role="lGtFl">
                          <node concept="3u3nmq" id="Ad" role="cd27D">
                            <property role="3u3nmv" value="6019047980178724622" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="A9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <node concept="cd27G" id="Ae" role="lGtFl">
                          <node concept="3u3nmq" id="Af" role="cd27D">
                            <property role="3u3nmv" value="6019047980178724623" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Aa" role="lGtFl">
                        <property role="6wLej" value="6019047980178724615" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Ab" role="lGtFl">
                        <node concept="3u3nmq" id="Ag" role="cd27D">
                          <property role="3u3nmv" value="6019047980178724621" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="A7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A3" role="3cqZAp">
                  <node concept="3cpWsn" id="Ah" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Ai" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Aj" role="33vP2m">
                      <node concept="1pGfFk" id="Ak" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Al" role="37wK5m">
                          <ref role="3cqZAo" node="A5" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Am" role="37wK5m" />
                        <node concept="Xl_RD" id="An" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ao" role="37wK5m">
                          <property role="Xl_RC" value="6019047980178724615" />
                        </node>
                        <node concept="3cmrfG" id="Ap" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Aq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="A4" role="3cqZAp">
                  <node concept="2OqwBi" id="Ar" role="3clFbG">
                    <node concept="3VmV3z" id="As" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Au" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="At" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Av" role="37wK5m">
                        <node concept="3uibUv" id="A$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="A_" role="10QFUP">
                          <node concept="3VmV3z" id="AB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="AF" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="AC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="AG" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="AK" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="AH" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="AI" role="37wK5m">
                              <property role="Xl_RC" value="6019047980178724620" />
                            </node>
                            <node concept="3clFbT" id="AJ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="AD" role="lGtFl">
                            <property role="6wLej" value="6019047980178724620" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="AE" role="lGtFl">
                            <node concept="3u3nmq" id="AL" role="cd27D">
                              <property role="3u3nmv" value="6019047980178724620" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AA" role="lGtFl">
                          <node concept="3u3nmq" id="AM" role="cd27D">
                            <property role="3u3nmv" value="6019047980178724619" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Aw" role="37wK5m">
                        <node concept="3uibUv" id="AN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="AO" role="10QFUP">
                          <node concept="3Tqbb2" id="AQ" role="2c44tc">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="2c44tb" id="AS" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="AU" role="2c44t1">
                                <node concept="37vLTw" id="AW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_C" resolve="targetConcept" />
                                  <node concept="cd27G" id="AZ" role="lGtFl">
                                    <node concept="3u3nmq" id="B0" role="cd27D">
                                      <property role="3u3nmv" value="6019047980178734158" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="FGMqu" id="AX" role="2OqNvi">
                                  <node concept="cd27G" id="B1" role="lGtFl">
                                    <node concept="3u3nmq" id="B2" role="cd27D">
                                      <property role="3u3nmv" value="6019047980178734740" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="AY" role="lGtFl">
                                  <node concept="3u3nmq" id="B3" role="cd27D">
                                    <property role="3u3nmv" value="6019047980178734583" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="AV" role="lGtFl">
                                <node concept="3u3nmq" id="B4" role="cd27D">
                                  <property role="3u3nmv" value="6019047980178724864" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AT" role="lGtFl">
                              <node concept="3u3nmq" id="B5" role="cd27D">
                                <property role="3u3nmv" value="6019047980178724618" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AR" role="lGtFl">
                            <node concept="3u3nmq" id="B6" role="cd27D">
                              <property role="3u3nmv" value="6019047980178724617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AP" role="lGtFl">
                          <node concept="3u3nmq" id="B7" role="cd27D">
                            <property role="3u3nmv" value="6019047980178724616" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Ax" role="37wK5m" />
                      <node concept="3clFbT" id="Ay" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Az" role="37wK5m">
                        <ref role="3cqZAo" node="Ah" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="A0" role="lGtFl">
                <property role="6wLej" value="6019047980178724615" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="cd27G" id="A1" role="lGtFl">
                <node concept="3u3nmq" id="B8" role="cd27D">
                  <property role="3u3nmv" value="6019047980178724615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_B" role="lGtFl">
              <node concept="3u3nmq" id="B9" role="cd27D">
                <property role="3u3nmv" value="6019047980178719438" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="_y" role="3clFbw">
            <node concept="10Nm6u" id="Ba" role="3uHU7w">
              <node concept="cd27G" id="Bd" role="lGtFl">
                <node concept="3u3nmq" id="Be" role="cd27D">
                  <property role="3u3nmv" value="6019047980178724394" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Bb" role="3uHU7B">
              <node concept="37vLTw" id="Bf" role="2Oq$k0">
                <ref role="3cqZAo" node="_8" resolve="nodeToCheck" />
                <node concept="cd27G" id="Bi" role="lGtFl">
                  <node concept="3u3nmq" id="Bj" role="cd27D">
                    <property role="3u3nmv" value="6019047980178719460" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="Bg" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                <node concept="cd27G" id="Bk" role="lGtFl">
                  <node concept="3u3nmq" id="Bl" role="cd27D">
                    <property role="3u3nmv" value="6019047980178721412" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bh" role="lGtFl">
                <node concept="3u3nmq" id="Bm" role="cd27D">
                  <property role="3u3nmv" value="6019047980178720279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bc" role="lGtFl">
              <node concept="3u3nmq" id="Bn" role="cd27D">
                <property role="3u3nmv" value="6019047980178724003" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="_z" role="9aQIa">
            <node concept="3clFbS" id="Bo" role="9aQI4">
              <node concept="9aQIb" id="Bq" role="3cqZAp">
                <node concept="3clFbS" id="Bs" role="9aQI4">
                  <node concept="3cpWs8" id="Bv" role="3cqZAp">
                    <node concept="3cpWsn" id="By" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="Bz" role="33vP2m">
                        <node concept="37vLTw" id="B_" role="2Oq$k0">
                          <ref role="3cqZAo" node="_8" resolve="nodeToCheck" />
                          <node concept="cd27G" id="BD" role="lGtFl">
                            <node concept="3u3nmq" id="BE" role="cd27D">
                              <property role="3u3nmv" value="1196864206419" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="BA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <node concept="cd27G" id="BF" role="lGtFl">
                            <node concept="3u3nmq" id="BG" role="cd27D">
                              <property role="3u3nmv" value="1196864206420" />
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="BB" role="lGtFl">
                          <property role="6wLej" value="1196863846268" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="cd27G" id="BC" role="lGtFl">
                          <node concept="3u3nmq" id="BH" role="cd27D">
                            <property role="3u3nmv" value="1204227880433" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="B$" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Bw" role="3cqZAp">
                    <node concept="3cpWsn" id="BI" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="BJ" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="BK" role="33vP2m">
                        <node concept="1pGfFk" id="BL" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="BM" role="37wK5m">
                            <ref role="3cqZAo" node="By" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="BN" role="37wK5m" />
                          <node concept="Xl_RD" id="BO" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="BP" role="37wK5m">
                            <property role="Xl_RC" value="1196863846268" />
                          </node>
                          <node concept="3cmrfG" id="BQ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="BR" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bx" role="3cqZAp">
                    <node concept="2OqwBi" id="BS" role="3clFbG">
                      <node concept="3VmV3z" id="BT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="BW" role="37wK5m">
                          <node concept="3uibUv" id="C1" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="C2" role="10QFUP">
                            <node concept="3VmV3z" id="C4" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="C8" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="C5" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="C9" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="Cd" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Ca" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Cb" role="37wK5m">
                                <property role="Xl_RC" value="1196864206417" />
                              </node>
                              <node concept="3clFbT" id="Cc" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="C6" role="lGtFl">
                              <property role="6wLej" value="1196864206417" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="C7" role="lGtFl">
                              <node concept="3u3nmq" id="Ce" role="cd27D">
                                <property role="3u3nmv" value="1196864206417" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="C3" role="lGtFl">
                            <node concept="3u3nmq" id="Cf" role="cd27D">
                              <property role="3u3nmv" value="1196863846270" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="BX" role="37wK5m">
                          <node concept="3uibUv" id="Cg" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="Ch" role="10QFUP">
                            <node concept="3Tqbb2" id="Cj" role="2c44tc">
                              <node concept="cd27G" id="Cl" role="lGtFl">
                                <node concept="3u3nmq" id="Cm" role="cd27D">
                                  <property role="3u3nmv" value="1196864075657" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ck" role="lGtFl">
                              <node concept="3u3nmq" id="Cn" role="cd27D">
                                <property role="3u3nmv" value="1196864072644" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ci" role="lGtFl">
                            <node concept="3u3nmq" id="Co" role="cd27D">
                              <property role="3u3nmv" value="1196864072643" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="BY" role="37wK5m" />
                        <node concept="3clFbT" id="BZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="C0" role="37wK5m">
                          <ref role="3cqZAo" node="BI" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Bt" role="lGtFl">
                  <property role="6wLej" value="1196863846268" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
                <node concept="cd27G" id="Bu" role="lGtFl">
                  <node concept="3u3nmq" id="Cp" role="cd27D">
                    <property role="3u3nmv" value="1196863846268" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Br" role="lGtFl">
                <node concept="3u3nmq" id="Cq" role="cd27D">
                  <property role="3u3nmv" value="6019047980178724421" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bp" role="lGtFl">
              <node concept="3u3nmq" id="Cr" role="cd27D">
                <property role="3u3nmv" value="6019047980178724420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_$" role="lGtFl">
            <node concept="3u3nmq" id="Cs" role="cd27D">
              <property role="3u3nmv" value="6019047980178719436" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_w" role="lGtFl">
          <node concept="3u3nmq" id="Ct" role="cd27D">
            <property role="3u3nmv" value="1196863835660" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_c" role="1B3o_S">
        <node concept="cd27G" id="Cu" role="lGtFl">
          <node concept="3u3nmq" id="Cv" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_d" role="lGtFl">
        <node concept="3u3nmq" id="Cw" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Cx" role="3clF45">
        <node concept="cd27G" id="C_" role="lGtFl">
          <node concept="3u3nmq" id="CA" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cy" role="3clF47">
        <node concept="3cpWs6" id="CB" role="3cqZAp">
          <node concept="35c_gC" id="CD" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <node concept="cd27G" id="CF" role="lGtFl">
              <node concept="3u3nmq" id="CG" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CE" role="lGtFl">
            <node concept="3u3nmq" id="CH" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CC" role="lGtFl">
          <node concept="3u3nmq" id="CI" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cz" role="1B3o_S">
        <node concept="cd27G" id="CJ" role="lGtFl">
          <node concept="3u3nmq" id="CK" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="C$" role="lGtFl">
        <node concept="3u3nmq" id="CL" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="CR" role="1tU5fm">
          <node concept="cd27G" id="CT" role="lGtFl">
            <node concept="3u3nmq" id="CU" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CS" role="lGtFl">
          <node concept="3u3nmq" id="CV" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CN" role="3clF47">
        <node concept="9aQIb" id="CW" role="3cqZAp">
          <node concept="3clFbS" id="CY" role="9aQI4">
            <node concept="3cpWs6" id="D0" role="3cqZAp">
              <node concept="2ShNRf" id="D2" role="3cqZAk">
                <node concept="1pGfFk" id="D4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="D6" role="37wK5m">
                    <node concept="2OqwBi" id="D9" role="2Oq$k0">
                      <node concept="liA8E" id="Dc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Df" role="lGtFl">
                          <node concept="3u3nmq" id="Dg" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Dd" role="2Oq$k0">
                        <node concept="37vLTw" id="Dh" role="2JrQYb">
                          <ref role="3cqZAo" node="CM" resolve="argument" />
                          <node concept="cd27G" id="Dj" role="lGtFl">
                            <node concept="3u3nmq" id="Dk" role="cd27D">
                              <property role="3u3nmv" value="1196863835659" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Di" role="lGtFl">
                          <node concept="3u3nmq" id="Dl" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="De" role="lGtFl">
                        <node concept="3u3nmq" id="Dm" role="cd27D">
                          <property role="3u3nmv" value="1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Da" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Dn" role="37wK5m">
                        <ref role="37wK5l" node="$P" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Dp" role="lGtFl">
                          <node concept="3u3nmq" id="Dq" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Do" role="lGtFl">
                        <node concept="3u3nmq" id="Dr" role="cd27D">
                          <property role="3u3nmv" value="1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Db" role="lGtFl">
                      <node concept="3u3nmq" id="Ds" role="cd27D">
                        <property role="3u3nmv" value="1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D7" role="37wK5m">
                    <node concept="cd27G" id="Dt" role="lGtFl">
                      <node concept="3u3nmq" id="Du" role="cd27D">
                        <property role="3u3nmv" value="1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D8" role="lGtFl">
                    <node concept="3u3nmq" id="Dv" role="cd27D">
                      <property role="3u3nmv" value="1196863835659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D5" role="lGtFl">
                  <node concept="3u3nmq" id="Dw" role="cd27D">
                    <property role="3u3nmv" value="1196863835659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D3" role="lGtFl">
                <node concept="3u3nmq" id="Dx" role="cd27D">
                  <property role="3u3nmv" value="1196863835659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D1" role="lGtFl">
              <node concept="3u3nmq" id="Dy" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CZ" role="lGtFl">
            <node concept="3u3nmq" id="Dz" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CX" role="lGtFl">
          <node concept="3u3nmq" id="D$" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="D_" role="lGtFl">
          <node concept="3u3nmq" id="DA" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CP" role="1B3o_S">
        <node concept="cd27G" id="DB" role="lGtFl">
          <node concept="3u3nmq" id="DC" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CQ" role="lGtFl">
        <node concept="3u3nmq" id="DD" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="DE" role="3clF47">
        <node concept="3cpWs6" id="DI" role="3cqZAp">
          <node concept="3clFbT" id="DK" role="3cqZAk">
            <node concept="cd27G" id="DM" role="lGtFl">
              <node concept="3u3nmq" id="DN" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DL" role="lGtFl">
            <node concept="3u3nmq" id="DO" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DJ" role="lGtFl">
          <node concept="3u3nmq" id="DP" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DF" role="3clF45">
        <node concept="cd27G" id="DQ" role="lGtFl">
          <node concept="3u3nmq" id="DR" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DG" role="1B3o_S">
        <node concept="cd27G" id="DS" role="lGtFl">
          <node concept="3u3nmq" id="DT" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DH" role="lGtFl">
        <node concept="3u3nmq" id="DU" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="DV" role="lGtFl">
        <node concept="3u3nmq" id="DW" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="DX" role="lGtFl">
        <node concept="3u3nmq" id="DY" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$U" role="1B3o_S">
      <node concept="cd27G" id="DZ" role="lGtFl">
        <node concept="3u3nmq" id="E0" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$V" role="lGtFl">
      <node concept="3u3nmq" id="E1" role="cd27D">
        <property role="3u3nmv" value="1196863835659" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E2">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="E3" role="jymVt">
      <node concept="3clFbS" id="Ec" role="3clF47">
        <node concept="cd27G" id="Eg" role="lGtFl">
          <node concept="3u3nmq" id="Eh" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ed" role="1B3o_S">
        <node concept="cd27G" id="Ei" role="lGtFl">
          <node concept="3u3nmq" id="Ej" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ee" role="3clF45">
        <node concept="cd27G" id="Ek" role="lGtFl">
          <node concept="3u3nmq" id="El" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ef" role="lGtFl">
        <node concept="3u3nmq" id="Em" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="En" role="3clF45">
        <node concept="cd27G" id="Eu" role="lGtFl">
          <node concept="3u3nmq" id="Ev" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Eo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <node concept="3Tqbb2" id="Ew" role="1tU5fm">
          <node concept="cd27G" id="Ey" role="lGtFl">
            <node concept="3u3nmq" id="Ez" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ex" role="lGtFl">
          <node concept="3u3nmq" id="E$" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ep" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="E_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="EB" role="lGtFl">
            <node concept="3u3nmq" id="EC" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EA" role="lGtFl">
          <node concept="3u3nmq" id="ED" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="EE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="EH" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EF" role="lGtFl">
          <node concept="3u3nmq" id="EI" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Er" role="3clF47">
        <node concept="9aQIb" id="EJ" role="3cqZAp">
          <node concept="3clFbS" id="EL" role="9aQI4">
            <node concept="3cpWs8" id="EO" role="3cqZAp">
              <node concept="3cpWsn" id="ER" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ES" role="33vP2m">
                  <ref role="3cqZAo" node="Eo" resolve="aq" />
                  <node concept="6wLe0" id="EU" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="EV" role="lGtFl">
                    <node concept="3u3nmq" id="EW" role="cd27D">
                      <property role="3u3nmv" value="8182547171709873357" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ET" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="EP" role="3cqZAp">
              <node concept="3cpWsn" id="EX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="EY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="EZ" role="33vP2m">
                  <node concept="1pGfFk" id="F0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="F1" role="37wK5m">
                      <ref role="3cqZAo" node="ER" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="F2" role="37wK5m" />
                    <node concept="Xl_RD" id="F3" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="F4" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="F5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="F6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EQ" role="3cqZAp">
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
                    <node concept="3uibUv" id="Fe" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ff" role="10QFUP">
                      <node concept="3VmV3z" id="Fh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Fm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Fq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Fn" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fo" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873355" />
                        </node>
                        <node concept="3clFbT" id="Fp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Fj" role="lGtFl">
                        <property role="6wLej" value="8182547171709873355" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Fk" role="lGtFl">
                        <node concept="3u3nmq" id="Fr" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873355" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fg" role="lGtFl">
                      <node concept="3u3nmq" id="Fs" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873379" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Fc" role="37wK5m">
                    <node concept="3uibUv" id="Ft" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Fu" role="10QFUP">
                      <node concept="3VmV3z" id="Fw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="F_" role="37wK5m">
                          <node concept="37vLTw" id="FD" role="2Oq$k0">
                            <ref role="3cqZAo" node="Eo" resolve="aq" />
                            <node concept="cd27G" id="FG" role="lGtFl">
                              <node concept="3u3nmq" id="FH" role="cd27D">
                                <property role="3u3nmv" value="8182547171709873401" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="FE" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                            <node concept="cd27G" id="FI" role="lGtFl">
                              <node concept="3u3nmq" id="FJ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709873426" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="FF" role="lGtFl">
                            <node concept="3u3nmq" id="FK" role="cd27D">
                              <property role="3u3nmv" value="8182547171709873420" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FA" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FB" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873381" />
                        </node>
                        <node concept="3clFbT" id="FC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Fy" role="lGtFl">
                        <property role="6wLej" value="8182547171709873381" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Fz" role="lGtFl">
                        <node concept="3u3nmq" id="FL" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873381" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fv" role="lGtFl">
                      <node concept="3u3nmq" id="FM" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873380" />
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
          <node concept="6wLe0" id="EM" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="EN" role="lGtFl">
            <node concept="3u3nmq" id="FN" role="cd27D">
              <property role="3u3nmv" value="8182547171709873376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EK" role="lGtFl">
          <node concept="3u3nmq" id="FO" role="cd27D">
            <property role="3u3nmv" value="8182547171709873352" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Es" role="1B3o_S">
        <node concept="cd27G" id="FP" role="lGtFl">
          <node concept="3u3nmq" id="FQ" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Et" role="lGtFl">
        <node concept="3u3nmq" id="FR" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="FS" role="3clF45">
        <node concept="cd27G" id="FW" role="lGtFl">
          <node concept="3u3nmq" id="FX" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FT" role="3clF47">
        <node concept="3cpWs6" id="FY" role="3cqZAp">
          <node concept="35c_gC" id="G0" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            <node concept="cd27G" id="G2" role="lGtFl">
              <node concept="3u3nmq" id="G3" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G1" role="lGtFl">
            <node concept="3u3nmq" id="G4" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FZ" role="lGtFl">
          <node concept="3u3nmq" id="G5" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FU" role="1B3o_S">
        <node concept="cd27G" id="G6" role="lGtFl">
          <node concept="3u3nmq" id="G7" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FV" role="lGtFl">
        <node concept="3u3nmq" id="G8" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="G9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ge" role="1tU5fm">
          <node concept="cd27G" id="Gg" role="lGtFl">
            <node concept="3u3nmq" id="Gh" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gf" role="lGtFl">
          <node concept="3u3nmq" id="Gi" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ga" role="3clF47">
        <node concept="9aQIb" id="Gj" role="3cqZAp">
          <node concept="3clFbS" id="Gl" role="9aQI4">
            <node concept="3cpWs6" id="Gn" role="3cqZAp">
              <node concept="2ShNRf" id="Gp" role="3cqZAk">
                <node concept="1pGfFk" id="Gr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Gt" role="37wK5m">
                    <node concept="2OqwBi" id="Gw" role="2Oq$k0">
                      <node concept="liA8E" id="Gz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="GA" role="lGtFl">
                          <node concept="3u3nmq" id="GB" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="G$" role="2Oq$k0">
                        <node concept="37vLTw" id="GC" role="2JrQYb">
                          <ref role="3cqZAo" node="G9" resolve="argument" />
                          <node concept="cd27G" id="GE" role="lGtFl">
                            <node concept="3u3nmq" id="GF" role="cd27D">
                              <property role="3u3nmv" value="8182547171709873351" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GD" role="lGtFl">
                          <node concept="3u3nmq" id="GG" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="G_" role="lGtFl">
                        <node concept="3u3nmq" id="GH" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GI" role="37wK5m">
                        <ref role="37wK5l" node="E5" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="GK" role="lGtFl">
                          <node concept="3u3nmq" id="GL" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GJ" role="lGtFl">
                        <node concept="3u3nmq" id="GM" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gy" role="lGtFl">
                      <node concept="3u3nmq" id="GN" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Gu" role="37wK5m">
                    <node concept="cd27G" id="GO" role="lGtFl">
                      <node concept="3u3nmq" id="GP" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gv" role="lGtFl">
                    <node concept="3u3nmq" id="GQ" role="cd27D">
                      <property role="3u3nmv" value="8182547171709873351" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gs" role="lGtFl">
                  <node concept="3u3nmq" id="GR" role="cd27D">
                    <property role="3u3nmv" value="8182547171709873351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gq" role="lGtFl">
                <node concept="3u3nmq" id="GS" role="cd27D">
                  <property role="3u3nmv" value="8182547171709873351" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Go" role="lGtFl">
              <node concept="3u3nmq" id="GT" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gm" role="lGtFl">
            <node concept="3u3nmq" id="GU" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gk" role="lGtFl">
          <node concept="3u3nmq" id="GV" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="GW" role="lGtFl">
          <node concept="3u3nmq" id="GX" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gc" role="1B3o_S">
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="GZ" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gd" role="lGtFl">
        <node concept="3u3nmq" id="H0" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="H1" role="3clF47">
        <node concept="3cpWs6" id="H5" role="3cqZAp">
          <node concept="3clFbT" id="H7" role="3cqZAk">
            <node concept="cd27G" id="H9" role="lGtFl">
              <node concept="3u3nmq" id="Ha" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H8" role="lGtFl">
            <node concept="3u3nmq" id="Hb" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H6" role="lGtFl">
          <node concept="3u3nmq" id="Hc" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="H2" role="3clF45">
        <node concept="cd27G" id="Hd" role="lGtFl">
          <node concept="3u3nmq" id="He" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H3" role="1B3o_S">
        <node concept="cd27G" id="Hf" role="lGtFl">
          <node concept="3u3nmq" id="Hg" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H4" role="lGtFl">
        <node concept="3u3nmq" id="Hh" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="E8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Hi" role="lGtFl">
        <node concept="3u3nmq" id="Hj" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="E9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Hk" role="lGtFl">
        <node concept="3u3nmq" id="Hl" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ea" role="1B3o_S">
      <node concept="cd27G" id="Hm" role="lGtFl">
        <node concept="3u3nmq" id="Hn" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Eb" role="lGtFl">
      <node concept="3u3nmq" id="Ho" role="cd27D">
        <property role="3u3nmv" value="8182547171709873351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hp">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <node concept="3clFbW" id="Hq" role="jymVt">
      <node concept="3clFbS" id="Hz" role="3clF47">
        <node concept="cd27G" id="HB" role="lGtFl">
          <node concept="3u3nmq" id="HC" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H$" role="1B3o_S">
        <node concept="cd27G" id="HD" role="lGtFl">
          <node concept="3u3nmq" id="HE" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="H_" role="3clF45">
        <node concept="cd27G" id="HF" role="lGtFl">
          <node concept="3u3nmq" id="HG" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HA" role="lGtFl">
        <node concept="3u3nmq" id="HH" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="HI" role="3clF45">
        <node concept="cd27G" id="HP" role="lGtFl">
          <node concept="3u3nmq" id="HQ" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <node concept="3Tqbb2" id="HR" role="1tU5fm">
          <node concept="cd27G" id="HT" role="lGtFl">
            <node concept="3u3nmq" id="HU" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HS" role="lGtFl">
          <node concept="3u3nmq" id="HV" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="HW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="HY" role="lGtFl">
            <node concept="3u3nmq" id="HZ" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HX" role="lGtFl">
          <node concept="3u3nmq" id="I0" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HL" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="I1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="I3" role="lGtFl">
            <node concept="3u3nmq" id="I4" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I2" role="lGtFl">
          <node concept="3u3nmq" id="I5" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HM" role="3clF47">
        <node concept="3cpWs8" id="I6" role="3cqZAp">
          <node concept="3cpWsn" id="I9" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <node concept="3Tqbb2" id="Ib" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <node concept="cd27G" id="Ie" role="lGtFl">
                <node concept="3u3nmq" id="If" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952635" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="Ic" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="Ig" role="1m5AlR">
                <node concept="37vLTw" id="Ij" role="2Oq$k0">
                  <ref role="3cqZAo" node="HJ" resolve="list" />
                  <node concept="cd27G" id="Im" role="lGtFl">
                    <node concept="3u3nmq" id="In" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952637" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="Ik" role="2OqNvi">
                  <node concept="cd27G" id="Io" role="lGtFl">
                    <node concept="3u3nmq" id="Ip" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Il" role="lGtFl">
                  <node concept="3u3nmq" id="Iq" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952656" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="Ih" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <node concept="cd27G" id="Ir" role="lGtFl">
                  <node concept="3u3nmq" id="Is" role="cd27D">
                    <property role="3u3nmv" value="8089793891579194431" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ii" role="lGtFl">
                <node concept="3u3nmq" id="It" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Id" role="lGtFl">
              <node concept="3u3nmq" id="Iu" role="cd27D">
                <property role="3u3nmv" value="8182547171709952634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ia" role="lGtFl">
            <node concept="3u3nmq" id="Iv" role="cd27D">
              <property role="3u3nmv" value="8182547171709952633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="2OqwBi" id="Iy" role="2Oq$k0">
              <node concept="37vLTw" id="I_" role="2Oq$k0">
                <ref role="3cqZAo" node="HJ" resolve="list" />
                <node concept="cd27G" id="IC" role="lGtFl">
                  <node concept="3u3nmq" id="ID" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952576" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="IA" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                <node concept="cd27G" id="IE" role="lGtFl">
                  <node concept="3u3nmq" id="IF" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IB" role="lGtFl">
                <node concept="3u3nmq" id="IG" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952595" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Iz" role="2OqNvi">
              <node concept="1bVj0M" id="IH" role="23t8la">
                <node concept="3clFbS" id="IJ" role="1bW5cS">
                  <node concept="3clFbJ" id="IM" role="3cqZAp">
                    <node concept="3fqX7Q" id="IO" role="3clFbw">
                      <node concept="2OqwBi" id="IS" role="3fr31v">
                        <node concept="3VmV3z" id="IT" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="IV" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="IU" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="IP" role="3clFbx">
                      <node concept="9aQIb" id="IW" role="3cqZAp">
                        <node concept="3clFbS" id="IX" role="9aQI4">
                          <node concept="3cpWs8" id="IY" role="3cqZAp">
                            <node concept="3cpWsn" id="J1" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="37vLTw" id="J2" role="33vP2m">
                                <ref role="3cqZAo" node="IK" resolve="it" />
                                <node concept="6wLe0" id="J4" role="lGtFl">
                                  <property role="6wLej" value="8182547171709952709" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="cd27G" id="J5" role="lGtFl">
                                  <node concept="3u3nmq" id="J6" role="cd27D">
                                    <property role="3u3nmv" value="3021153905151512367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="J3" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="IZ" role="3cqZAp">
                            <node concept="3cpWsn" id="J7" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="J8" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="J9" role="33vP2m">
                                <node concept="1pGfFk" id="Ja" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="Jb" role="37wK5m">
                                    <ref role="3cqZAo" node="J1" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="Jc" role="37wK5m" />
                                  <node concept="Xl_RD" id="Jd" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Je" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709952709" />
                                  </node>
                                  <node concept="3cmrfG" id="Jf" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="Jg" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="J0" role="3cqZAp">
                            <node concept="2OqwBi" id="Jh" role="3clFbG">
                              <node concept="3VmV3z" id="Ji" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Jk" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Jj" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                <node concept="10QFUN" id="Jl" role="37wK5m">
                                  <node concept="3uibUv" id="Jq" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="Jr" role="10QFUP">
                                    <node concept="3VmV3z" id="Jt" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="Jx" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Ju" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="3VmV3z" id="Jy" role="37wK5m">
                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                        <node concept="3uibUv" id="JA" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Jz" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="J$" role="37wK5m">
                                        <property role="Xl_RC" value="8182547171709952688" />
                                      </node>
                                      <node concept="3clFbT" id="J_" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="Jv" role="lGtFl">
                                      <property role="6wLej" value="8182547171709952688" />
                                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                    </node>
                                    <node concept="cd27G" id="Jw" role="lGtFl">
                                      <node concept="3u3nmq" id="JB" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709952688" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Js" role="lGtFl">
                                    <node concept="3u3nmq" id="JC" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709952712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10QFUN" id="Jm" role="37wK5m">
                                  <node concept="3uibUv" id="JD" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2c44tf" id="JE" role="10QFUP">
                                    <node concept="3Tqbb2" id="JG" role="2c44tc">
                                      <node concept="2c44tb" id="JI" role="lGtFl">
                                        <property role="2qtEX8" value="concept" />
                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                        <node concept="2OqwBi" id="JK" role="2c44t1">
                                          <node concept="2OqwBi" id="JM" role="2Oq$k0">
                                            <node concept="37vLTw" id="JP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="I9" resolve="lval" />
                                              <node concept="cd27G" id="JS" role="lGtFl">
                                                <node concept="3u3nmq" id="JT" role="cd27D">
                                                  <property role="3u3nmv" value="7838325468139345688" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="JQ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                              <node concept="cd27G" id="JU" role="lGtFl">
                                                <node concept="3u3nmq" id="JV" role="cd27D">
                                                  <property role="3u3nmv" value="7838325468139345689" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="JR" role="lGtFl">
                                              <node concept="3u3nmq" id="JW" role="cd27D">
                                                <property role="3u3nmv" value="7838325468139345687" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="JN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                            <node concept="cd27G" id="JX" role="lGtFl">
                                              <node concept="3u3nmq" id="JY" role="cd27D">
                                                <property role="3u3nmv" value="7838325468139345690" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="JO" role="lGtFl">
                                            <node concept="3u3nmq" id="JZ" role="cd27D">
                                              <property role="3u3nmv" value="7838325468139345686" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="JL" role="lGtFl">
                                          <node concept="3u3nmq" id="K0" role="cd27D">
                                            <property role="3u3nmv" value="7838325468139345060" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="JJ" role="lGtFl">
                                        <node concept="3u3nmq" id="K1" role="cd27D">
                                          <property role="3u3nmv" value="7838325468139344460" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="JH" role="lGtFl">
                                      <node concept="3u3nmq" id="K2" role="cd27D">
                                        <property role="3u3nmv" value="7838325468139343863" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="JF" role="lGtFl">
                                    <node concept="3u3nmq" id="K3" role="cd27D">
                                      <property role="3u3nmv" value="7838325468139343867" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbT" id="Jn" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="Jo" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="Jp" role="37wK5m">
                                  <ref role="3cqZAo" node="J7" resolve="_info_12389875345" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="IQ" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="IR" role="lGtFl">
                      <node concept="3u3nmq" id="K4" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IN" role="lGtFl">
                    <node concept="3u3nmq" id="K5" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952629" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="IK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="K6" role="1tU5fm">
                    <node concept="cd27G" id="K8" role="lGtFl">
                      <node concept="3u3nmq" id="K9" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952631" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K7" role="lGtFl">
                    <node concept="3u3nmq" id="Ka" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952630" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IL" role="lGtFl">
                  <node concept="3u3nmq" id="Kb" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952628" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="II" role="lGtFl">
                <node concept="3u3nmq" id="Kc" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I$" role="lGtFl">
              <node concept="3u3nmq" id="Kd" role="cd27D">
                <property role="3u3nmv" value="8182547171709952621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ix" role="lGtFl">
            <node concept="3u3nmq" id="Ke" role="cd27D">
              <property role="3u3nmv" value="8182547171709952575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I8" role="lGtFl">
          <node concept="3u3nmq" id="Kf" role="cd27D">
            <property role="3u3nmv" value="8182547171709952573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HN" role="1B3o_S">
        <node concept="cd27G" id="Kg" role="lGtFl">
          <node concept="3u3nmq" id="Kh" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HO" role="lGtFl">
        <node concept="3u3nmq" id="Ki" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Kj" role="3clF45">
        <node concept="cd27G" id="Kn" role="lGtFl">
          <node concept="3u3nmq" id="Ko" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kk" role="3clF47">
        <node concept="3cpWs6" id="Kp" role="3cqZAp">
          <node concept="35c_gC" id="Kr" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            <node concept="cd27G" id="Kt" role="lGtFl">
              <node concept="3u3nmq" id="Ku" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ks" role="lGtFl">
            <node concept="3u3nmq" id="Kv" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kq" role="lGtFl">
          <node concept="3u3nmq" id="Kw" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kl" role="1B3o_S">
        <node concept="cd27G" id="Kx" role="lGtFl">
          <node concept="3u3nmq" id="Ky" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Km" role="lGtFl">
        <node concept="3u3nmq" id="Kz" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ht" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="K$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="KD" role="1tU5fm">
          <node concept="cd27G" id="KF" role="lGtFl">
            <node concept="3u3nmq" id="KG" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KE" role="lGtFl">
          <node concept="3u3nmq" id="KH" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K_" role="3clF47">
        <node concept="9aQIb" id="KI" role="3cqZAp">
          <node concept="3clFbS" id="KK" role="9aQI4">
            <node concept="3cpWs6" id="KM" role="3cqZAp">
              <node concept="2ShNRf" id="KO" role="3cqZAk">
                <node concept="1pGfFk" id="KQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="KS" role="37wK5m">
                    <node concept="2OqwBi" id="KV" role="2Oq$k0">
                      <node concept="liA8E" id="KY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="L1" role="lGtFl">
                          <node concept="3u3nmq" id="L2" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="KZ" role="2Oq$k0">
                        <node concept="37vLTw" id="L3" role="2JrQYb">
                          <ref role="3cqZAo" node="K$" resolve="argument" />
                          <node concept="cd27G" id="L5" role="lGtFl">
                            <node concept="3u3nmq" id="L6" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="L4" role="lGtFl">
                          <node concept="3u3nmq" id="L7" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="L0" role="lGtFl">
                        <node concept="3u3nmq" id="L8" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="L9" role="37wK5m">
                        <ref role="37wK5l" node="Hs" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Lb" role="lGtFl">
                          <node concept="3u3nmq" id="Lc" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="La" role="lGtFl">
                        <node concept="3u3nmq" id="Ld" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KX" role="lGtFl">
                      <node concept="3u3nmq" id="Le" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="KT" role="37wK5m">
                    <node concept="cd27G" id="Lf" role="lGtFl">
                      <node concept="3u3nmq" id="Lg" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KU" role="lGtFl">
                    <node concept="3u3nmq" id="Lh" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KR" role="lGtFl">
                  <node concept="3u3nmq" id="Li" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KP" role="lGtFl">
                <node concept="3u3nmq" id="Lj" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KN" role="lGtFl">
              <node concept="3u3nmq" id="Lk" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KL" role="lGtFl">
            <node concept="3u3nmq" id="Ll" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KJ" role="lGtFl">
          <node concept="3u3nmq" id="Lm" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Ln" role="lGtFl">
          <node concept="3u3nmq" id="Lo" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KB" role="1B3o_S">
        <node concept="cd27G" id="Lp" role="lGtFl">
          <node concept="3u3nmq" id="Lq" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KC" role="lGtFl">
        <node concept="3u3nmq" id="Lr" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ls" role="3clF47">
        <node concept="3cpWs6" id="Lw" role="3cqZAp">
          <node concept="3clFbT" id="Ly" role="3cqZAk">
            <node concept="cd27G" id="L$" role="lGtFl">
              <node concept="3u3nmq" id="L_" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lz" role="lGtFl">
            <node concept="3u3nmq" id="LA" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lx" role="lGtFl">
          <node concept="3u3nmq" id="LB" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lt" role="3clF45">
        <node concept="cd27G" id="LC" role="lGtFl">
          <node concept="3u3nmq" id="LD" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lu" role="1B3o_S">
        <node concept="cd27G" id="LE" role="lGtFl">
          <node concept="3u3nmq" id="LF" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lv" role="lGtFl">
        <node concept="3u3nmq" id="LG" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Hv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="LH" role="lGtFl">
        <node concept="3u3nmq" id="LI" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Hw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="LJ" role="lGtFl">
        <node concept="3u3nmq" id="LK" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Hx" role="1B3o_S">
      <node concept="cd27G" id="LL" role="lGtFl">
        <node concept="3u3nmq" id="LM" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Hy" role="lGtFl">
      <node concept="3u3nmq" id="LN" role="cd27D">
        <property role="3u3nmv" value="8182547171709952572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LO">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <node concept="3clFbW" id="LP" role="jymVt">
      <node concept="3clFbS" id="LY" role="3clF47">
        <node concept="cd27G" id="M2" role="lGtFl">
          <node concept="3u3nmq" id="M3" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LZ" role="1B3o_S">
        <node concept="cd27G" id="M4" role="lGtFl">
          <node concept="3u3nmq" id="M5" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="M0" role="3clF45">
        <node concept="cd27G" id="M6" role="lGtFl">
          <node concept="3u3nmq" id="M7" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M1" role="lGtFl">
        <node concept="3u3nmq" id="M8" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="M9" role="3clF45">
        <node concept="cd27G" id="Mg" role="lGtFl">
          <node concept="3u3nmq" id="Mh" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ma" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="Mi" role="1tU5fm">
          <node concept="cd27G" id="Mk" role="lGtFl">
            <node concept="3u3nmq" id="Ml" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mj" role="lGtFl">
          <node concept="3u3nmq" id="Mm" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Mb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Mn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Mp" role="lGtFl">
            <node concept="3u3nmq" id="Mq" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mo" role="lGtFl">
          <node concept="3u3nmq" id="Mr" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Mc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ms" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Mu" role="lGtFl">
            <node concept="3u3nmq" id="Mv" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mt" role="lGtFl">
          <node concept="3u3nmq" id="Mw" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Md" role="3clF47">
        <node concept="3clFbJ" id="Mx" role="3cqZAp">
          <node concept="3clFbS" id="Mz" role="3clFbx">
            <node concept="3clFbJ" id="MB" role="3cqZAp">
              <node concept="3fqX7Q" id="MD" role="3clFbw">
                <node concept="2OqwBi" id="MH" role="3fr31v">
                  <node concept="3VmV3z" id="MI" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="MK" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="MJ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ME" role="3clFbx">
                <node concept="9aQIb" id="ML" role="3cqZAp">
                  <node concept="3clFbS" id="MM" role="9aQI4">
                    <node concept="3cpWs8" id="MN" role="3cqZAp">
                      <node concept="3cpWsn" id="MQ" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="MR" role="33vP2m">
                          <node concept="37vLTw" id="MT" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ma" resolve="val" />
                            <node concept="cd27G" id="MX" role="lGtFl">
                              <node concept="3u3nmq" id="MY" role="cd27D">
                                <property role="3u3nmv" value="8182547171709456986" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="MU" role="2OqNvi">
                            <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                            <node concept="cd27G" id="MZ" role="lGtFl">
                              <node concept="3u3nmq" id="N0" role="cd27D">
                                <property role="3u3nmv" value="1595412875168434544" />
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="MV" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="MW" role="lGtFl">
                            <node concept="3u3nmq" id="N1" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457005" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="MS" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="MO" role="3cqZAp">
                      <node concept="3cpWsn" id="N2" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="N3" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="N4" role="33vP2m">
                          <node concept="1pGfFk" id="N5" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="N6" role="37wK5m">
                              <ref role="3cqZAo" node="MQ" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="N7" role="37wK5m" />
                            <node concept="Xl_RD" id="N8" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="N9" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="Na" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="Nb" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MP" role="3cqZAp">
                      <node concept="2OqwBi" id="Nc" role="3clFbG">
                        <node concept="3VmV3z" id="Nd" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Nf" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ne" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="Ng" role="37wK5m">
                            <node concept="3uibUv" id="Nl" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="Nm" role="10QFUP">
                              <node concept="3VmV3z" id="No" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Ns" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Np" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="Nt" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="Nx" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Nu" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Nv" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709456984" />
                                </node>
                                <node concept="3clFbT" id="Nw" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="Nq" role="lGtFl">
                                <property role="6wLej" value="8182547171709456984" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="Nr" role="lGtFl">
                                <node concept="3u3nmq" id="Ny" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709456984" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nn" role="lGtFl">
                              <node concept="3u3nmq" id="Nz" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457032" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="Nh" role="37wK5m">
                            <node concept="3uibUv" id="N$" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="N_" role="10QFUP">
                              <node concept="3Tqbb2" id="NB" role="2c44tc">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <node concept="2c44tb" id="ND" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <node concept="2OqwBi" id="NF" role="2c44t1">
                                    <node concept="2OqwBi" id="NH" role="2Oq$k0">
                                      <node concept="37vLTw" id="NK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ma" resolve="val" />
                                        <node concept="cd27G" id="NN" role="lGtFl">
                                          <node concept="3u3nmq" id="NO" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="NL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        <node concept="cd27G" id="NP" role="lGtFl">
                                          <node concept="3u3nmq" id="NQ" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457766" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="NM" role="lGtFl">
                                        <node concept="3u3nmq" id="NR" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457761" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="NI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <node concept="cd27G" id="NS" role="lGtFl">
                                        <node concept="3u3nmq" id="NT" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457793" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NJ" role="lGtFl">
                                      <node concept="3u3nmq" id="NU" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709457786" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NG" role="lGtFl">
                                    <node concept="3u3nmq" id="NV" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709457740" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="NE" role="lGtFl">
                                  <node concept="3u3nmq" id="NW" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457036" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="NC" role="lGtFl">
                                <node concept="3u3nmq" id="NX" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457034" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NA" role="lGtFl">
                              <node concept="3u3nmq" id="NY" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457033" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="Ni" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="Nj" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="Nk" role="37wK5m">
                            <ref role="3cqZAo" node="N2" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="MF" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="cd27G" id="MG" role="lGtFl">
                <node concept="3u3nmq" id="NZ" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MC" role="lGtFl">
              <node concept="3u3nmq" id="O0" role="cd27D">
                <property role="3u3nmv" value="8182547171709457040" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="M$" role="3clFbw">
            <node concept="2OqwBi" id="O1" role="2Oq$k0">
              <node concept="37vLTw" id="O4" role="2Oq$k0">
                <ref role="3cqZAo" node="Ma" resolve="val" />
                <node concept="cd27G" id="O7" role="lGtFl">
                  <node concept="3u3nmq" id="O8" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457043" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="O5" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="O9" role="lGtFl">
                  <node concept="3u3nmq" id="Oa" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O6" role="lGtFl">
                <node concept="3u3nmq" id="Ob" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457062" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <node concept="cd27G" id="Oc" role="lGtFl">
                <node concept="3u3nmq" id="Od" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O3" role="lGtFl">
              <node concept="3u3nmq" id="Oe" role="cd27D">
                <property role="3u3nmv" value="8182547171709457088" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="M_" role="9aQIa">
            <node concept="3clFbS" id="Of" role="9aQI4">
              <node concept="3clFbJ" id="Oh" role="3cqZAp">
                <node concept="3fqX7Q" id="Oj" role="3clFbw">
                  <node concept="2OqwBi" id="On" role="3fr31v">
                    <node concept="3VmV3z" id="Oo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Oq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Op" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Ok" role="3clFbx">
                  <node concept="9aQIb" id="Or" role="3cqZAp">
                    <node concept="3clFbS" id="Os" role="9aQI4">
                      <node concept="3cpWs8" id="Ot" role="3cqZAp">
                        <node concept="3cpWsn" id="Ow" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="Ox" role="33vP2m">
                            <node concept="37vLTw" id="Oz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ma" resolve="val" />
                              <node concept="cd27G" id="OB" role="lGtFl">
                                <node concept="3u3nmq" id="OC" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457738" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="O$" role="2OqNvi">
                              <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                              <node concept="cd27G" id="OD" role="lGtFl">
                                <node concept="3u3nmq" id="OE" role="cd27D">
                                  <property role="3u3nmv" value="1595412875168434709" />
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="O_" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="OA" role="lGtFl">
                              <node concept="3u3nmq" id="OF" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457737" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="Oy" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Ou" role="3cqZAp">
                        <node concept="3cpWsn" id="OG" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="OH" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="OI" role="33vP2m">
                            <node concept="1pGfFk" id="OJ" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="OK" role="37wK5m">
                                <ref role="3cqZAo" node="Ow" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="OL" role="37wK5m" />
                              <node concept="Xl_RD" id="OM" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ON" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="OO" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="OP" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ov" role="3cqZAp">
                        <node concept="2OqwBi" id="OQ" role="3clFbG">
                          <node concept="3VmV3z" id="OR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="OT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="OS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="OU" role="37wK5m">
                              <node concept="3uibUv" id="OZ" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="P0" role="10QFUP">
                                <node concept="3VmV3z" id="P2" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="P6" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="P3" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="P7" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="Pb" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="P8" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="P9" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709457736" />
                                  </node>
                                  <node concept="3clFbT" id="Pa" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="P4" role="lGtFl">
                                  <property role="6wLej" value="8182547171709457736" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="cd27G" id="P5" role="lGtFl">
                                  <node concept="3u3nmq" id="Pc" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457736" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="P1" role="lGtFl">
                                <node concept="3u3nmq" id="Pd" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457735" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="OV" role="37wK5m">
                              <node concept="3uibUv" id="Pe" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="Pf" role="10QFUP">
                                <node concept="A3Dl8" id="Ph" role="2c44tc">
                                  <node concept="3Tqbb2" id="Pj" role="A3Ik2">
                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <node concept="2c44tb" id="Pl" role="lGtFl">
                                      <property role="2qtEX8" value="concept" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                      <node concept="2OqwBi" id="Pn" role="2c44t1">
                                        <node concept="2OqwBi" id="Pp" role="2Oq$k0">
                                          <node concept="37vLTw" id="Ps" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ma" resolve="val" />
                                            <node concept="cd27G" id="Pv" role="lGtFl">
                                              <node concept="3u3nmq" id="Pw" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709457801" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Pt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                            <node concept="cd27G" id="Px" role="lGtFl">
                                              <node concept="3u3nmq" id="Py" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709457802" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Pu" role="lGtFl">
                                            <node concept="3u3nmq" id="Pz" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709457800" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="Pq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          <node concept="cd27G" id="P$" role="lGtFl">
                                            <node concept="3u3nmq" id="P_" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709457803" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Pr" role="lGtFl">
                                          <node concept="3u3nmq" id="PA" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457799" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Po" role="lGtFl">
                                        <node concept="3u3nmq" id="PB" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457797" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Pm" role="lGtFl">
                                      <node concept="3u3nmq" id="PC" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709457796" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Pk" role="lGtFl">
                                    <node concept="3u3nmq" id="PD" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709457794" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Pi" role="lGtFl">
                                  <node concept="3u3nmq" id="PE" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457733" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Pg" role="lGtFl">
                                <node concept="3u3nmq" id="PF" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457732" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="OW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="OX" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="OY" role="37wK5m">
                              <ref role="3cqZAo" node="OG" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ol" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
                <node concept="cd27G" id="Om" role="lGtFl">
                  <node concept="3u3nmq" id="PG" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oi" role="lGtFl">
                <node concept="3u3nmq" id="PH" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Og" role="lGtFl">
              <node concept="3u3nmq" id="PI" role="cd27D">
                <property role="3u3nmv" value="8182547171709457729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MA" role="lGtFl">
            <node concept="3u3nmq" id="PJ" role="cd27D">
              <property role="3u3nmv" value="8182547171709457039" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="My" role="lGtFl">
          <node concept="3u3nmq" id="PK" role="cd27D">
            <property role="3u3nmv" value="8182547171709456981" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Me" role="1B3o_S">
        <node concept="cd27G" id="PL" role="lGtFl">
          <node concept="3u3nmq" id="PM" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mf" role="lGtFl">
        <node concept="3u3nmq" id="PN" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="PO" role="3clF45">
        <node concept="cd27G" id="PS" role="lGtFl">
          <node concept="3u3nmq" id="PT" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PP" role="3clF47">
        <node concept="3cpWs6" id="PU" role="3cqZAp">
          <node concept="35c_gC" id="PW" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            <node concept="cd27G" id="PY" role="lGtFl">
              <node concept="3u3nmq" id="PZ" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="Q0" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PV" role="lGtFl">
          <node concept="3u3nmq" id="Q1" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PQ" role="1B3o_S">
        <node concept="cd27G" id="Q2" role="lGtFl">
          <node concept="3u3nmq" id="Q3" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PR" role="lGtFl">
        <node concept="3u3nmq" id="Q4" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Q5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Qa" role="1tU5fm">
          <node concept="cd27G" id="Qc" role="lGtFl">
            <node concept="3u3nmq" id="Qd" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qb" role="lGtFl">
          <node concept="3u3nmq" id="Qe" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q6" role="3clF47">
        <node concept="9aQIb" id="Qf" role="3cqZAp">
          <node concept="3clFbS" id="Qh" role="9aQI4">
            <node concept="3cpWs6" id="Qj" role="3cqZAp">
              <node concept="2ShNRf" id="Ql" role="3cqZAk">
                <node concept="1pGfFk" id="Qn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Qp" role="37wK5m">
                    <node concept="2OqwBi" id="Qs" role="2Oq$k0">
                      <node concept="liA8E" id="Qv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Qy" role="lGtFl">
                          <node concept="3u3nmq" id="Qz" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Qw" role="2Oq$k0">
                        <node concept="37vLTw" id="Q$" role="2JrQYb">
                          <ref role="3cqZAo" node="Q5" resolve="argument" />
                          <node concept="cd27G" id="QA" role="lGtFl">
                            <node concept="3u3nmq" id="QB" role="cd27D">
                              <property role="3u3nmv" value="8182547171709456980" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Q_" role="lGtFl">
                          <node concept="3u3nmq" id="QC" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qx" role="lGtFl">
                        <node concept="3u3nmq" id="QD" role="cd27D">
                          <property role="3u3nmv" value="8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="QE" role="37wK5m">
                        <ref role="37wK5l" node="LR" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="QG" role="lGtFl">
                          <node concept="3u3nmq" id="QH" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QF" role="lGtFl">
                        <node concept="3u3nmq" id="QI" role="cd27D">
                          <property role="3u3nmv" value="8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qu" role="lGtFl">
                      <node concept="3u3nmq" id="QJ" role="cd27D">
                        <property role="3u3nmv" value="8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Qq" role="37wK5m">
                    <node concept="cd27G" id="QK" role="lGtFl">
                      <node concept="3u3nmq" id="QL" role="cd27D">
                        <property role="3u3nmv" value="8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qr" role="lGtFl">
                    <node concept="3u3nmq" id="QM" role="cd27D">
                      <property role="3u3nmv" value="8182547171709456980" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qo" role="lGtFl">
                  <node concept="3u3nmq" id="QN" role="cd27D">
                    <property role="3u3nmv" value="8182547171709456980" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qm" role="lGtFl">
                <node concept="3u3nmq" id="QO" role="cd27D">
                  <property role="3u3nmv" value="8182547171709456980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qk" role="lGtFl">
              <node concept="3u3nmq" id="QP" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qi" role="lGtFl">
            <node concept="3u3nmq" id="QQ" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qg" role="lGtFl">
          <node concept="3u3nmq" id="QR" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Q7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="QS" role="lGtFl">
          <node concept="3u3nmq" id="QT" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q8" role="1B3o_S">
        <node concept="cd27G" id="QU" role="lGtFl">
          <node concept="3u3nmq" id="QV" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q9" role="lGtFl">
        <node concept="3u3nmq" id="QW" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="QX" role="3clF47">
        <node concept="3cpWs6" id="R1" role="3cqZAp">
          <node concept="3clFbT" id="R3" role="3cqZAk">
            <node concept="cd27G" id="R5" role="lGtFl">
              <node concept="3u3nmq" id="R6" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R4" role="lGtFl">
            <node concept="3u3nmq" id="R7" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R2" role="lGtFl">
          <node concept="3u3nmq" id="R8" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QY" role="3clF45">
        <node concept="cd27G" id="R9" role="lGtFl">
          <node concept="3u3nmq" id="Ra" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QZ" role="1B3o_S">
        <node concept="cd27G" id="Rb" role="lGtFl">
          <node concept="3u3nmq" id="Rc" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R0" role="lGtFl">
        <node concept="3u3nmq" id="Rd" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="LU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Re" role="lGtFl">
        <node concept="3u3nmq" id="Rf" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="LV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Rg" role="lGtFl">
        <node concept="3u3nmq" id="Rh" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="LW" role="1B3o_S">
      <node concept="cd27G" id="Ri" role="lGtFl">
        <node concept="3u3nmq" id="Rj" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="LX" role="lGtFl">
      <node concept="3u3nmq" id="Rk" role="cd27D">
        <property role="3u3nmv" value="8182547171709456980" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Rl">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <node concept="3clFbW" id="Rm" role="jymVt">
      <node concept="3clFbS" id="Rv" role="3clF47">
        <node concept="cd27G" id="Rz" role="lGtFl">
          <node concept="3u3nmq" id="R$" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rw" role="1B3o_S">
        <node concept="cd27G" id="R_" role="lGtFl">
          <node concept="3u3nmq" id="RA" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Rx" role="3clF45">
        <node concept="cd27G" id="RB" role="lGtFl">
          <node concept="3u3nmq" id="RC" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ry" role="lGtFl">
        <node concept="3u3nmq" id="RD" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Rn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="RE" role="3clF45">
        <node concept="cd27G" id="RL" role="lGtFl">
          <node concept="3u3nmq" id="RM" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="RN" role="1tU5fm">
          <node concept="cd27G" id="RP" role="lGtFl">
            <node concept="3u3nmq" id="RQ" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RO" role="lGtFl">
          <node concept="3u3nmq" id="RR" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="RS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="RU" role="lGtFl">
            <node concept="3u3nmq" id="RV" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RT" role="lGtFl">
          <node concept="3u3nmq" id="RW" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="RX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="RZ" role="lGtFl">
            <node concept="3u3nmq" id="S0" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RY" role="lGtFl">
          <node concept="3u3nmq" id="S1" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RI" role="3clF47">
        <node concept="3cpWs8" id="S2" role="3cqZAp">
          <node concept="3cpWsn" id="S5" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="3Tqbb2" id="S7" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              <node concept="cd27G" id="Sa" role="lGtFl">
                <node concept="3u3nmq" id="Sb" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457974" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="S8" role="33vP2m">
              <node concept="2OqwBi" id="Sc" role="2Oq$k0">
                <node concept="37vLTw" id="Sf" role="2Oq$k0">
                  <ref role="3cqZAo" node="RF" resolve="val" />
                  <node concept="cd27G" id="Si" role="lGtFl">
                    <node concept="3u3nmq" id="Sj" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457977" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Sg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                  <node concept="cd27G" id="Sk" role="lGtFl">
                    <node concept="3u3nmq" id="Sl" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sh" role="lGtFl">
                  <node concept="3u3nmq" id="Sm" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457976" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Sd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                <node concept="cd27G" id="Sn" role="lGtFl">
                  <node concept="3u3nmq" id="So" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457979" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Se" role="lGtFl">
                <node concept="3u3nmq" id="Sp" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S9" role="lGtFl">
              <node concept="3u3nmq" id="Sq" role="cd27D">
                <property role="3u3nmv" value="8182547171709457973" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S6" role="lGtFl">
            <node concept="3u3nmq" id="Sr" role="cd27D">
              <property role="3u3nmv" value="8182547171709457972" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="S3" role="3cqZAp">
          <node concept="3fqX7Q" id="Ss" role="3clFbw">
            <node concept="2OqwBi" id="Sw" role="3fr31v">
              <node concept="3VmV3z" id="Sx" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Sz" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Sy" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="St" role="3clFbx">
            <node concept="9aQIb" id="S$" role="3cqZAp">
              <node concept="3clFbS" id="S_" role="9aQI4">
                <node concept="3cpWs8" id="SA" role="3cqZAp">
                  <node concept="3cpWsn" id="SD" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="SE" role="33vP2m">
                      <node concept="37vLTw" id="SG" role="2Oq$k0">
                        <ref role="3cqZAo" node="RF" resolve="val" />
                        <node concept="cd27G" id="SK" role="lGtFl">
                          <node concept="3u3nmq" id="SL" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457896" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="SH" role="2OqNvi">
                        <ref role="37wK5l" to="ii9q:1o$2SUuvKUZ" resolve="getInitValue" />
                        <node concept="cd27G" id="SM" role="lGtFl">
                          <node concept="3u3nmq" id="SN" role="cd27D">
                            <property role="3u3nmv" value="1595412875168435285" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="SI" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="SJ" role="lGtFl">
                        <node concept="3u3nmq" id="SO" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="SF" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="SB" role="3cqZAp">
                  <node concept="3cpWsn" id="SP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="SQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="SR" role="33vP2m">
                      <node concept="1pGfFk" id="SS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ST" role="37wK5m">
                          <ref role="3cqZAo" node="SD" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="SU" role="37wK5m" />
                        <node concept="Xl_RD" id="SV" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SW" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="SX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="SY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SC" role="3cqZAp">
                  <node concept="2OqwBi" id="SZ" role="3clFbG">
                    <node concept="3VmV3z" id="T0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="T2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="T1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="T3" role="37wK5m">
                        <node concept="3uibUv" id="T8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="T9" role="10QFUP">
                          <node concept="3VmV3z" id="Tb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Tf" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Tc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Tg" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Tk" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Th" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ti" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457945" />
                            </node>
                            <node concept="3clFbT" id="Tj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Td" role="lGtFl">
                            <property role="6wLej" value="8182547171709457945" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Te" role="lGtFl">
                            <node concept="3u3nmq" id="Tl" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457945" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ta" role="lGtFl">
                          <node concept="3u3nmq" id="Tm" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457968" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="T4" role="37wK5m">
                        <node concept="3uibUv" id="Tn" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="To" role="10QFUP">
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <node concept="37vLTw" id="Tq" role="37wK5m">
                            <ref role="3cqZAo" node="S5" resolve="dataType" />
                            <node concept="cd27G" id="Ts" role="lGtFl">
                              <node concept="3u3nmq" id="Tt" role="cd27D">
                                <property role="3u3nmv" value="4265636116363068504" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tr" role="lGtFl">
                            <node concept="3u3nmq" id="Tu" role="cd27D">
                              <property role="3u3nmv" value="5162844862475394491" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tp" role="lGtFl">
                          <node concept="3u3nmq" id="Tv" role="cd27D">
                            <property role="3u3nmv" value="8182547171709458121" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="T5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="T6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="T7" role="37wK5m">
                        <ref role="3cqZAo" node="SP" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Su" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Sv" role="lGtFl">
            <node concept="3u3nmq" id="Tw" role="cd27D">
              <property role="3u3nmv" value="8182547171709457965" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S4" role="lGtFl">
          <node concept="3u3nmq" id="Tx" role="cd27D">
            <property role="3u3nmv" value="8182547171709457805" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RJ" role="1B3o_S">
        <node concept="cd27G" id="Ty" role="lGtFl">
          <node concept="3u3nmq" id="Tz" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RK" role="lGtFl">
        <node concept="3u3nmq" id="T$" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ro" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="T_" role="3clF45">
        <node concept="cd27G" id="TD" role="lGtFl">
          <node concept="3u3nmq" id="TE" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TA" role="3clF47">
        <node concept="3cpWs6" id="TF" role="3cqZAp">
          <node concept="35c_gC" id="TH" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            <node concept="cd27G" id="TJ" role="lGtFl">
              <node concept="3u3nmq" id="TK" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TI" role="lGtFl">
            <node concept="3u3nmq" id="TL" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TG" role="lGtFl">
          <node concept="3u3nmq" id="TM" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TB" role="1B3o_S">
        <node concept="cd27G" id="TN" role="lGtFl">
          <node concept="3u3nmq" id="TO" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TC" role="lGtFl">
        <node concept="3u3nmq" id="TP" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Rp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="TQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="TV" role="1tU5fm">
          <node concept="cd27G" id="TX" role="lGtFl">
            <node concept="3u3nmq" id="TY" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TW" role="lGtFl">
          <node concept="3u3nmq" id="TZ" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TR" role="3clF47">
        <node concept="9aQIb" id="U0" role="3cqZAp">
          <node concept="3clFbS" id="U2" role="9aQI4">
            <node concept="3cpWs6" id="U4" role="3cqZAp">
              <node concept="2ShNRf" id="U6" role="3cqZAk">
                <node concept="1pGfFk" id="U8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ua" role="37wK5m">
                    <node concept="2OqwBi" id="Ud" role="2Oq$k0">
                      <node concept="liA8E" id="Ug" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Uj" role="lGtFl">
                          <node concept="3u3nmq" id="Uk" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Uh" role="2Oq$k0">
                        <node concept="37vLTw" id="Ul" role="2JrQYb">
                          <ref role="3cqZAo" node="TQ" resolve="argument" />
                          <node concept="cd27G" id="Un" role="lGtFl">
                            <node concept="3u3nmq" id="Uo" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457804" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Um" role="lGtFl">
                          <node concept="3u3nmq" id="Up" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ui" role="lGtFl">
                        <node concept="3u3nmq" id="Uq" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ue" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ur" role="37wK5m">
                        <ref role="37wK5l" node="Ro" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Ut" role="lGtFl">
                          <node concept="3u3nmq" id="Uu" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Us" role="lGtFl">
                        <node concept="3u3nmq" id="Uv" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Uf" role="lGtFl">
                      <node concept="3u3nmq" id="Uw" role="cd27D">
                        <property role="3u3nmv" value="8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ub" role="37wK5m">
                    <node concept="cd27G" id="Ux" role="lGtFl">
                      <node concept="3u3nmq" id="Uy" role="cd27D">
                        <property role="3u3nmv" value="8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Uc" role="lGtFl">
                    <node concept="3u3nmq" id="Uz" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U9" role="lGtFl">
                  <node concept="3u3nmq" id="U$" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U7" role="lGtFl">
                <node concept="3u3nmq" id="U_" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U5" role="lGtFl">
              <node concept="3u3nmq" id="UA" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U3" role="lGtFl">
            <node concept="3u3nmq" id="UB" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U1" role="lGtFl">
          <node concept="3u3nmq" id="UC" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="UD" role="lGtFl">
          <node concept="3u3nmq" id="UE" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TT" role="1B3o_S">
        <node concept="cd27G" id="UF" role="lGtFl">
          <node concept="3u3nmq" id="UG" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TU" role="lGtFl">
        <node concept="3u3nmq" id="UH" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Rq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="UI" role="3clF47">
        <node concept="3cpWs6" id="UM" role="3cqZAp">
          <node concept="3clFbT" id="UO" role="3cqZAk">
            <node concept="cd27G" id="UQ" role="lGtFl">
              <node concept="3u3nmq" id="UR" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UP" role="lGtFl">
            <node concept="3u3nmq" id="US" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UN" role="lGtFl">
          <node concept="3u3nmq" id="UT" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UJ" role="3clF45">
        <node concept="cd27G" id="UU" role="lGtFl">
          <node concept="3u3nmq" id="UV" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UK" role="1B3o_S">
        <node concept="cd27G" id="UW" role="lGtFl">
          <node concept="3u3nmq" id="UX" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UL" role="lGtFl">
        <node concept="3u3nmq" id="UY" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Rr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="UZ" role="lGtFl">
        <node concept="3u3nmq" id="V0" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Rs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="V1" role="lGtFl">
        <node concept="3u3nmq" id="V2" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Rt" role="1B3o_S">
      <node concept="cd27G" id="V3" role="lGtFl">
        <node concept="3u3nmq" id="V4" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ru" role="lGtFl">
      <node concept="3u3nmq" id="V5" role="cd27D">
        <property role="3u3nmv" value="8182547171709457804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V6">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <node concept="3clFbW" id="V7" role="jymVt">
      <node concept="3clFbS" id="Vg" role="3clF47">
        <node concept="cd27G" id="Vk" role="lGtFl">
          <node concept="3u3nmq" id="Vl" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vh" role="1B3o_S">
        <node concept="cd27G" id="Vm" role="lGtFl">
          <node concept="3u3nmq" id="Vn" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Vi" role="3clF45">
        <node concept="cd27G" id="Vo" role="lGtFl">
          <node concept="3u3nmq" id="Vp" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vj" role="lGtFl">
        <node concept="3u3nmq" id="Vq" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Vr" role="3clF45">
        <node concept="cd27G" id="Vy" role="lGtFl">
          <node concept="3u3nmq" id="Vz" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <node concept="3Tqbb2" id="V$" role="1tU5fm">
          <node concept="cd27G" id="VA" role="lGtFl">
            <node concept="3u3nmq" id="VB" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V_" role="lGtFl">
          <node concept="3u3nmq" id="VC" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="VF" role="lGtFl">
            <node concept="3u3nmq" id="VG" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VE" role="lGtFl">
          <node concept="3u3nmq" id="VH" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="VI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="VK" role="lGtFl">
            <node concept="3u3nmq" id="VL" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VJ" role="lGtFl">
          <node concept="3u3nmq" id="VM" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vv" role="3clF47">
        <node concept="9aQIb" id="VN" role="3cqZAp">
          <node concept="3clFbS" id="VP" role="9aQI4">
            <node concept="3cpWs8" id="VS" role="3cqZAp">
              <node concept="3cpWsn" id="VV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="VW" role="33vP2m">
                  <ref role="3cqZAo" node="Vs" resolve="qlight" />
                  <node concept="6wLe0" id="VY" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="VZ" role="lGtFl">
                    <node concept="3u3nmq" id="W0" role="cd27D">
                      <property role="3u3nmv" value="5455284157993994820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="VT" role="3cqZAp">
              <node concept="3cpWsn" id="W1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="W2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="W3" role="33vP2m">
                  <node concept="1pGfFk" id="W4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="W5" role="37wK5m">
                      <ref role="3cqZAo" node="VV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="W6" role="37wK5m" />
                    <node concept="Xl_RD" id="W7" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="W8" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="W9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Wa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VU" role="3cqZAp">
              <node concept="2OqwBi" id="Wb" role="3clFbG">
                <node concept="3VmV3z" id="Wc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="We" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Wd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Wf" role="37wK5m">
                    <node concept="3uibUv" id="Wi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Wj" role="10QFUP">
                      <node concept="3VmV3z" id="Wl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Wp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Wm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Wq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Wu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Wr" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ws" role="37wK5m">
                          <property role="Xl_RC" value="5455284157993994794" />
                        </node>
                        <node concept="3clFbT" id="Wt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Wn" role="lGtFl">
                        <property role="6wLej" value="5455284157993994794" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Wo" role="lGtFl">
                        <node concept="3u3nmq" id="Wv" role="cd27D">
                          <property role="3u3nmv" value="5455284157993994794" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wk" role="lGtFl">
                      <node concept="3u3nmq" id="Ww" role="cd27D">
                        <property role="3u3nmv" value="5455284157993994819" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Wg" role="37wK5m">
                    <node concept="3uibUv" id="Wx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Wy" role="10QFUP">
                      <node concept="3Tqbb2" id="W$" role="2c44tc">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2c44tb" id="WA" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="WC" role="2c44t1">
                            <node concept="2OqwBi" id="WE" role="2Oq$k0">
                              <node concept="37vLTw" id="WH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Vs" resolve="qlight" />
                                <node concept="cd27G" id="WK" role="lGtFl">
                                  <node concept="3u3nmq" id="WL" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993994880" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="WI" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                                <node concept="cd27G" id="WM" role="lGtFl">
                                  <node concept="3u3nmq" id="WN" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993994905" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="WJ" role="lGtFl">
                                <node concept="3u3nmq" id="WO" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993994899" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="WF" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                              <node concept="cd27G" id="WP" role="lGtFl">
                                <node concept="3u3nmq" id="WQ" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993994931" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WG" role="lGtFl">
                              <node concept="3u3nmq" id="WR" role="cd27D">
                                <property role="3u3nmv" value="5455284157993994925" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="WD" role="lGtFl">
                            <node concept="3u3nmq" id="WS" role="cd27D">
                              <property role="3u3nmv" value="5455284157993994878" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WB" role="lGtFl">
                          <node concept="3u3nmq" id="WT" role="cd27D">
                            <property role="3u3nmv" value="5455284157993994877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="W_" role="lGtFl">
                        <node concept="3u3nmq" id="WU" role="cd27D">
                          <property role="3u3nmv" value="5455284157993994875" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wz" role="lGtFl">
                      <node concept="3u3nmq" id="WV" role="cd27D">
                        <property role="3u3nmv" value="5455284157993994874" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Wh" role="37wK5m">
                    <ref role="3cqZAo" node="W1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="VQ" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="VR" role="lGtFl">
            <node concept="3u3nmq" id="WW" role="cd27D">
              <property role="3u3nmv" value="5455284157993994816" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VO" role="lGtFl">
          <node concept="3u3nmq" id="WX" role="cd27D">
            <property role="3u3nmv" value="5455284157993989833" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vw" role="1B3o_S">
        <node concept="cd27G" id="WY" role="lGtFl">
          <node concept="3u3nmq" id="WZ" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vx" role="lGtFl">
        <node concept="3u3nmq" id="X0" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="X1" role="3clF45">
        <node concept="cd27G" id="X5" role="lGtFl">
          <node concept="3u3nmq" id="X6" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="X2" role="3clF47">
        <node concept="3cpWs6" id="X7" role="3cqZAp">
          <node concept="35c_gC" id="X9" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            <node concept="cd27G" id="Xb" role="lGtFl">
              <node concept="3u3nmq" id="Xc" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xa" role="lGtFl">
            <node concept="3u3nmq" id="Xd" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X8" role="lGtFl">
          <node concept="3u3nmq" id="Xe" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X3" role="1B3o_S">
        <node concept="cd27G" id="Xf" role="lGtFl">
          <node concept="3u3nmq" id="Xg" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X4" role="lGtFl">
        <node concept="3u3nmq" id="Xh" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Va" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Xi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Xn" role="1tU5fm">
          <node concept="cd27G" id="Xp" role="lGtFl">
            <node concept="3u3nmq" id="Xq" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xo" role="lGtFl">
          <node concept="3u3nmq" id="Xr" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xj" role="3clF47">
        <node concept="9aQIb" id="Xs" role="3cqZAp">
          <node concept="3clFbS" id="Xu" role="9aQI4">
            <node concept="3cpWs6" id="Xw" role="3cqZAp">
              <node concept="2ShNRf" id="Xy" role="3cqZAk">
                <node concept="1pGfFk" id="X$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="XA" role="37wK5m">
                    <node concept="2OqwBi" id="XD" role="2Oq$k0">
                      <node concept="liA8E" id="XG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="XJ" role="lGtFl">
                          <node concept="3u3nmq" id="XK" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="XH" role="2Oq$k0">
                        <node concept="37vLTw" id="XL" role="2JrQYb">
                          <ref role="3cqZAo" node="Xi" resolve="argument" />
                          <node concept="cd27G" id="XN" role="lGtFl">
                            <node concept="3u3nmq" id="XO" role="cd27D">
                              <property role="3u3nmv" value="5455284157993989832" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XM" role="lGtFl">
                          <node concept="3u3nmq" id="XP" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XI" role="lGtFl">
                        <node concept="3u3nmq" id="XQ" role="cd27D">
                          <property role="3u3nmv" value="5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="XR" role="37wK5m">
                        <ref role="37wK5l" node="V9" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="XT" role="lGtFl">
                          <node concept="3u3nmq" id="XU" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XS" role="lGtFl">
                        <node concept="3u3nmq" id="XV" role="cd27D">
                          <property role="3u3nmv" value="5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XF" role="lGtFl">
                      <node concept="3u3nmq" id="XW" role="cd27D">
                        <property role="3u3nmv" value="5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XB" role="37wK5m">
                    <node concept="cd27G" id="XX" role="lGtFl">
                      <node concept="3u3nmq" id="XY" role="cd27D">
                        <property role="3u3nmv" value="5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XC" role="lGtFl">
                    <node concept="3u3nmq" id="XZ" role="cd27D">
                      <property role="3u3nmv" value="5455284157993989832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="X_" role="lGtFl">
                  <node concept="3u3nmq" id="Y0" role="cd27D">
                    <property role="3u3nmv" value="5455284157993989832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xz" role="lGtFl">
                <node concept="3u3nmq" id="Y1" role="cd27D">
                  <property role="3u3nmv" value="5455284157993989832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xx" role="lGtFl">
              <node concept="3u3nmq" id="Y2" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xv" role="lGtFl">
            <node concept="3u3nmq" id="Y3" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xt" role="lGtFl">
          <node concept="3u3nmq" id="Y4" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Y5" role="lGtFl">
          <node concept="3u3nmq" id="Y6" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xl" role="1B3o_S">
        <node concept="cd27G" id="Y7" role="lGtFl">
          <node concept="3u3nmq" id="Y8" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xm" role="lGtFl">
        <node concept="3u3nmq" id="Y9" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ya" role="3clF47">
        <node concept="3cpWs6" id="Ye" role="3cqZAp">
          <node concept="3clFbT" id="Yg" role="3cqZAk">
            <node concept="cd27G" id="Yi" role="lGtFl">
              <node concept="3u3nmq" id="Yj" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yh" role="lGtFl">
            <node concept="3u3nmq" id="Yk" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yf" role="lGtFl">
          <node concept="3u3nmq" id="Yl" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Yb" role="3clF45">
        <node concept="cd27G" id="Ym" role="lGtFl">
          <node concept="3u3nmq" id="Yn" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yc" role="1B3o_S">
        <node concept="cd27G" id="Yo" role="lGtFl">
          <node concept="3u3nmq" id="Yp" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Yd" role="lGtFl">
        <node concept="3u3nmq" id="Yq" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Vc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Yr" role="lGtFl">
        <node concept="3u3nmq" id="Ys" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Vd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Yt" role="lGtFl">
        <node concept="3u3nmq" id="Yu" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ve" role="1B3o_S">
      <node concept="cd27G" id="Yv" role="lGtFl">
        <node concept="3u3nmq" id="Yw" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Vf" role="lGtFl">
      <node concept="3u3nmq" id="Yx" role="cd27D">
        <property role="3u3nmv" value="5455284157993989832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Yy">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="Yz" role="jymVt">
      <node concept="3clFbS" id="YG" role="3clF47">
        <node concept="cd27G" id="YK" role="lGtFl">
          <node concept="3u3nmq" id="YL" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YH" role="1B3o_S">
        <node concept="cd27G" id="YM" role="lGtFl">
          <node concept="3u3nmq" id="YN" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YI" role="3clF45">
        <node concept="cd27G" id="YO" role="lGtFl">
          <node concept="3u3nmq" id="YP" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YJ" role="lGtFl">
        <node concept="3u3nmq" id="YQ" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Y$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="YR" role="3clF45">
        <node concept="cd27G" id="YY" role="lGtFl">
          <node concept="3u3nmq" id="YZ" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="Z0" role="1tU5fm">
          <node concept="cd27G" id="Z2" role="lGtFl">
            <node concept="3u3nmq" id="Z3" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z1" role="lGtFl">
          <node concept="3u3nmq" id="Z4" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Z5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Z7" role="lGtFl">
            <node concept="3u3nmq" id="Z8" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z6" role="lGtFl">
          <node concept="3u3nmq" id="Z9" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Za" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Zc" role="lGtFl">
            <node concept="3u3nmq" id="Zd" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zb" role="lGtFl">
          <node concept="3u3nmq" id="Ze" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YV" role="3clF47">
        <node concept="9aQIb" id="Zf" role="3cqZAp">
          <node concept="3clFbS" id="Zh" role="9aQI4">
            <node concept="3cpWs8" id="Zk" role="3cqZAp">
              <node concept="3cpWsn" id="Zn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Zo" role="33vP2m">
                  <node concept="37vLTw" id="Zq" role="2Oq$k0">
                    <ref role="3cqZAo" node="YS" resolve="nodeToCheck" />
                    <node concept="cd27G" id="Zu" role="lGtFl">
                      <node concept="3u3nmq" id="Zv" role="cd27D">
                        <property role="3u3nmv" value="1196864126237" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Zr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="Zw" role="lGtFl">
                      <node concept="3u3nmq" id="Zx" role="cd27D">
                        <property role="3u3nmv" value="1196864128442" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Zs" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Zt" role="lGtFl">
                    <node concept="3u3nmq" id="Zy" role="cd27D">
                      <property role="3u3nmv" value="1204227928633" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Zp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Zl" role="3cqZAp">
              <node concept="3cpWsn" id="Zz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Z$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Z_" role="33vP2m">
                  <node concept="1pGfFk" id="ZA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ZB" role="37wK5m">
                      <ref role="3cqZAo" node="Zn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ZC" role="37wK5m" />
                    <node concept="Xl_RD" id="ZD" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ZE" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="ZF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ZG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zm" role="3cqZAp">
              <node concept="2OqwBi" id="ZH" role="3clFbG">
                <node concept="3VmV3z" id="ZI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ZK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ZJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ZL" role="37wK5m">
                    <node concept="3uibUv" id="ZQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ZR" role="10QFUP">
                      <node concept="3VmV3z" id="ZT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ZX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ZU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ZY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="102" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ZZ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="100" role="37wK5m">
                          <property role="Xl_RC" value="1196864123848" />
                        </node>
                        <node concept="3clFbT" id="101" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ZV" role="lGtFl">
                        <property role="6wLej" value="1196864123848" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="ZW" role="lGtFl">
                        <node concept="3u3nmq" id="103" role="cd27D">
                          <property role="3u3nmv" value="1196864123848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZS" role="lGtFl">
                      <node concept="3u3nmq" id="104" role="cd27D">
                        <property role="3u3nmv" value="1196864131534" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ZM" role="37wK5m">
                    <node concept="3uibUv" id="105" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="106" role="10QFUP">
                      <node concept="_YKpA" id="108" role="2c44tc">
                        <node concept="3Tqbb2" id="10a" role="_ZDj9">
                          <node concept="cd27G" id="10c" role="lGtFl">
                            <node concept="3u3nmq" id="10d" role="cd27D">
                              <property role="3u3nmv" value="1196864163233" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10b" role="lGtFl">
                          <node concept="3u3nmq" id="10e" role="cd27D">
                            <property role="3u3nmv" value="1196864158503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="109" role="lGtFl">
                        <node concept="3u3nmq" id="10f" role="cd27D">
                          <property role="3u3nmv" value="1196864133783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="107" role="lGtFl">
                      <node concept="3u3nmq" id="10g" role="cd27D">
                        <property role="3u3nmv" value="1196864133782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="ZN" role="37wK5m" />
                  <node concept="3clFbT" id="ZO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="ZP" role="37wK5m">
                    <ref role="3cqZAo" node="Zz" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Zi" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Zj" role="lGtFl">
            <node concept="3u3nmq" id="10h" role="cd27D">
              <property role="3u3nmv" value="1196864131532" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zg" role="lGtFl">
          <node concept="3u3nmq" id="10i" role="cd27D">
            <property role="3u3nmv" value="1196864120833" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YW" role="1B3o_S">
        <node concept="cd27G" id="10j" role="lGtFl">
          <node concept="3u3nmq" id="10k" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YX" role="lGtFl">
        <node concept="3u3nmq" id="10l" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Y_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10m" role="3clF45">
        <node concept="cd27G" id="10q" role="lGtFl">
          <node concept="3u3nmq" id="10r" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10n" role="3clF47">
        <node concept="3cpWs6" id="10s" role="3cqZAp">
          <node concept="35c_gC" id="10u" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <node concept="cd27G" id="10w" role="lGtFl">
              <node concept="3u3nmq" id="10x" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10v" role="lGtFl">
            <node concept="3u3nmq" id="10y" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10t" role="lGtFl">
          <node concept="3u3nmq" id="10z" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10o" role="1B3o_S">
        <node concept="cd27G" id="10$" role="lGtFl">
          <node concept="3u3nmq" id="10_" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10p" role="lGtFl">
        <node concept="3u3nmq" id="10A" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="10B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="10G" role="1tU5fm">
          <node concept="cd27G" id="10I" role="lGtFl">
            <node concept="3u3nmq" id="10J" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10H" role="lGtFl">
          <node concept="3u3nmq" id="10K" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10C" role="3clF47">
        <node concept="9aQIb" id="10L" role="3cqZAp">
          <node concept="3clFbS" id="10N" role="9aQI4">
            <node concept="3cpWs6" id="10P" role="3cqZAp">
              <node concept="2ShNRf" id="10R" role="3cqZAk">
                <node concept="1pGfFk" id="10T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="10V" role="37wK5m">
                    <node concept="2OqwBi" id="10Y" role="2Oq$k0">
                      <node concept="liA8E" id="111" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="114" role="lGtFl">
                          <node concept="3u3nmq" id="115" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="112" role="2Oq$k0">
                        <node concept="37vLTw" id="116" role="2JrQYb">
                          <ref role="3cqZAo" node="10B" resolve="argument" />
                          <node concept="cd27G" id="118" role="lGtFl">
                            <node concept="3u3nmq" id="119" role="cd27D">
                              <property role="3u3nmv" value="1196864120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="117" role="lGtFl">
                          <node concept="3u3nmq" id="11a" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="113" role="lGtFl">
                        <node concept="3u3nmq" id="11b" role="cd27D">
                          <property role="3u3nmv" value="1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11c" role="37wK5m">
                        <ref role="37wK5l" node="Y_" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="11e" role="lGtFl">
                          <node concept="3u3nmq" id="11f" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11d" role="lGtFl">
                        <node concept="3u3nmq" id="11g" role="cd27D">
                          <property role="3u3nmv" value="1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="110" role="lGtFl">
                      <node concept="3u3nmq" id="11h" role="cd27D">
                        <property role="3u3nmv" value="1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="10W" role="37wK5m">
                    <node concept="cd27G" id="11i" role="lGtFl">
                      <node concept="3u3nmq" id="11j" role="cd27D">
                        <property role="3u3nmv" value="1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10X" role="lGtFl">
                    <node concept="3u3nmq" id="11k" role="cd27D">
                      <property role="3u3nmv" value="1196864120832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10U" role="lGtFl">
                  <node concept="3u3nmq" id="11l" role="cd27D">
                    <property role="3u3nmv" value="1196864120832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10S" role="lGtFl">
                <node concept="3u3nmq" id="11m" role="cd27D">
                  <property role="3u3nmv" value="1196864120832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10Q" role="lGtFl">
              <node concept="3u3nmq" id="11n" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10O" role="lGtFl">
            <node concept="3u3nmq" id="11o" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10M" role="lGtFl">
          <node concept="3u3nmq" id="11p" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="11q" role="lGtFl">
          <node concept="3u3nmq" id="11r" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10E" role="1B3o_S">
        <node concept="cd27G" id="11s" role="lGtFl">
          <node concept="3u3nmq" id="11t" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10F" role="lGtFl">
        <node concept="3u3nmq" id="11u" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="11v" role="3clF47">
        <node concept="3cpWs6" id="11z" role="3cqZAp">
          <node concept="3clFbT" id="11_" role="3cqZAk">
            <node concept="cd27G" id="11B" role="lGtFl">
              <node concept="3u3nmq" id="11C" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11A" role="lGtFl">
            <node concept="3u3nmq" id="11D" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11$" role="lGtFl">
          <node concept="3u3nmq" id="11E" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11w" role="3clF45">
        <node concept="cd27G" id="11F" role="lGtFl">
          <node concept="3u3nmq" id="11G" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11x" role="1B3o_S">
        <node concept="cd27G" id="11H" role="lGtFl">
          <node concept="3u3nmq" id="11I" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11y" role="lGtFl">
        <node concept="3u3nmq" id="11J" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="YC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="11K" role="lGtFl">
        <node concept="3u3nmq" id="11L" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="YD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="11M" role="lGtFl">
        <node concept="3u3nmq" id="11N" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="YE" role="1B3o_S">
      <node concept="cd27G" id="11O" role="lGtFl">
        <node concept="3u3nmq" id="11P" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="YF" role="lGtFl">
      <node concept="3u3nmq" id="11Q" role="cd27D">
        <property role="3u3nmv" value="1196864120832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11R">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_ModelNodeInitializer_InferenceRule" />
    <node concept="3clFbW" id="11S" role="jymVt">
      <node concept="3clFbS" id="121" role="3clF47">
        <node concept="cd27G" id="125" role="lGtFl">
          <node concept="3u3nmq" id="126" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="122" role="1B3o_S">
        <node concept="cd27G" id="127" role="lGtFl">
          <node concept="3u3nmq" id="128" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="123" role="3clF45">
        <node concept="cd27G" id="129" role="lGtFl">
          <node concept="3u3nmq" id="12a" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="124" role="lGtFl">
        <node concept="3u3nmq" id="12b" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12c" role="3clF45">
        <node concept="cd27G" id="12j" role="lGtFl">
          <node concept="3u3nmq" id="12k" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelNodeInitializer" />
        <node concept="3Tqbb2" id="12l" role="1tU5fm">
          <node concept="cd27G" id="12n" role="lGtFl">
            <node concept="3u3nmq" id="12o" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12m" role="lGtFl">
          <node concept="3u3nmq" id="12p" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="12s" role="lGtFl">
            <node concept="3u3nmq" id="12t" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12r" role="lGtFl">
          <node concept="3u3nmq" id="12u" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="12x" role="lGtFl">
            <node concept="3u3nmq" id="12y" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12w" role="lGtFl">
          <node concept="3u3nmq" id="12z" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12g" role="3clF47">
        <node concept="3clFbJ" id="12$" role="3cqZAp">
          <node concept="3fqX7Q" id="12B" role="3clFbw">
            <node concept="2OqwBi" id="12F" role="3fr31v">
              <node concept="3VmV3z" id="12G" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="12I" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="12H" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12C" role="3clFbx">
            <node concept="9aQIb" id="12J" role="3cqZAp">
              <node concept="3clFbS" id="12K" role="9aQI4">
                <node concept="3cpWs8" id="12L" role="3cqZAp">
                  <node concept="3cpWsn" id="12O" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="12P" role="33vP2m">
                      <node concept="3TrEf2" id="12R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1J" resolve="modelToCreate" />
                        <node concept="cd27G" id="12V" role="lGtFl">
                          <node concept="3u3nmq" id="12W" role="cd27D">
                            <property role="3u3nmv" value="7191184120224050941" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="12S" role="2Oq$k0">
                        <ref role="3cqZAo" node="12d" resolve="modelNodeInitializer" />
                        <node concept="cd27G" id="12X" role="lGtFl">
                          <node concept="3u3nmq" id="12Y" role="cd27D">
                            <property role="3u3nmv" value="7191184120224050942" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="12T" role="lGtFl">
                        <property role="6wLej" value="7191184120224050936" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="12U" role="lGtFl">
                        <node concept="3u3nmq" id="12Z" role="cd27D">
                          <property role="3u3nmv" value="7191184120224050940" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="12Q" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="12M" role="3cqZAp">
                  <node concept="3cpWsn" id="130" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="131" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="132" role="33vP2m">
                      <node concept="1pGfFk" id="133" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="134" role="37wK5m">
                          <ref role="3cqZAo" node="12O" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="135" role="37wK5m" />
                        <node concept="Xl_RD" id="136" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="137" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224050936" />
                        </node>
                        <node concept="3cmrfG" id="138" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="139" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="12N" role="3cqZAp">
                  <node concept="2OqwBi" id="13a" role="3clFbG">
                    <node concept="3VmV3z" id="13b" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="13d" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13c" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="13e" role="37wK5m">
                        <node concept="3uibUv" id="13j" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="13k" role="10QFUP">
                          <node concept="3VmV3z" id="13m" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="13q" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="13n" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="13r" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="13v" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="13s" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="13t" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224050939" />
                            </node>
                            <node concept="3clFbT" id="13u" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="13o" role="lGtFl">
                            <property role="6wLej" value="7191184120224050939" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="13p" role="lGtFl">
                            <node concept="3u3nmq" id="13w" role="cd27D">
                              <property role="3u3nmv" value="7191184120224050939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13l" role="lGtFl">
                          <node concept="3u3nmq" id="13x" role="cd27D">
                            <property role="3u3nmv" value="7191184120224050938" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="13f" role="37wK5m">
                        <node concept="3uibUv" id="13y" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="13z" role="10QFUP">
                          <node concept="3uibUv" id="13_" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            <node concept="cd27G" id="13B" role="lGtFl">
                              <node concept="3u3nmq" id="13C" role="cd27D">
                                <property role="3u3nmv" value="7191184120224050945" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13A" role="lGtFl">
                            <node concept="3u3nmq" id="13D" role="cd27D">
                              <property role="3u3nmv" value="7191184120224050944" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13$" role="lGtFl">
                          <node concept="3u3nmq" id="13E" role="cd27D">
                            <property role="3u3nmv" value="7191184120224050943" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="13g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="13h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="13i" role="37wK5m">
                        <ref role="3cqZAo" node="130" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="12D" role="lGtFl">
            <property role="6wLej" value="7191184120224050936" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="12E" role="lGtFl">
            <node concept="3u3nmq" id="13F" role="cd27D">
              <property role="3u3nmv" value="7191184120224050936" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12_" role="3cqZAp">
          <node concept="3fqX7Q" id="13G" role="3clFbw">
            <node concept="2OqwBi" id="13K" role="3fr31v">
              <node concept="3VmV3z" id="13L" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="13N" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="13M" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13H" role="3clFbx">
            <node concept="9aQIb" id="13O" role="3cqZAp">
              <node concept="3clFbS" id="13P" role="9aQI4">
                <node concept="3cpWs8" id="13Q" role="3cqZAp">
                  <node concept="3cpWsn" id="13T" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="13U" role="33vP2m">
                      <node concept="3TrEf2" id="13W" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1K" resolve="nodeId" />
                        <node concept="cd27G" id="140" role="lGtFl">
                          <node concept="3u3nmq" id="141" role="cd27D">
                            <property role="3u3nmv" value="7191184120224051131" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="13X" role="2Oq$k0">
                        <ref role="3cqZAo" node="12d" resolve="modelNodeInitializer" />
                        <node concept="cd27G" id="142" role="lGtFl">
                          <node concept="3u3nmq" id="143" role="cd27D">
                            <property role="3u3nmv" value="7191184120224051132" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="13Y" role="lGtFl">
                        <property role="6wLej" value="7191184120224051126" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="13Z" role="lGtFl">
                        <node concept="3u3nmq" id="144" role="cd27D">
                          <property role="3u3nmv" value="7191184120224051130" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="13V" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="13R" role="3cqZAp">
                  <node concept="3cpWsn" id="145" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="146" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="147" role="33vP2m">
                      <node concept="1pGfFk" id="148" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="149" role="37wK5m">
                          <ref role="3cqZAo" node="13T" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="14a" role="37wK5m" />
                        <node concept="Xl_RD" id="14b" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14c" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224051126" />
                        </node>
                        <node concept="3cmrfG" id="14d" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="14e" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13S" role="3cqZAp">
                  <node concept="2OqwBi" id="14f" role="3clFbG">
                    <node concept="3VmV3z" id="14g" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="14i" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="14h" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="14j" role="37wK5m">
                        <node concept="3uibUv" id="14o" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="14p" role="10QFUP">
                          <node concept="3VmV3z" id="14r" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="14v" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="14s" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="14w" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="14$" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="14x" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="14y" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224051129" />
                            </node>
                            <node concept="3clFbT" id="14z" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="14t" role="lGtFl">
                            <property role="6wLej" value="7191184120224051129" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="14u" role="lGtFl">
                            <node concept="3u3nmq" id="14_" role="cd27D">
                              <property role="3u3nmv" value="7191184120224051129" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14q" role="lGtFl">
                          <node concept="3u3nmq" id="14A" role="cd27D">
                            <property role="3u3nmv" value="7191184120224051128" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="14k" role="37wK5m">
                        <node concept="3uibUv" id="14B" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="14C" role="10QFUP">
                          <node concept="3uibUv" id="14E" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            <node concept="cd27G" id="14G" role="lGtFl">
                              <node concept="3u3nmq" id="14H" role="cd27D">
                                <property role="3u3nmv" value="7191184120224051135" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14F" role="lGtFl">
                            <node concept="3u3nmq" id="14I" role="cd27D">
                              <property role="3u3nmv" value="7191184120224051134" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14D" role="lGtFl">
                          <node concept="3u3nmq" id="14J" role="cd27D">
                            <property role="3u3nmv" value="7191184120224051133" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="14l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="14m" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="14n" role="37wK5m">
                        <ref role="3cqZAo" node="145" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="13I" role="lGtFl">
            <property role="6wLej" value="7191184120224051126" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="13J" role="lGtFl">
            <node concept="3u3nmq" id="14K" role="cd27D">
              <property role="3u3nmv" value="7191184120224051126" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12A" role="lGtFl">
          <node concept="3u3nmq" id="14L" role="cd27D">
            <property role="3u3nmv" value="7191184120221583011" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12h" role="1B3o_S">
        <node concept="cd27G" id="14M" role="lGtFl">
          <node concept="3u3nmq" id="14N" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12i" role="lGtFl">
        <node concept="3u3nmq" id="14O" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="14P" role="3clF45">
        <node concept="cd27G" id="14T" role="lGtFl">
          <node concept="3u3nmq" id="14U" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14Q" role="3clF47">
        <node concept="3cpWs6" id="14V" role="3cqZAp">
          <node concept="35c_gC" id="14X" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:2S6ZQ64Qx1I" resolve="ModelNodeInitializer" />
            <node concept="cd27G" id="14Z" role="lGtFl">
              <node concept="3u3nmq" id="150" role="cd27D">
                <property role="3u3nmv" value="7191184120221583010" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14Y" role="lGtFl">
            <node concept="3u3nmq" id="151" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14W" role="lGtFl">
          <node concept="3u3nmq" id="152" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14R" role="1B3o_S">
        <node concept="cd27G" id="153" role="lGtFl">
          <node concept="3u3nmq" id="154" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14S" role="lGtFl">
        <node concept="3u3nmq" id="155" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="156" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="15b" role="1tU5fm">
          <node concept="cd27G" id="15d" role="lGtFl">
            <node concept="3u3nmq" id="15e" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15c" role="lGtFl">
          <node concept="3u3nmq" id="15f" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="157" role="3clF47">
        <node concept="9aQIb" id="15g" role="3cqZAp">
          <node concept="3clFbS" id="15i" role="9aQI4">
            <node concept="3cpWs6" id="15k" role="3cqZAp">
              <node concept="2ShNRf" id="15m" role="3cqZAk">
                <node concept="1pGfFk" id="15o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="15q" role="37wK5m">
                    <node concept="2OqwBi" id="15t" role="2Oq$k0">
                      <node concept="liA8E" id="15w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="15z" role="lGtFl">
                          <node concept="3u3nmq" id="15$" role="cd27D">
                            <property role="3u3nmv" value="7191184120221583010" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="15x" role="2Oq$k0">
                        <node concept="37vLTw" id="15_" role="2JrQYb">
                          <ref role="3cqZAo" node="156" resolve="argument" />
                          <node concept="cd27G" id="15B" role="lGtFl">
                            <node concept="3u3nmq" id="15C" role="cd27D">
                              <property role="3u3nmv" value="7191184120221583010" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15A" role="lGtFl">
                          <node concept="3u3nmq" id="15D" role="cd27D">
                            <property role="3u3nmv" value="7191184120221583010" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15y" role="lGtFl">
                        <node concept="3u3nmq" id="15E" role="cd27D">
                          <property role="3u3nmv" value="7191184120221583010" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15F" role="37wK5m">
                        <ref role="37wK5l" node="11U" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="15H" role="lGtFl">
                          <node concept="3u3nmq" id="15I" role="cd27D">
                            <property role="3u3nmv" value="7191184120221583010" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15G" role="lGtFl">
                        <node concept="3u3nmq" id="15J" role="cd27D">
                          <property role="3u3nmv" value="7191184120221583010" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15v" role="lGtFl">
                      <node concept="3u3nmq" id="15K" role="cd27D">
                        <property role="3u3nmv" value="7191184120221583010" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15r" role="37wK5m">
                    <node concept="cd27G" id="15L" role="lGtFl">
                      <node concept="3u3nmq" id="15M" role="cd27D">
                        <property role="3u3nmv" value="7191184120221583010" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15s" role="lGtFl">
                    <node concept="3u3nmq" id="15N" role="cd27D">
                      <property role="3u3nmv" value="7191184120221583010" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15p" role="lGtFl">
                  <node concept="3u3nmq" id="15O" role="cd27D">
                    <property role="3u3nmv" value="7191184120221583010" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15n" role="lGtFl">
                <node concept="3u3nmq" id="15P" role="cd27D">
                  <property role="3u3nmv" value="7191184120221583010" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15l" role="lGtFl">
              <node concept="3u3nmq" id="15Q" role="cd27D">
                <property role="3u3nmv" value="7191184120221583010" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15j" role="lGtFl">
            <node concept="3u3nmq" id="15R" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15h" role="lGtFl">
          <node concept="3u3nmq" id="15S" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="158" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="15T" role="lGtFl">
          <node concept="3u3nmq" id="15U" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="159" role="1B3o_S">
        <node concept="cd27G" id="15V" role="lGtFl">
          <node concept="3u3nmq" id="15W" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15a" role="lGtFl">
        <node concept="3u3nmq" id="15X" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15Y" role="3clF47">
        <node concept="3cpWs6" id="162" role="3cqZAp">
          <node concept="3clFbT" id="164" role="3cqZAk">
            <node concept="cd27G" id="166" role="lGtFl">
              <node concept="3u3nmq" id="167" role="cd27D">
                <property role="3u3nmv" value="7191184120221583010" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="165" role="lGtFl">
            <node concept="3u3nmq" id="168" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="163" role="lGtFl">
          <node concept="3u3nmq" id="169" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15Z" role="3clF45">
        <node concept="cd27G" id="16a" role="lGtFl">
          <node concept="3u3nmq" id="16b" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="160" role="1B3o_S">
        <node concept="cd27G" id="16c" role="lGtFl">
          <node concept="3u3nmq" id="16d" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="161" role="lGtFl">
        <node concept="3u3nmq" id="16e" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="11X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="16f" role="lGtFl">
        <node concept="3u3nmq" id="16g" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="11Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="16h" role="lGtFl">
        <node concept="3u3nmq" id="16i" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11Z" role="1B3o_S">
      <node concept="cd27G" id="16j" role="lGtFl">
        <node concept="3u3nmq" id="16k" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="120" role="lGtFl">
      <node concept="3u3nmq" id="16l" role="cd27D">
        <property role="3u3nmv" value="7191184120221583010" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16m">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_NodeBuilderPropertyExpression_InferenceRule" />
    <node concept="3clFbW" id="16n" role="jymVt">
      <node concept="3clFbS" id="16w" role="3clF47">
        <node concept="cd27G" id="16$" role="lGtFl">
          <node concept="3u3nmq" id="16_" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16x" role="1B3o_S">
        <node concept="cd27G" id="16A" role="lGtFl">
          <node concept="3u3nmq" id="16B" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="16y" role="3clF45">
        <node concept="cd27G" id="16C" role="lGtFl">
          <node concept="3u3nmq" id="16D" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16z" role="lGtFl">
        <node concept="3u3nmq" id="16E" role="cd27D">
          <property role="3u3nmv" value="6985522012215082730" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="16F" role="3clF45">
        <node concept="cd27G" id="16M" role="lGtFl">
          <node concept="3u3nmq" id="16N" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeBuilderPropertyExpression" />
        <node concept="3Tqbb2" id="16O" role="1tU5fm">
          <node concept="cd27G" id="16Q" role="lGtFl">
            <node concept="3u3nmq" id="16R" role="cd27D">
              <property role="3u3nmv" value="6985522012215082730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16P" role="lGtFl">
          <node concept="3u3nmq" id="16S" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="16V" role="lGtFl">
            <node concept="3u3nmq" id="16W" role="cd27D">
              <property role="3u3nmv" value="6985522012215082730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16U" role="lGtFl">
          <node concept="3u3nmq" id="16X" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="16Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="170" role="lGtFl">
            <node concept="3u3nmq" id="171" role="cd27D">
              <property role="3u3nmv" value="6985522012215082730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16Z" role="lGtFl">
          <node concept="3u3nmq" id="172" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16J" role="3clF47">
        <node concept="9aQIb" id="173" role="3cqZAp">
          <node concept="3clFbS" id="175" role="9aQI4">
            <node concept="3cpWs8" id="178" role="3cqZAp">
              <node concept="3cpWsn" id="17b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="17c" role="33vP2m">
                  <ref role="3cqZAo" node="16G" resolve="nodeBuilderPropertyExpression" />
                  <node concept="6wLe0" id="17e" role="lGtFl">
                    <property role="6wLej" value="6985522012215083487" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="17f" role="lGtFl">
                    <node concept="3u3nmq" id="17g" role="cd27D">
                      <property role="3u3nmv" value="6985522012215082853" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="179" role="3cqZAp">
              <node concept="3cpWsn" id="17h" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="17i" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="17j" role="33vP2m">
                  <node concept="1pGfFk" id="17k" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="17l" role="37wK5m">
                      <ref role="3cqZAo" node="17b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="17m" role="37wK5m" />
                    <node concept="Xl_RD" id="17n" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="17o" role="37wK5m">
                      <property role="Xl_RC" value="6985522012215083487" />
                    </node>
                    <node concept="3cmrfG" id="17p" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="17q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17a" role="3cqZAp">
              <node concept="2OqwBi" id="17r" role="3clFbG">
                <node concept="3VmV3z" id="17s" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="17u" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="17t" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="17v" role="37wK5m">
                    <node concept="3uibUv" id="17y" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="17z" role="10QFUP">
                      <node concept="3VmV3z" id="17_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="17D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="17E" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="17I" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="17F" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="17G" role="37wK5m">
                          <property role="Xl_RC" value="6985522012215082737" />
                        </node>
                        <node concept="3clFbT" id="17H" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="17B" role="lGtFl">
                        <property role="6wLej" value="6985522012215082737" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="17C" role="lGtFl">
                        <node concept="3u3nmq" id="17J" role="cd27D">
                          <property role="3u3nmv" value="6985522012215082737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17$" role="lGtFl">
                      <node concept="3u3nmq" id="17K" role="cd27D">
                        <property role="3u3nmv" value="6985522012215083490" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="17w" role="37wK5m">
                    <node concept="3uibUv" id="17L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="17M" role="10QFUP">
                      <node concept="3VmV3z" id="17O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="17S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="17T" role="37wK5m">
                          <node concept="37vLTw" id="17X" role="2Oq$k0">
                            <ref role="3cqZAo" node="16G" resolve="nodeBuilderPropertyExpression" />
                            <node concept="cd27G" id="180" role="lGtFl">
                              <node concept="3u3nmq" id="181" role="cd27D">
                                <property role="3u3nmv" value="6985522012215083524" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="17Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
                            <node concept="cd27G" id="182" role="lGtFl">
                              <node concept="3u3nmq" id="183" role="cd27D">
                                <property role="3u3nmv" value="6985522012215084841" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17Z" role="lGtFl">
                            <node concept="3u3nmq" id="184" role="cd27D">
                              <property role="3u3nmv" value="6985522012215084104" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="17U" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="17V" role="37wK5m">
                          <property role="Xl_RC" value="6985522012215083503" />
                        </node>
                        <node concept="3clFbT" id="17W" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="17Q" role="lGtFl">
                        <property role="6wLej" value="6985522012215083503" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="17R" role="lGtFl">
                        <node concept="3u3nmq" id="185" role="cd27D">
                          <property role="3u3nmv" value="6985522012215083503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17N" role="lGtFl">
                      <node concept="3u3nmq" id="186" role="cd27D">
                        <property role="3u3nmv" value="6985522012215083507" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="17x" role="37wK5m">
                    <ref role="3cqZAo" node="17h" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="176" role="lGtFl">
            <property role="6wLej" value="6985522012215083487" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="177" role="lGtFl">
            <node concept="3u3nmq" id="187" role="cd27D">
              <property role="3u3nmv" value="6985522012215083487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="174" role="lGtFl">
          <node concept="3u3nmq" id="188" role="cd27D">
            <property role="3u3nmv" value="6985522012215082731" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16K" role="1B3o_S">
        <node concept="cd27G" id="189" role="lGtFl">
          <node concept="3u3nmq" id="18a" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16L" role="lGtFl">
        <node concept="3u3nmq" id="18b" role="cd27D">
          <property role="3u3nmv" value="6985522012215082730" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="18c" role="3clF45">
        <node concept="cd27G" id="18g" role="lGtFl">
          <node concept="3u3nmq" id="18h" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18d" role="3clF47">
        <node concept="3cpWs6" id="18i" role="3cqZAp">
          <node concept="35c_gC" id="18k" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
            <node concept="cd27G" id="18m" role="lGtFl">
              <node concept="3u3nmq" id="18n" role="cd27D">
                <property role="3u3nmv" value="6985522012215082730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18l" role="lGtFl">
            <node concept="3u3nmq" id="18o" role="cd27D">
              <property role="3u3nmv" value="6985522012215082730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18j" role="lGtFl">
          <node concept="3u3nmq" id="18p" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18e" role="1B3o_S">
        <node concept="cd27G" id="18q" role="lGtFl">
          <node concept="3u3nmq" id="18r" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18f" role="lGtFl">
        <node concept="3u3nmq" id="18s" role="cd27D">
          <property role="3u3nmv" value="6985522012215082730" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="18t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="18y" role="1tU5fm">
          <node concept="cd27G" id="18$" role="lGtFl">
            <node concept="3u3nmq" id="18_" role="cd27D">
              <property role="3u3nmv" value="6985522012215082730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18z" role="lGtFl">
          <node concept="3u3nmq" id="18A" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18u" role="3clF47">
        <node concept="9aQIb" id="18B" role="3cqZAp">
          <node concept="3clFbS" id="18D" role="9aQI4">
            <node concept="3cpWs6" id="18F" role="3cqZAp">
              <node concept="2ShNRf" id="18H" role="3cqZAk">
                <node concept="1pGfFk" id="18J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="18L" role="37wK5m">
                    <node concept="2OqwBi" id="18O" role="2Oq$k0">
                      <node concept="liA8E" id="18R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="18U" role="lGtFl">
                          <node concept="3u3nmq" id="18V" role="cd27D">
                            <property role="3u3nmv" value="6985522012215082730" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="18S" role="2Oq$k0">
                        <node concept="37vLTw" id="18W" role="2JrQYb">
                          <ref role="3cqZAo" node="18t" resolve="argument" />
                          <node concept="cd27G" id="18Y" role="lGtFl">
                            <node concept="3u3nmq" id="18Z" role="cd27D">
                              <property role="3u3nmv" value="6985522012215082730" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18X" role="lGtFl">
                          <node concept="3u3nmq" id="190" role="cd27D">
                            <property role="3u3nmv" value="6985522012215082730" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18T" role="lGtFl">
                        <node concept="3u3nmq" id="191" role="cd27D">
                          <property role="3u3nmv" value="6985522012215082730" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="192" role="37wK5m">
                        <ref role="37wK5l" node="16p" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="194" role="lGtFl">
                          <node concept="3u3nmq" id="195" role="cd27D">
                            <property role="3u3nmv" value="6985522012215082730" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="193" role="lGtFl">
                        <node concept="3u3nmq" id="196" role="cd27D">
                          <property role="3u3nmv" value="6985522012215082730" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18Q" role="lGtFl">
                      <node concept="3u3nmq" id="197" role="cd27D">
                        <property role="3u3nmv" value="6985522012215082730" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18M" role="37wK5m">
                    <node concept="cd27G" id="198" role="lGtFl">
                      <node concept="3u3nmq" id="199" role="cd27D">
                        <property role="3u3nmv" value="6985522012215082730" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18N" role="lGtFl">
                    <node concept="3u3nmq" id="19a" role="cd27D">
                      <property role="3u3nmv" value="6985522012215082730" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18K" role="lGtFl">
                  <node concept="3u3nmq" id="19b" role="cd27D">
                    <property role="3u3nmv" value="6985522012215082730" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18I" role="lGtFl">
                <node concept="3u3nmq" id="19c" role="cd27D">
                  <property role="3u3nmv" value="6985522012215082730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18G" role="lGtFl">
              <node concept="3u3nmq" id="19d" role="cd27D">
                <property role="3u3nmv" value="6985522012215082730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18E" role="lGtFl">
            <node concept="3u3nmq" id="19e" role="cd27D">
              <property role="3u3nmv" value="6985522012215082730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18C" role="lGtFl">
          <node concept="3u3nmq" id="19f" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="19g" role="lGtFl">
          <node concept="3u3nmq" id="19h" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18w" role="1B3o_S">
        <node concept="cd27G" id="19i" role="lGtFl">
          <node concept="3u3nmq" id="19j" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18x" role="lGtFl">
        <node concept="3u3nmq" id="19k" role="cd27D">
          <property role="3u3nmv" value="6985522012215082730" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="19l" role="3clF47">
        <node concept="3cpWs6" id="19p" role="3cqZAp">
          <node concept="3clFbT" id="19r" role="3cqZAk">
            <node concept="cd27G" id="19t" role="lGtFl">
              <node concept="3u3nmq" id="19u" role="cd27D">
                <property role="3u3nmv" value="6985522012215082730" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19s" role="lGtFl">
            <node concept="3u3nmq" id="19v" role="cd27D">
              <property role="3u3nmv" value="6985522012215082730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19q" role="lGtFl">
          <node concept="3u3nmq" id="19w" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="19m" role="3clF45">
        <node concept="cd27G" id="19x" role="lGtFl">
          <node concept="3u3nmq" id="19y" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19n" role="1B3o_S">
        <node concept="cd27G" id="19z" role="lGtFl">
          <node concept="3u3nmq" id="19$" role="cd27D">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19o" role="lGtFl">
        <node concept="3u3nmq" id="19_" role="cd27D">
          <property role="3u3nmv" value="6985522012215082730" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="19A" role="lGtFl">
        <node concept="3u3nmq" id="19B" role="cd27D">
          <property role="3u3nmv" value="6985522012215082730" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="19C" role="lGtFl">
        <node concept="3u3nmq" id="19D" role="cd27D">
          <property role="3u3nmv" value="6985522012215082730" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="16u" role="1B3o_S">
      <node concept="cd27G" id="19E" role="lGtFl">
        <node concept="3u3nmq" id="19F" role="cd27D">
          <property role="3u3nmv" value="6985522012215082730" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16v" role="lGtFl">
      <node concept="3u3nmq" id="19G" role="cd27D">
        <property role="3u3nmv" value="6985522012215082730" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19H">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="19I" role="jymVt">
      <node concept="3clFbS" id="19R" role="3clF47">
        <node concept="cd27G" id="19V" role="lGtFl">
          <node concept="3u3nmq" id="19W" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19S" role="1B3o_S">
        <node concept="cd27G" id="19X" role="lGtFl">
          <node concept="3u3nmq" id="19Y" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19T" role="3clF45">
        <node concept="cd27G" id="19Z" role="lGtFl">
          <node concept="3u3nmq" id="1a0" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19U" role="lGtFl">
        <node concept="3u3nmq" id="1a1" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1a2" role="3clF45">
        <node concept="cd27G" id="1a9" role="lGtFl">
          <node concept="3u3nmq" id="1aa" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="1ab" role="1tU5fm">
          <node concept="cd27G" id="1ad" role="lGtFl">
            <node concept="3u3nmq" id="1ae" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ac" role="lGtFl">
          <node concept="3u3nmq" id="1af" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ag" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1ai" role="lGtFl">
            <node concept="3u3nmq" id="1aj" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ah" role="lGtFl">
          <node concept="3u3nmq" id="1ak" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1al" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1an" role="lGtFl">
            <node concept="3u3nmq" id="1ao" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1am" role="lGtFl">
          <node concept="3u3nmq" id="1ap" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1a6" role="3clF47">
        <node concept="3clFbJ" id="1aq" role="3cqZAp">
          <node concept="3clFbS" id="1as" role="3clFbx">
            <node concept="9aQIb" id="1aw" role="3cqZAp">
              <node concept="3clFbS" id="1ay" role="9aQI4">
                <node concept="3cpWs8" id="1a_" role="3cqZAp">
                  <node concept="3cpWsn" id="1aC" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1aD" role="33vP2m">
                      <node concept="37vLTw" id="1aF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a3" resolve="nodeToCheck" />
                        <node concept="cd27G" id="1aJ" role="lGtFl">
                          <node concept="3u3nmq" id="1aK" role="cd27D">
                            <property role="3u3nmv" value="1196866834555" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1aG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <node concept="cd27G" id="1aL" role="lGtFl">
                          <node concept="3u3nmq" id="1aM" role="cd27D">
                            <property role="3u3nmv" value="1196866836637" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1aH" role="lGtFl">
                        <property role="6wLej" value="1196866840326" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1aI" role="lGtFl">
                        <node concept="3u3nmq" id="1aN" role="cd27D">
                          <property role="3u3nmv" value="1204227888442" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1aE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1aA" role="3cqZAp">
                  <node concept="3cpWsn" id="1aO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1aP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1aQ" role="33vP2m">
                      <node concept="1pGfFk" id="1aR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1aS" role="37wK5m">
                          <ref role="3cqZAo" node="1aC" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1aT" role="37wK5m" />
                        <node concept="Xl_RD" id="1aU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1aV" role="37wK5m">
                          <property role="Xl_RC" value="1196866840326" />
                        </node>
                        <node concept="3cmrfG" id="1aW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1aX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1aB" role="3cqZAp">
                  <node concept="2OqwBi" id="1aY" role="3clFbG">
                    <node concept="3VmV3z" id="1aZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1b1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1b0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1b2" role="37wK5m">
                        <node concept="3uibUv" id="1b7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1b8" role="10QFUP">
                          <node concept="3VmV3z" id="1ba" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1be" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1bb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1bf" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1bj" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1bg" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1bh" role="37wK5m">
                              <property role="Xl_RC" value="1196866830959" />
                            </node>
                            <node concept="3clFbT" id="1bi" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1bc" role="lGtFl">
                            <property role="6wLej" value="1196866830959" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1bd" role="lGtFl">
                            <node concept="3u3nmq" id="1bk" role="cd27D">
                              <property role="3u3nmv" value="1196866830959" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1b9" role="lGtFl">
                          <node concept="3u3nmq" id="1bl" role="cd27D">
                            <property role="3u3nmv" value="1196866840328" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1b3" role="37wK5m">
                        <node concept="3uibUv" id="1bm" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="1bn" role="10QFUP">
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <node concept="2OqwBi" id="1bp" role="37wK5m">
                            <node concept="2OqwBi" id="1br" role="2Oq$k0">
                              <node concept="37vLTw" id="1bu" role="2Oq$k0">
                                <ref role="3cqZAo" node="1a3" resolve="nodeToCheck" />
                                <node concept="cd27G" id="1bx" role="lGtFl">
                                  <node concept="3u3nmq" id="1by" role="cd27D">
                                    <property role="3u3nmv" value="1121515640445420917" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1bv" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                <node concept="cd27G" id="1bz" role="lGtFl">
                                  <node concept="3u3nmq" id="1b$" role="cd27D">
                                    <property role="3u3nmv" value="1121515640445422813" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1bw" role="lGtFl">
                                <node concept="3u3nmq" id="1b_" role="cd27D">
                                  <property role="3u3nmv" value="1121515640445421616" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1bs" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <node concept="cd27G" id="1bA" role="lGtFl">
                                <node concept="3u3nmq" id="1bB" role="cd27D">
                                  <property role="3u3nmv" value="1121515640445425202" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1bt" role="lGtFl">
                              <node concept="3u3nmq" id="1bC" role="cd27D">
                                <property role="3u3nmv" value="1121515640445423625" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1bq" role="lGtFl">
                            <node concept="3u3nmq" id="1bD" role="cd27D">
                              <property role="3u3nmv" value="1121515640445426299" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bo" role="lGtFl">
                          <node concept="3u3nmq" id="1bE" role="cd27D">
                            <property role="3u3nmv" value="1196866844267" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1b4" role="37wK5m" />
                      <node concept="3clFbT" id="1b5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1b6" role="37wK5m">
                        <ref role="3cqZAo" node="1aO" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1az" role="lGtFl">
                <property role="6wLej" value="1196866840326" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="cd27G" id="1a$" role="lGtFl">
                <node concept="3u3nmq" id="1bF" role="cd27D">
                  <property role="3u3nmv" value="1196866840326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ax" role="lGtFl">
              <node concept="3u3nmq" id="1bG" role="cd27D">
                <property role="3u3nmv" value="2173356959483012555" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1at" role="3clFbw">
            <node concept="37vLTw" id="1bH" role="2Oq$k0">
              <ref role="3cqZAo" node="1a3" resolve="nodeToCheck" />
              <node concept="cd27G" id="1bK" role="lGtFl">
                <node concept="3u3nmq" id="1bL" role="cd27D">
                  <property role="3u3nmv" value="2173356959483013243" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1bI" role="2OqNvi">
              <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
              <node concept="cd27G" id="1bM" role="lGtFl">
                <node concept="3u3nmq" id="1bN" role="cd27D">
                  <property role="3u3nmv" value="2173356959483016707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bJ" role="lGtFl">
              <node concept="3u3nmq" id="1bO" role="cd27D">
                <property role="3u3nmv" value="2173356959483014969" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1au" role="9aQIa">
            <node concept="3clFbS" id="1bP" role="9aQI4">
              <node concept="9aQIb" id="1bR" role="3cqZAp">
                <node concept="3clFbS" id="1bT" role="9aQI4">
                  <node concept="3cpWs8" id="1bW" role="3cqZAp">
                    <node concept="3cpWsn" id="1bZ" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="1c0" role="33vP2m">
                        <node concept="37vLTw" id="1c2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1a3" resolve="nodeToCheck" />
                          <node concept="cd27G" id="1c6" role="lGtFl">
                            <node concept="3u3nmq" id="1c7" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023881" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1c3" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <node concept="cd27G" id="1c8" role="lGtFl">
                            <node concept="3u3nmq" id="1c9" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023882" />
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1c4" role="lGtFl">
                          <property role="6wLej" value="2173356959483023870" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="cd27G" id="1c5" role="lGtFl">
                          <node concept="3u3nmq" id="1ca" role="cd27D">
                            <property role="3u3nmv" value="2173356959483023880" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1c1" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1bX" role="3cqZAp">
                    <node concept="3cpWsn" id="1cb" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="1cc" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="1cd" role="33vP2m">
                        <node concept="1pGfFk" id="1ce" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="1cf" role="37wK5m">
                            <ref role="3cqZAo" node="1bZ" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="1cg" role="37wK5m" />
                          <node concept="Xl_RD" id="1ch" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1ci" role="37wK5m">
                            <property role="Xl_RC" value="2173356959483023870" />
                          </node>
                          <node concept="3cmrfG" id="1cj" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="1ck" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1bY" role="3cqZAp">
                    <node concept="2OqwBi" id="1cl" role="3clFbG">
                      <node concept="3VmV3z" id="1cm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1co" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="1cp" role="37wK5m">
                          <node concept="3uibUv" id="1cu" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="1cv" role="10QFUP">
                            <node concept="3VmV3z" id="1cx" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="1c_" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1cy" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="1cA" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="1cE" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1cB" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="1cC" role="37wK5m">
                                <property role="Xl_RC" value="2173356959483023879" />
                              </node>
                              <node concept="3clFbT" id="1cD" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="1cz" role="lGtFl">
                              <property role="6wLej" value="2173356959483023879" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="1c$" role="lGtFl">
                              <node concept="3u3nmq" id="1cF" role="cd27D">
                                <property role="3u3nmv" value="2173356959483023879" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1cw" role="lGtFl">
                            <node concept="3u3nmq" id="1cG" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023878" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="1cq" role="37wK5m">
                          <node concept="3uibUv" id="1cH" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="1cI" role="10QFUP">
                            <node concept="17QB3L" id="1cK" role="2c44tc">
                              <node concept="cd27G" id="1cM" role="lGtFl">
                                <node concept="3u3nmq" id="1cN" role="cd27D">
                                  <property role="3u3nmv" value="2173356959483032014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1cL" role="lGtFl">
                              <node concept="3u3nmq" id="1cO" role="cd27D">
                                <property role="3u3nmv" value="2173356959483029591" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1cJ" role="lGtFl">
                            <node concept="3u3nmq" id="1cP" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023871" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="1cr" role="37wK5m" />
                        <node concept="3clFbT" id="1cs" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1ct" role="37wK5m">
                          <ref role="3cqZAo" node="1cb" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1bU" role="lGtFl">
                  <property role="6wLej" value="2173356959483023870" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
                <node concept="cd27G" id="1bV" role="lGtFl">
                  <node concept="3u3nmq" id="1cQ" role="cd27D">
                    <property role="3u3nmv" value="2173356959483023870" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bS" role="lGtFl">
                <node concept="3u3nmq" id="1cR" role="cd27D">
                  <property role="3u3nmv" value="2173356959483021839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bQ" role="lGtFl">
              <node concept="3u3nmq" id="1cS" role="cd27D">
                <property role="3u3nmv" value="2173356959483021838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1av" role="lGtFl">
            <node concept="3u3nmq" id="1cT" role="cd27D">
              <property role="3u3nmv" value="2173356959483012553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ar" role="lGtFl">
          <node concept="3u3nmq" id="1cU" role="cd27D">
            <property role="3u3nmv" value="1196866827113" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a7" role="1B3o_S">
        <node concept="cd27G" id="1cV" role="lGtFl">
          <node concept="3u3nmq" id="1cW" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1a8" role="lGtFl">
        <node concept="3u3nmq" id="1cX" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1cY" role="3clF45">
        <node concept="cd27G" id="1d2" role="lGtFl">
          <node concept="3u3nmq" id="1d3" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cZ" role="3clF47">
        <node concept="3cpWs6" id="1d4" role="3cqZAp">
          <node concept="35c_gC" id="1d6" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
            <node concept="cd27G" id="1d8" role="lGtFl">
              <node concept="3u3nmq" id="1d9" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d7" role="lGtFl">
            <node concept="3u3nmq" id="1da" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d5" role="lGtFl">
          <node concept="3u3nmq" id="1db" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d0" role="1B3o_S">
        <node concept="cd27G" id="1dc" role="lGtFl">
          <node concept="3u3nmq" id="1dd" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1d1" role="lGtFl">
        <node concept="3u3nmq" id="1de" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1df" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1dk" role="1tU5fm">
          <node concept="cd27G" id="1dm" role="lGtFl">
            <node concept="3u3nmq" id="1dn" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dl" role="lGtFl">
          <node concept="3u3nmq" id="1do" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dg" role="3clF47">
        <node concept="9aQIb" id="1dp" role="3cqZAp">
          <node concept="3clFbS" id="1dr" role="9aQI4">
            <node concept="3cpWs6" id="1dt" role="3cqZAp">
              <node concept="2ShNRf" id="1dv" role="3cqZAk">
                <node concept="1pGfFk" id="1dx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1dz" role="37wK5m">
                    <node concept="2OqwBi" id="1dA" role="2Oq$k0">
                      <node concept="liA8E" id="1dD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1dG" role="lGtFl">
                          <node concept="3u3nmq" id="1dH" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1dE" role="2Oq$k0">
                        <node concept="37vLTw" id="1dI" role="2JrQYb">
                          <ref role="3cqZAo" node="1df" resolve="argument" />
                          <node concept="cd27G" id="1dK" role="lGtFl">
                            <node concept="3u3nmq" id="1dL" role="cd27D">
                              <property role="3u3nmv" value="1196866827112" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1dJ" role="lGtFl">
                          <node concept="3u3nmq" id="1dM" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dF" role="lGtFl">
                        <node concept="3u3nmq" id="1dN" role="cd27D">
                          <property role="3u3nmv" value="1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1dO" role="37wK5m">
                        <ref role="37wK5l" node="19K" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1dQ" role="lGtFl">
                          <node concept="3u3nmq" id="1dR" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dP" role="lGtFl">
                        <node concept="3u3nmq" id="1dS" role="cd27D">
                          <property role="3u3nmv" value="1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dC" role="lGtFl">
                      <node concept="3u3nmq" id="1dT" role="cd27D">
                        <property role="3u3nmv" value="1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1d$" role="37wK5m">
                    <node concept="cd27G" id="1dU" role="lGtFl">
                      <node concept="3u3nmq" id="1dV" role="cd27D">
                        <property role="3u3nmv" value="1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1d_" role="lGtFl">
                    <node concept="3u3nmq" id="1dW" role="cd27D">
                      <property role="3u3nmv" value="1196866827112" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dy" role="lGtFl">
                  <node concept="3u3nmq" id="1dX" role="cd27D">
                    <property role="3u3nmv" value="1196866827112" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dw" role="lGtFl">
                <node concept="3u3nmq" id="1dY" role="cd27D">
                  <property role="3u3nmv" value="1196866827112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1du" role="lGtFl">
              <node concept="3u3nmq" id="1dZ" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ds" role="lGtFl">
            <node concept="3u3nmq" id="1e0" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dq" role="lGtFl">
          <node concept="3u3nmq" id="1e1" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1e2" role="lGtFl">
          <node concept="3u3nmq" id="1e3" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1di" role="1B3o_S">
        <node concept="cd27G" id="1e4" role="lGtFl">
          <node concept="3u3nmq" id="1e5" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dj" role="lGtFl">
        <node concept="3u3nmq" id="1e6" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1e7" role="3clF47">
        <node concept="3cpWs6" id="1eb" role="3cqZAp">
          <node concept="3clFbT" id="1ed" role="3cqZAk">
            <node concept="cd27G" id="1ef" role="lGtFl">
              <node concept="3u3nmq" id="1eg" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ee" role="lGtFl">
            <node concept="3u3nmq" id="1eh" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ec" role="lGtFl">
          <node concept="3u3nmq" id="1ei" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1e8" role="3clF45">
        <node concept="cd27G" id="1ej" role="lGtFl">
          <node concept="3u3nmq" id="1ek" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e9" role="1B3o_S">
        <node concept="cd27G" id="1el" role="lGtFl">
          <node concept="3u3nmq" id="1em" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ea" role="lGtFl">
        <node concept="3u3nmq" id="1en" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1eo" role="lGtFl">
        <node concept="3u3nmq" id="1ep" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1eq" role="lGtFl">
        <node concept="3u3nmq" id="1er" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="19P" role="1B3o_S">
      <node concept="cd27G" id="1es" role="lGtFl">
        <node concept="3u3nmq" id="1et" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="19Q" role="lGtFl">
      <node concept="3u3nmq" id="1eu" role="cd27D">
        <property role="3u3nmv" value="1196866827112" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ev">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <node concept="3clFbW" id="1ew" role="jymVt">
      <node concept="3clFbS" id="1eD" role="3clF47">
        <node concept="cd27G" id="1eH" role="lGtFl">
          <node concept="3u3nmq" id="1eI" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eE" role="1B3o_S">
        <node concept="cd27G" id="1eJ" role="lGtFl">
          <node concept="3u3nmq" id="1eK" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1eF" role="3clF45">
        <node concept="cd27G" id="1eL" role="lGtFl">
          <node concept="3u3nmq" id="1eM" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eG" role="lGtFl">
        <node concept="3u3nmq" id="1eN" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ex" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1eO" role="3clF45">
        <node concept="cd27G" id="1eV" role="lGtFl">
          <node concept="3u3nmq" id="1eW" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="1eX" role="1tU5fm">
          <node concept="cd27G" id="1eZ" role="lGtFl">
            <node concept="3u3nmq" id="1f0" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eY" role="lGtFl">
          <node concept="3u3nmq" id="1f1" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1f2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1f4" role="lGtFl">
            <node concept="3u3nmq" id="1f5" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f3" role="lGtFl">
          <node concept="3u3nmq" id="1f6" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1f7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1f9" role="lGtFl">
            <node concept="3u3nmq" id="1fa" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f8" role="lGtFl">
          <node concept="3u3nmq" id="1fb" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eS" role="3clF47">
        <node concept="9aQIb" id="1fc" role="3cqZAp">
          <node concept="3clFbS" id="1fg" role="9aQI4">
            <node concept="3cpWs8" id="1fj" role="3cqZAp">
              <node concept="3cpWsn" id="1fm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1fn" role="33vP2m">
                  <ref role="3cqZAo" node="1eP" resolve="quotation" />
                  <node concept="6wLe0" id="1fp" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1fq" role="lGtFl">
                    <node concept="3u3nmq" id="1fr" role="cd27D">
                      <property role="3u3nmv" value="768255023492558001" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1fo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1fk" role="3cqZAp">
              <node concept="3cpWsn" id="1fs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1ft" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1fu" role="33vP2m">
                  <node concept="1pGfFk" id="1fv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1fw" role="37wK5m">
                      <ref role="3cqZAo" node="1fm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1fx" role="37wK5m" />
                    <node concept="Xl_RD" id="1fy" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1fz" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="1f$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1f_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1fl" role="3cqZAp">
              <node concept="2OqwBi" id="1fA" role="3clFbG">
                <node concept="3VmV3z" id="1fB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1fD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1fC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1fE" role="37wK5m">
                    <node concept="3uibUv" id="1fH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1fI" role="10QFUP">
                      <node concept="3VmV3z" id="1fK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1fO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1fL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1fP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1fT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1fQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1fR" role="37wK5m">
                          <property role="Xl_RC" value="1196858483112" />
                        </node>
                        <node concept="3clFbT" id="1fS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1fM" role="lGtFl">
                        <property role="6wLej" value="1196858483112" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1fN" role="lGtFl">
                        <node concept="3u3nmq" id="1fU" role="cd27D">
                          <property role="3u3nmv" value="1196858483112" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fJ" role="lGtFl">
                      <node concept="3u3nmq" id="1fV" role="cd27D">
                        <property role="3u3nmv" value="1196858483111" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1fF" role="37wK5m">
                    <node concept="3uibUv" id="1fW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="1fX" role="10QFUP">
                      <node concept="3Tqbb2" id="1fZ" role="2c44tc">
                        <node concept="2c44tb" id="1g1" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2YIFZM" id="1g3" role="2c44t1">
                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                            <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                            <node concept="2OqwBi" id="1g5" role="37wK5m">
                              <node concept="2OqwBi" id="1g7" role="2Oq$k0">
                                <node concept="37vLTw" id="1ga" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1eP" resolve="quotation" />
                                  <node concept="cd27G" id="1gd" role="lGtFl">
                                    <node concept="3u3nmq" id="1ge" role="cd27D">
                                      <property role="3u3nmv" value="768255023492558619" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1gb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                  <node concept="cd27G" id="1gf" role="lGtFl">
                                    <node concept="3u3nmq" id="1gg" role="cd27D">
                                      <property role="3u3nmv" value="1196858476592" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1gc" role="lGtFl">
                                  <node concept="3u3nmq" id="1gh" role="cd27D">
                                    <property role="3u3nmv" value="1204227930876" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2yIwOk" id="1g8" role="2OqNvi">
                                <node concept="cd27G" id="1gi" role="lGtFl">
                                  <node concept="3u3nmq" id="1gj" role="cd27D">
                                    <property role="3u3nmv" value="5495892681291772947" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1g9" role="lGtFl">
                                <node concept="3u3nmq" id="1gk" role="cd27D">
                                  <property role="3u3nmv" value="1204227883823" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1g6" role="lGtFl">
                              <node concept="3u3nmq" id="1gl" role="cd27D">
                                <property role="3u3nmv" value="768255023490364200" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1g4" role="lGtFl">
                            <node concept="3u3nmq" id="1gm" role="cd27D">
                              <property role="3u3nmv" value="1196858476588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1g2" role="lGtFl">
                          <node concept="3u3nmq" id="1gn" role="cd27D">
                            <property role="3u3nmv" value="1196858476565" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1g0" role="lGtFl">
                        <node concept="3u3nmq" id="1go" role="cd27D">
                          <property role="3u3nmv" value="1196858476564" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fY" role="lGtFl">
                      <node concept="3u3nmq" id="1gp" role="cd27D">
                        <property role="3u3nmv" value="1196858483113" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1fG" role="37wK5m">
                    <ref role="3cqZAo" node="1fs" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1fh" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="1fi" role="lGtFl">
            <node concept="3u3nmq" id="1gq" role="cd27D">
              <property role="3u3nmv" value="1196858483110" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1fd" role="3cqZAp">
          <node concept="3clFbS" id="1gr" role="9aQI4">
            <node concept="3cpWs8" id="1gu" role="3cqZAp">
              <node concept="3cpWsn" id="1gx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="1gy" role="33vP2m">
                  <node concept="3TrEf2" id="1g$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate_old" />
                    <node concept="cd27G" id="1gC" role="lGtFl">
                      <node concept="3u3nmq" id="1gD" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183163" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1g_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eP" resolve="quotation" />
                    <node concept="cd27G" id="1gE" role="lGtFl">
                      <node concept="3u3nmq" id="1gF" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183164" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1gA" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1gB" role="lGtFl">
                    <node concept="3u3nmq" id="1gG" role="cd27D">
                      <property role="3u3nmv" value="3180306201267183162" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1gz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1gv" role="3cqZAp">
              <node concept="3cpWsn" id="1gH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1gI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1gJ" role="33vP2m">
                  <node concept="1pGfFk" id="1gK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1gL" role="37wK5m">
                      <ref role="3cqZAo" node="1gx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1gM" role="37wK5m" />
                    <node concept="Xl_RD" id="1gN" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1gO" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="1gP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1gQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gw" role="3cqZAp">
              <node concept="2OqwBi" id="1gR" role="3clFbG">
                <node concept="3VmV3z" id="1gS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1gU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1gT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="1gV" role="37wK5m">
                    <node concept="3uibUv" id="1h0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1h1" role="10QFUP">
                      <node concept="3VmV3z" id="1h3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1h7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1h4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1h8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1hc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1h9" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ha" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267183161" />
                        </node>
                        <node concept="3clFbT" id="1hb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1h5" role="lGtFl">
                        <property role="6wLej" value="3180306201267183161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1h6" role="lGtFl">
                        <node concept="3u3nmq" id="1hd" role="cd27D">
                          <property role="3u3nmv" value="3180306201267183161" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1h2" role="lGtFl">
                      <node concept="3u3nmq" id="1he" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183160" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1gW" role="37wK5m">
                    <node concept="3uibUv" id="1hf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="1hg" role="10QFUP">
                      <node concept="3uibUv" id="1hi" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        <node concept="cd27G" id="1hk" role="lGtFl">
                          <node concept="3u3nmq" id="1hl" role="cd27D">
                            <property role="3u3nmv" value="3180306201267192127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hj" role="lGtFl">
                        <node concept="3u3nmq" id="1hm" role="cd27D">
                          <property role="3u3nmv" value="3180306201267183166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hh" role="lGtFl">
                      <node concept="3u3nmq" id="1hn" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183165" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1gX" role="37wK5m" />
                  <node concept="3clFbT" id="1gY" role="37wK5m" />
                  <node concept="37vLTw" id="1gZ" role="37wK5m">
                    <ref role="3cqZAo" node="1gH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1gs" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="1gt" role="lGtFl">
            <node concept="3u3nmq" id="1ho" role="cd27D">
              <property role="3u3nmv" value="3180306201267183159" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1fe" role="3cqZAp">
          <node concept="3clFbS" id="1hp" role="9aQI4">
            <node concept="3cpWs8" id="1hs" role="3cqZAp">
              <node concept="3cpWsn" id="1hv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="1hw" role="33vP2m">
                  <node concept="3TrEf2" id="1hy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId_old" />
                    <node concept="cd27G" id="1hA" role="lGtFl">
                      <node concept="3u3nmq" id="1hB" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192147" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1hz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eP" resolve="quotation" />
                    <node concept="cd27G" id="1hC" role="lGtFl">
                      <node concept="3u3nmq" id="1hD" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192134" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1h$" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1h_" role="lGtFl">
                    <node concept="3u3nmq" id="1hE" role="cd27D">
                      <property role="3u3nmv" value="3180306201267192132" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1hx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ht" role="3cqZAp">
              <node concept="3cpWsn" id="1hF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1hG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1hH" role="33vP2m">
                  <node concept="1pGfFk" id="1hI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1hJ" role="37wK5m">
                      <ref role="3cqZAo" node="1hv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1hK" role="37wK5m" />
                    <node concept="Xl_RD" id="1hL" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1hM" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="1hN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1hO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hu" role="3cqZAp">
              <node concept="2OqwBi" id="1hP" role="3clFbG">
                <node concept="3VmV3z" id="1hQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1hS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1hR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="1hT" role="37wK5m">
                    <node concept="3uibUv" id="1hY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1hZ" role="10QFUP">
                      <node concept="3VmV3z" id="1i1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1i5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1i2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1i6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1ia" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1i7" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1i8" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267192131" />
                        </node>
                        <node concept="3clFbT" id="1i9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1i3" role="lGtFl">
                        <property role="6wLej" value="3180306201267192131" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1i4" role="lGtFl">
                        <node concept="3u3nmq" id="1ib" role="cd27D">
                          <property role="3u3nmv" value="3180306201267192131" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1i0" role="lGtFl">
                      <node concept="3u3nmq" id="1ic" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192130" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1hU" role="37wK5m">
                    <node concept="3uibUv" id="1id" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="1ie" role="10QFUP">
                      <node concept="3uibUv" id="1ig" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        <node concept="cd27G" id="1ii" role="lGtFl">
                          <node concept="3u3nmq" id="1ij" role="cd27D">
                            <property role="3u3nmv" value="3180306201267192150" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ih" role="lGtFl">
                        <node concept="3u3nmq" id="1ik" role="cd27D">
                          <property role="3u3nmv" value="3180306201267192136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1if" role="lGtFl">
                      <node concept="3u3nmq" id="1il" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192135" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1hV" role="37wK5m" />
                  <node concept="3clFbT" id="1hW" role="37wK5m" />
                  <node concept="37vLTw" id="1hX" role="37wK5m">
                    <ref role="3cqZAo" node="1hF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1hq" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="1hr" role="lGtFl">
            <node concept="3u3nmq" id="1im" role="cd27D">
              <property role="3u3nmv" value="3180306201267192129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ff" role="lGtFl">
          <node concept="3u3nmq" id="1in" role="cd27D">
            <property role="3u3nmv" value="1196352592947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eT" role="1B3o_S">
        <node concept="cd27G" id="1io" role="lGtFl">
          <node concept="3u3nmq" id="1ip" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eU" role="lGtFl">
        <node concept="3u3nmq" id="1iq" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ey" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ir" role="3clF45">
        <node concept="cd27G" id="1iv" role="lGtFl">
          <node concept="3u3nmq" id="1iw" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1is" role="3clF47">
        <node concept="3cpWs6" id="1ix" role="3cqZAp">
          <node concept="35c_gC" id="1iz" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
            <node concept="cd27G" id="1i_" role="lGtFl">
              <node concept="3u3nmq" id="1iA" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i$" role="lGtFl">
            <node concept="3u3nmq" id="1iB" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iy" role="lGtFl">
          <node concept="3u3nmq" id="1iC" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1it" role="1B3o_S">
        <node concept="cd27G" id="1iD" role="lGtFl">
          <node concept="3u3nmq" id="1iE" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iu" role="lGtFl">
        <node concept="3u3nmq" id="1iF" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ez" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1iG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1iL" role="1tU5fm">
          <node concept="cd27G" id="1iN" role="lGtFl">
            <node concept="3u3nmq" id="1iO" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iM" role="lGtFl">
          <node concept="3u3nmq" id="1iP" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iH" role="3clF47">
        <node concept="9aQIb" id="1iQ" role="3cqZAp">
          <node concept="3clFbS" id="1iS" role="9aQI4">
            <node concept="3cpWs6" id="1iU" role="3cqZAp">
              <node concept="2ShNRf" id="1iW" role="3cqZAk">
                <node concept="1pGfFk" id="1iY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1j0" role="37wK5m">
                    <node concept="2OqwBi" id="1j3" role="2Oq$k0">
                      <node concept="liA8E" id="1j6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1j9" role="lGtFl">
                          <node concept="3u3nmq" id="1ja" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1j7" role="2Oq$k0">
                        <node concept="37vLTw" id="1jb" role="2JrQYb">
                          <ref role="3cqZAo" node="1iG" resolve="argument" />
                          <node concept="cd27G" id="1jd" role="lGtFl">
                            <node concept="3u3nmq" id="1je" role="cd27D">
                              <property role="3u3nmv" value="1196352592946" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1jc" role="lGtFl">
                          <node concept="3u3nmq" id="1jf" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1j8" role="lGtFl">
                        <node concept="3u3nmq" id="1jg" role="cd27D">
                          <property role="3u3nmv" value="1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1j4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1jh" role="37wK5m">
                        <ref role="37wK5l" node="1ey" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1jj" role="lGtFl">
                          <node concept="3u3nmq" id="1jk" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ji" role="lGtFl">
                        <node concept="3u3nmq" id="1jl" role="cd27D">
                          <property role="3u3nmv" value="1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1j5" role="lGtFl">
                      <node concept="3u3nmq" id="1jm" role="cd27D">
                        <property role="3u3nmv" value="1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1j1" role="37wK5m">
                    <node concept="cd27G" id="1jn" role="lGtFl">
                      <node concept="3u3nmq" id="1jo" role="cd27D">
                        <property role="3u3nmv" value="1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1j2" role="lGtFl">
                    <node concept="3u3nmq" id="1jp" role="cd27D">
                      <property role="3u3nmv" value="1196352592946" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iZ" role="lGtFl">
                  <node concept="3u3nmq" id="1jq" role="cd27D">
                    <property role="3u3nmv" value="1196352592946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iX" role="lGtFl">
                <node concept="3u3nmq" id="1jr" role="cd27D">
                  <property role="3u3nmv" value="1196352592946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iV" role="lGtFl">
              <node concept="3u3nmq" id="1js" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iT" role="lGtFl">
            <node concept="3u3nmq" id="1jt" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iR" role="lGtFl">
          <node concept="3u3nmq" id="1ju" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1iI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1jv" role="lGtFl">
          <node concept="3u3nmq" id="1jw" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iJ" role="1B3o_S">
        <node concept="cd27G" id="1jx" role="lGtFl">
          <node concept="3u3nmq" id="1jy" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iK" role="lGtFl">
        <node concept="3u3nmq" id="1jz" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1e$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1j$" role="3clF47">
        <node concept="3cpWs6" id="1jC" role="3cqZAp">
          <node concept="3clFbT" id="1jE" role="3cqZAk">
            <node concept="cd27G" id="1jG" role="lGtFl">
              <node concept="3u3nmq" id="1jH" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jF" role="lGtFl">
            <node concept="3u3nmq" id="1jI" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jD" role="lGtFl">
          <node concept="3u3nmq" id="1jJ" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1j_" role="3clF45">
        <node concept="cd27G" id="1jK" role="lGtFl">
          <node concept="3u3nmq" id="1jL" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jA" role="1B3o_S">
        <node concept="cd27G" id="1jM" role="lGtFl">
          <node concept="3u3nmq" id="1jN" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1jB" role="lGtFl">
        <node concept="3u3nmq" id="1jO" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1e_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1jP" role="lGtFl">
        <node concept="3u3nmq" id="1jQ" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1eA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1jR" role="lGtFl">
        <node concept="3u3nmq" id="1jS" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1eB" role="1B3o_S">
      <node concept="cd27G" id="1jT" role="lGtFl">
        <node concept="3u3nmq" id="1jU" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1eC" role="lGtFl">
      <node concept="3u3nmq" id="1jV" role="cd27D">
        <property role="3u3nmv" value="1196352592946" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1jW">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="1jX" role="jymVt">
      <node concept="3clFbS" id="1k6" role="3clF47">
        <node concept="cd27G" id="1ka" role="lGtFl">
          <node concept="3u3nmq" id="1kb" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k7" role="1B3o_S">
        <node concept="cd27G" id="1kc" role="lGtFl">
          <node concept="3u3nmq" id="1kd" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1k8" role="3clF45">
        <node concept="cd27G" id="1ke" role="lGtFl">
          <node concept="3u3nmq" id="1kf" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1k9" role="lGtFl">
        <node concept="3u3nmq" id="1kg" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1kh" role="3clF45">
        <node concept="cd27G" id="1ko" role="lGtFl">
          <node concept="3u3nmq" id="1kp" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ki" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="1kq" role="1tU5fm">
          <node concept="cd27G" id="1ks" role="lGtFl">
            <node concept="3u3nmq" id="1kt" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kr" role="lGtFl">
          <node concept="3u3nmq" id="1ku" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1kv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1kx" role="lGtFl">
            <node concept="3u3nmq" id="1ky" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kw" role="lGtFl">
          <node concept="3u3nmq" id="1kz" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1k$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1kA" role="lGtFl">
            <node concept="3u3nmq" id="1kB" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1k_" role="lGtFl">
          <node concept="3u3nmq" id="1kC" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kl" role="3clF47">
        <node concept="3clFbJ" id="1kD" role="3cqZAp">
          <node concept="3clFbS" id="1kF" role="3clFbx">
            <node concept="3cpWs8" id="1kJ" role="3cqZAp">
              <node concept="3cpWsn" id="1kM" role="3cpWs9">
                <property role="TrG5h" value="targetConcept" />
                <node concept="3bZ5Sz" id="1kO" role="1tU5fm">
                  <node concept="cd27G" id="1kR" role="lGtFl">
                    <node concept="3u3nmq" id="1kS" role="cd27D">
                      <property role="3u3nmv" value="4649457259827193975" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kP" role="33vP2m">
                  <node concept="2OqwBi" id="1kT" role="2Oq$k0">
                    <node concept="37vLTw" id="1kW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ki" resolve="nodeToCheck" />
                      <node concept="cd27G" id="1kZ" role="lGtFl">
                        <node concept="3u3nmq" id="1l0" role="cd27D">
                          <property role="3u3nmv" value="4649457259827193978" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1kX" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                      <node concept="cd27G" id="1l1" role="lGtFl">
                        <node concept="3u3nmq" id="1l2" role="cd27D">
                          <property role="3u3nmv" value="4649457259827195777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kY" role="lGtFl">
                      <node concept="3u3nmq" id="1l3" role="cd27D">
                        <property role="3u3nmv" value="4649457259827193977" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kU" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    <node concept="cd27G" id="1l4" role="lGtFl">
                      <node concept="3u3nmq" id="1l5" role="cd27D">
                        <property role="3u3nmv" value="4649457259827193980" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1kV" role="lGtFl">
                    <node concept="3u3nmq" id="1l6" role="cd27D">
                      <property role="3u3nmv" value="4649457259827193976" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kQ" role="lGtFl">
                  <node concept="3u3nmq" id="1l7" role="cd27D">
                    <property role="3u3nmv" value="4649457259827193974" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kN" role="lGtFl">
                <node concept="3u3nmq" id="1l8" role="cd27D">
                  <property role="3u3nmv" value="4649457259827193973" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1kK" role="3cqZAp">
              <node concept="3clFbS" id="1l9" role="9aQI4">
                <node concept="3cpWs8" id="1lc" role="3cqZAp">
                  <node concept="3cpWsn" id="1lf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="1lg" role="33vP2m">
                      <node concept="37vLTw" id="1li" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ki" resolve="nodeToCheck" />
                        <node concept="cd27G" id="1lm" role="lGtFl">
                          <node concept="3u3nmq" id="1ln" role="cd27D">
                            <property role="3u3nmv" value="4649457259827193992" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <node concept="cd27G" id="1lo" role="lGtFl">
                          <node concept="3u3nmq" id="1lp" role="cd27D">
                            <property role="3u3nmv" value="4649457259827196285" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1lk" role="lGtFl">
                        <property role="6wLej" value="4649457259827193981" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1ll" role="lGtFl">
                        <node concept="3u3nmq" id="1lq" role="cd27D">
                          <property role="3u3nmv" value="4649457259827193991" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1lh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ld" role="3cqZAp">
                  <node concept="3cpWsn" id="1lr" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1ls" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1lt" role="33vP2m">
                      <node concept="1pGfFk" id="1lu" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1lv" role="37wK5m">
                          <ref role="3cqZAo" node="1lf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1lw" role="37wK5m" />
                        <node concept="Xl_RD" id="1lx" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ly" role="37wK5m">
                          <property role="Xl_RC" value="4649457259827193981" />
                        </node>
                        <node concept="3cmrfG" id="1lz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1l$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1le" role="3cqZAp">
                  <node concept="2OqwBi" id="1l_" role="3clFbG">
                    <node concept="3VmV3z" id="1lA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1lC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1lB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1lD" role="37wK5m">
                        <node concept="3uibUv" id="1lI" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1lJ" role="10QFUP">
                          <node concept="3VmV3z" id="1lL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1lP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1lM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1lQ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1lU" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1lR" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1lS" role="37wK5m">
                              <property role="Xl_RC" value="4649457259827193990" />
                            </node>
                            <node concept="3clFbT" id="1lT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1lN" role="lGtFl">
                            <property role="6wLej" value="4649457259827193990" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="1lO" role="lGtFl">
                            <node concept="3u3nmq" id="1lV" role="cd27D">
                              <property role="3u3nmv" value="4649457259827193990" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lK" role="lGtFl">
                          <node concept="3u3nmq" id="1lW" role="cd27D">
                            <property role="3u3nmv" value="4649457259827193989" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1lE" role="37wK5m">
                        <node concept="3uibUv" id="1lX" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="1lY" role="10QFUP">
                          <node concept="3Tqbb2" id="1m0" role="2c44tc">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="2c44tb" id="1m2" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="1m4" role="2c44t1">
                                <node concept="37vLTw" id="1m6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kM" resolve="targetConcept" />
                                  <node concept="cd27G" id="1m9" role="lGtFl">
                                    <node concept="3u3nmq" id="1ma" role="cd27D">
                                      <property role="3u3nmv" value="4649457259827193987" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="FGMqu" id="1m7" role="2OqNvi">
                                  <node concept="cd27G" id="1mb" role="lGtFl">
                                    <node concept="3u3nmq" id="1mc" role="cd27D">
                                      <property role="3u3nmv" value="4649457259827193988" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1m8" role="lGtFl">
                                  <node concept="3u3nmq" id="1md" role="cd27D">
                                    <property role="3u3nmv" value="4649457259827193986" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1m5" role="lGtFl">
                                <node concept="3u3nmq" id="1me" role="cd27D">
                                  <property role="3u3nmv" value="4649457259827193985" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1m3" role="lGtFl">
                              <node concept="3u3nmq" id="1mf" role="cd27D">
                                <property role="3u3nmv" value="4649457259827193984" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1m1" role="lGtFl">
                            <node concept="3u3nmq" id="1mg" role="cd27D">
                              <property role="3u3nmv" value="4649457259827193983" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lZ" role="lGtFl">
                          <node concept="3u3nmq" id="1mh" role="cd27D">
                            <property role="3u3nmv" value="4649457259827193982" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1lF" role="37wK5m" />
                      <node concept="3clFbT" id="1lG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="1lH" role="37wK5m">
                        <ref role="3cqZAo" node="1lr" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1la" role="lGtFl">
                <property role="6wLej" value="4649457259827193981" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="cd27G" id="1lb" role="lGtFl">
                <node concept="3u3nmq" id="1mi" role="cd27D">
                  <property role="3u3nmv" value="4649457259827193981" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kL" role="lGtFl">
              <node concept="3u3nmq" id="1mj" role="cd27D">
                <property role="3u3nmv" value="4649457259827193972" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1kG" role="3clFbw">
            <node concept="10Nm6u" id="1mk" role="3uHU7w">
              <node concept="cd27G" id="1mn" role="lGtFl">
                <node concept="3u3nmq" id="1mo" role="cd27D">
                  <property role="3u3nmv" value="4649457259827193995" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ml" role="3uHU7B">
              <node concept="37vLTw" id="1mp" role="2Oq$k0">
                <ref role="3cqZAo" node="1ki" resolve="nodeToCheck" />
                <node concept="cd27G" id="1ms" role="lGtFl">
                  <node concept="3u3nmq" id="1mt" role="cd27D">
                    <property role="3u3nmv" value="4649457259827193997" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1mq" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                <node concept="cd27G" id="1mu" role="lGtFl">
                  <node concept="3u3nmq" id="1mv" role="cd27D">
                    <property role="3u3nmv" value="4649457259827195732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mr" role="lGtFl">
                <node concept="3u3nmq" id="1mw" role="cd27D">
                  <property role="3u3nmv" value="4649457259827193996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mm" role="lGtFl">
              <node concept="3u3nmq" id="1mx" role="cd27D">
                <property role="3u3nmv" value="4649457259827193994" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1kH" role="9aQIa">
            <node concept="3clFbS" id="1my" role="9aQI4">
              <node concept="9aQIb" id="1m$" role="3cqZAp">
                <node concept="3clFbS" id="1mA" role="9aQI4">
                  <node concept="3cpWs8" id="1mD" role="3cqZAp">
                    <node concept="3cpWsn" id="1mG" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="1mH" role="33vP2m">
                        <node concept="3TrEf2" id="1mJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <node concept="cd27G" id="1mN" role="lGtFl">
                            <node concept="3u3nmq" id="1mO" role="cd27D">
                              <property role="3u3nmv" value="1196864199073" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1mK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ki" resolve="nodeToCheck" />
                          <node concept="cd27G" id="1mP" role="lGtFl">
                            <node concept="3u3nmq" id="1mQ" role="cd27D">
                              <property role="3u3nmv" value="4649457259827199244" />
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1mL" role="lGtFl">
                          <property role="6wLej" value="1196864105033" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="cd27G" id="1mM" role="lGtFl">
                          <node concept="3u3nmq" id="1mR" role="cd27D">
                            <property role="3u3nmv" value="1204227919398" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1mI" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1mE" role="3cqZAp">
                    <node concept="3cpWsn" id="1mS" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="1mT" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="1mU" role="33vP2m">
                        <node concept="1pGfFk" id="1mV" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="1mW" role="37wK5m">
                            <ref role="3cqZAo" node="1mG" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="1mX" role="37wK5m" />
                          <node concept="Xl_RD" id="1mY" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1mZ" role="37wK5m">
                            <property role="Xl_RC" value="1196864105033" />
                          </node>
                          <node concept="3cmrfG" id="1n0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="1n1" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1mF" role="3cqZAp">
                    <node concept="2OqwBi" id="1n2" role="3clFbG">
                      <node concept="3VmV3z" id="1n3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1n5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1n4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="1n6" role="37wK5m">
                          <node concept="3uibUv" id="1nb" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="1nc" role="10QFUP">
                            <node concept="3VmV3z" id="1ne" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="1ni" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1nf" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="1nj" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="1nn" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1nk" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="1nl" role="37wK5m">
                                <property role="Xl_RC" value="1196864100630" />
                              </node>
                              <node concept="3clFbT" id="1nm" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="1ng" role="lGtFl">
                              <property role="6wLej" value="1196864100630" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="1nh" role="lGtFl">
                              <node concept="3u3nmq" id="1no" role="cd27D">
                                <property role="3u3nmv" value="1196864100630" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1nd" role="lGtFl">
                            <node concept="3u3nmq" id="1np" role="cd27D">
                              <property role="3u3nmv" value="1196864105035" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="1n7" role="37wK5m">
                          <node concept="3uibUv" id="1nq" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="1nr" role="10QFUP">
                            <node concept="3Tqbb2" id="1nt" role="2c44tc">
                              <node concept="cd27G" id="1nv" role="lGtFl">
                                <node concept="3u3nmq" id="1nw" role="cd27D">
                                  <property role="3u3nmv" value="1196864110891" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1nu" role="lGtFl">
                              <node concept="3u3nmq" id="1nx" role="cd27D">
                                <property role="3u3nmv" value="1196864108424" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1ns" role="lGtFl">
                            <node concept="3u3nmq" id="1ny" role="cd27D">
                              <property role="3u3nmv" value="1196864108423" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="1n8" role="37wK5m" />
                        <node concept="3clFbT" id="1n9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1na" role="37wK5m">
                          <ref role="3cqZAo" node="1mS" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1mB" role="lGtFl">
                  <property role="6wLej" value="1196864105033" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
                <node concept="cd27G" id="1mC" role="lGtFl">
                  <node concept="3u3nmq" id="1nz" role="cd27D">
                    <property role="3u3nmv" value="1196864105033" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m_" role="lGtFl">
                <node concept="3u3nmq" id="1n$" role="cd27D">
                  <property role="3u3nmv" value="4649457259827194000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mz" role="lGtFl">
              <node concept="3u3nmq" id="1n_" role="cd27D">
                <property role="3u3nmv" value="4649457259827193999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kI" role="lGtFl">
            <node concept="3u3nmq" id="1nA" role="cd27D">
              <property role="3u3nmv" value="4649457259827193971" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kE" role="lGtFl">
          <node concept="3u3nmq" id="1nB" role="cd27D">
            <property role="3u3nmv" value="1196864098676" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1km" role="1B3o_S">
        <node concept="cd27G" id="1nC" role="lGtFl">
          <node concept="3u3nmq" id="1nD" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kn" role="lGtFl">
        <node concept="3u3nmq" id="1nE" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1nF" role="3clF45">
        <node concept="cd27G" id="1nJ" role="lGtFl">
          <node concept="3u3nmq" id="1nK" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1nG" role="3clF47">
        <node concept="3cpWs6" id="1nL" role="3cqZAp">
          <node concept="35c_gC" id="1nN" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
            <node concept="cd27G" id="1nP" role="lGtFl">
              <node concept="3u3nmq" id="1nQ" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nO" role="lGtFl">
            <node concept="3u3nmq" id="1nR" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nM" role="lGtFl">
          <node concept="3u3nmq" id="1nS" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nH" role="1B3o_S">
        <node concept="cd27G" id="1nT" role="lGtFl">
          <node concept="3u3nmq" id="1nU" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1nI" role="lGtFl">
        <node concept="3u3nmq" id="1nV" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1k0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1nW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1o1" role="1tU5fm">
          <node concept="cd27G" id="1o3" role="lGtFl">
            <node concept="3u3nmq" id="1o4" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o2" role="lGtFl">
          <node concept="3u3nmq" id="1o5" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1nX" role="3clF47">
        <node concept="9aQIb" id="1o6" role="3cqZAp">
          <node concept="3clFbS" id="1o8" role="9aQI4">
            <node concept="3cpWs6" id="1oa" role="3cqZAp">
              <node concept="2ShNRf" id="1oc" role="3cqZAk">
                <node concept="1pGfFk" id="1oe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1og" role="37wK5m">
                    <node concept="2OqwBi" id="1oj" role="2Oq$k0">
                      <node concept="liA8E" id="1om" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1op" role="lGtFl">
                          <node concept="3u3nmq" id="1oq" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1on" role="2Oq$k0">
                        <node concept="37vLTw" id="1or" role="2JrQYb">
                          <ref role="3cqZAo" node="1nW" resolve="argument" />
                          <node concept="cd27G" id="1ot" role="lGtFl">
                            <node concept="3u3nmq" id="1ou" role="cd27D">
                              <property role="3u3nmv" value="1196864098675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1os" role="lGtFl">
                          <node concept="3u3nmq" id="1ov" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1oo" role="lGtFl">
                        <node concept="3u3nmq" id="1ow" role="cd27D">
                          <property role="3u3nmv" value="1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ok" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ox" role="37wK5m">
                        <ref role="37wK5l" node="1jZ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1oz" role="lGtFl">
                          <node concept="3u3nmq" id="1o$" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1oy" role="lGtFl">
                        <node concept="3u3nmq" id="1o_" role="cd27D">
                          <property role="3u3nmv" value="1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ol" role="lGtFl">
                      <node concept="3u3nmq" id="1oA" role="cd27D">
                        <property role="3u3nmv" value="1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1oh" role="37wK5m">
                    <node concept="cd27G" id="1oB" role="lGtFl">
                      <node concept="3u3nmq" id="1oC" role="cd27D">
                        <property role="3u3nmv" value="1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1oi" role="lGtFl">
                    <node concept="3u3nmq" id="1oD" role="cd27D">
                      <property role="3u3nmv" value="1196864098675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1of" role="lGtFl">
                  <node concept="3u3nmq" id="1oE" role="cd27D">
                    <property role="3u3nmv" value="1196864098675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1od" role="lGtFl">
                <node concept="3u3nmq" id="1oF" role="cd27D">
                  <property role="3u3nmv" value="1196864098675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ob" role="lGtFl">
              <node concept="3u3nmq" id="1oG" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o9" role="lGtFl">
            <node concept="3u3nmq" id="1oH" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o7" role="lGtFl">
          <node concept="3u3nmq" id="1oI" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1nY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1oJ" role="lGtFl">
          <node concept="3u3nmq" id="1oK" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nZ" role="1B3o_S">
        <node concept="cd27G" id="1oL" role="lGtFl">
          <node concept="3u3nmq" id="1oM" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o0" role="lGtFl">
        <node concept="3u3nmq" id="1oN" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1k1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1oO" role="3clF47">
        <node concept="3cpWs6" id="1oS" role="3cqZAp">
          <node concept="3clFbT" id="1oU" role="3cqZAk">
            <node concept="cd27G" id="1oW" role="lGtFl">
              <node concept="3u3nmq" id="1oX" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oV" role="lGtFl">
            <node concept="3u3nmq" id="1oY" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oT" role="lGtFl">
          <node concept="3u3nmq" id="1oZ" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1oP" role="3clF45">
        <node concept="cd27G" id="1p0" role="lGtFl">
          <node concept="3u3nmq" id="1p1" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oQ" role="1B3o_S">
        <node concept="cd27G" id="1p2" role="lGtFl">
          <node concept="3u3nmq" id="1p3" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1oR" role="lGtFl">
        <node concept="3u3nmq" id="1p4" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1k2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1p5" role="lGtFl">
        <node concept="3u3nmq" id="1p6" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1k3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1p7" role="lGtFl">
        <node concept="3u3nmq" id="1p8" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1k4" role="1B3o_S">
      <node concept="cd27G" id="1p9" role="lGtFl">
        <node concept="3u3nmq" id="1pa" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1k5" role="lGtFl">
      <node concept="3u3nmq" id="1pb" role="cd27D">
        <property role="3u3nmv" value="1196864098675" />
      </node>
    </node>
  </node>
</model>

