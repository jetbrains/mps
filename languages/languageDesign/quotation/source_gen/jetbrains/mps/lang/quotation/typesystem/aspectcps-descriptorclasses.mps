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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="aq" resolve="check_Antiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="check_LightQuotationNode_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="te" resolve="check_ListAntiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="xv" resolve="typeof_Antiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="$L" resolve="typeof_LightAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="Sd" resolve="typeof_LightQuotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="C8" resolve="typeof_LightQuotationLinkList_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="IV" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="Os" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="VD" resolve="typeof_ListAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="7191184120221583010" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="YY" resolve="typeof_ModelNodeInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="13t" resolve="typeof_PropertyAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="18f" resolve="typeof_Quotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="1dG" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="au" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="eJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="ti" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="xz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="$P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="Sh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="Cc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="IZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="Ow" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="VH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="7191184120221583010" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="Z2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="13x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="18j" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="1dK" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="2Z" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="30" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="31" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode" />
          <node concept="2$VJBW" id="34" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="35" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="36" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="eH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="39" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="3a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="tg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="3e" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="3f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="xx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="3j" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="3k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="$N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="3o" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="3p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="Sf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="3t" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="3u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="Ca" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="3y" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="3z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="IX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="3B" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="3C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="Ou" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="3G" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="3H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="VF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="2$VJBW" id="3L" role="385v07">
            <property role="2$VJBR" value="7191184120221583010" />
            <node concept="2x4n5u" id="3M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="Z0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="3Q" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="3R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="13v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="3V" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="3W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="18h" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="40" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
            <node concept="2x4n5u" id="41" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="42" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="1dI" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="matchedNode" />
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTe3z" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="2$VJBW" id="47" role="385v07">
            <property role="2$VJBR" value="1202840723683" />
            <node concept="2x4n5u" id="48" role="3iCydw">
              <property role="2x4mPI" value="MatchStatement" />
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="matchedNode_6y0fd_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTDiD" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="1202840835241" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="MatchStatement" />
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="uj" resolve="matchedNode_5jb8fe_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBRdC" resolve="addLinkValue" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="addLinkValue" />
          <node concept="2$VJBW" id="4i" role="385v07">
            <property role="2$VJBR" value="8182547171709514600" />
            <node concept="2x4n5u" id="4j" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="addLinkValue_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4o" role="jymVt">
      <node concept="3clFbS" id="4r" role="3clF47">
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="xw" resolve="typeof_Antiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4v" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="$M" resolve="typeof_LightAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4w" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="Se" resolve="typeof_LightQuotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4x" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="C9" resolve="typeof_LightQuotationLinkList_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="IW" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="Ot" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="liA8E" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5R" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="5S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4$" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="VE" resolve="typeof_ListAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="64" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="Xjq3P" id="65" role="2Oq$k0" />
                  <node concept="2OwXpG" id="66" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4_" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="YZ" resolve="typeof_ModelNodeInitializer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6h" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="Xjq3P" id="6i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4A" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="13u" resolve="typeof_PropertyAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m" role="3cqZAp">
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <node concept="liA8E" id="6s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6u" role="37wK5m">
                    <ref role="3cqZAo" node="6n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6t" role="2Oq$k0">
                  <node concept="Xjq3P" id="6v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4B" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="18g" resolve="typeof_Quotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6z" role="3cqZAp">
              <node concept="2OqwBi" id="6C" role="3clFbG">
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6F" role="37wK5m">
                    <ref role="3cqZAo" node="6$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="6G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="1dH" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K" role="3cqZAp">
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6S" role="37wK5m">
                    <ref role="3cqZAo" node="6L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="Xjq3P" id="6T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4D" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="70" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="ar" resolve="check_Antiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X" role="3cqZAp">
              <node concept="2OqwBi" id="72" role="3clFbG">
                <node concept="2OqwBi" id="73" role="2Oq$k0">
                  <node concept="Xjq3P" id="75" role="2Oq$k0" />
                  <node concept="2OwXpG" id="76" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="74" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="77" role="37wK5m">
                    <ref role="3cqZAo" node="6Y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7d" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="eG" resolve="check_LightQuotationNode_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <node concept="2OqwBi" id="7g" role="2Oq$k0">
                  <node concept="Xjq3P" id="7i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7k" role="37wK5m">
                    <ref role="3cqZAo" node="7b" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4F" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7q" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" node="tf" resolve="check_ListAntiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <node concept="2OqwBi" id="7t" role="2Oq$k0">
                  <node concept="Xjq3P" id="7v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7x" role="37wK5m">
                    <ref role="3cqZAo" node="7o" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
      <node concept="3cqZAl" id="4t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4p" role="1B3o_S" />
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7y">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="addLinkValue_QuickFix" />
    <node concept="3clFbW" id="7z" role="jymVt">
      <node concept="3clFbS" id="7E" role="3clF47">
        <node concept="XkiVB" id="7I" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7K" role="37wK5m">
            <node concept="1pGfFk" id="7M" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <node concept="cd27G" id="7R" role="lGtFl">
                  <node concept="3u3nmq" id="7S" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514600" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7P" role="37wK5m">
                <property role="Xl_RC" value="8182547171709514600" />
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="7U" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="7V" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="7W" role="cd27D">
                <property role="3u3nmv" value="8182547171709514600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7L" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7F" role="3clF45">
        <node concept="cd27G" id="7Z" role="lGtFl">
          <node concept="3u3nmq" id="80" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <node concept="cd27G" id="81" role="lGtFl">
          <node concept="3u3nmq" id="82" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7H" role="lGtFl">
        <node concept="3u3nmq" id="83" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <node concept="cd27G" id="89" role="lGtFl">
          <node concept="3u3nmq" id="8a" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="3cpWs3" id="8d" role="3clFbG">
            <node concept="3cpWs3" id="8f" role="3uHU7B">
              <node concept="Xl_RD" id="8i" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
                <node concept="cd27G" id="8l" role="lGtFl">
                  <node concept="3u3nmq" id="8m" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514614" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8j" role="3uHU7w">
                <node concept="1eOMI4" id="8n" role="2Oq$k0">
                  <node concept="10QFUN" id="8q" role="1eOMHV">
                    <node concept="3Tqbb2" id="8s" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="cd27G" id="8u" role="lGtFl">
                        <node concept="3u3nmq" id="8v" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514607" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="8t" role="10QFUP">
                      <node concept="3cmrfG" id="8w" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8x" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8y" role="1EOqxR">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="10Q1$e" id="8z" role="1Ez5kq">
                          <node concept="3uibUv" id="8_" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="8$" role="1EMhIo">
                          <ref role="1HBi2w" node="7y" resolve="addLinkValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8r" role="lGtFl">
                    <node concept="3u3nmq" id="8A" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514627" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <node concept="cd27G" id="8B" role="lGtFl">
                    <node concept="3u3nmq" id="8C" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8p" role="lGtFl">
                  <node concept="3u3nmq" id="8D" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514624" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8g" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="8182547171709514671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="8182547171709514613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8c" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="8182547171709514612" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="8M" role="lGtFl">
            <node concept="3u3nmq" id="8N" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8L" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="87" role="3clF45">
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="88" role="lGtFl">
        <node concept="3u3nmq" id="8R" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3cpWs8" id="8X" role="3cqZAp">
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="93" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514782" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="94" role="33vP2m">
              <node concept="3zrR0B" id="98" role="2ShVmc">
                <node concept="3Tqbb2" id="9a" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="9c" role="lGtFl">
                    <node concept="3u3nmq" id="9d" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9b" role="lGtFl">
                  <node concept="3u3nmq" id="9e" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514835" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9f" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="9g" role="cd27D">
                <property role="3u3nmv" value="8182547171709514781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="92" role="lGtFl">
            <node concept="3u3nmq" id="9h" role="cd27D">
              <property role="3u3nmv" value="8182547171709514780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="37vLTI" id="9i" role="3clFbG">
            <node concept="2OqwBi" id="9k" role="37vLTJ">
              <node concept="37vLTw" id="9n" role="2Oq$k0">
                <ref role="3cqZAo" node="91" resolve="val" />
                <node concept="cd27G" id="9q" role="lGtFl">
                  <node concept="3u3nmq" id="9r" role="cd27D">
                    <property role="3u3nmv" value="4265636116363069022" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="9o" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="9s" role="lGtFl">
                  <node concept="3u3nmq" id="9t" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514859" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="9l" role="37vLTx">
              <node concept="10QFUN" id="9v" role="1eOMHV">
                <node concept="3Tqbb2" id="9x" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="cd27G" id="9z" role="lGtFl">
                    <node concept="3u3nmq" id="9$" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514607" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="9y" role="10QFUP">
                  <node concept="3cmrfG" id="9_" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9A" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9B" role="1EOqxR">
                      <property role="Xl_RC" value="link" />
                    </node>
                    <node concept="10Q1$e" id="9C" role="1Ez5kq">
                      <node concept="3uibUv" id="9E" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9D" role="1EMhIo">
                      <ref role="1HBi2w" node="7y" resolve="addLinkValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9w" role="lGtFl">
                <node concept="3u3nmq" id="9F" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9m" role="lGtFl">
              <node concept="3u3nmq" id="9G" role="cd27D">
                <property role="3u3nmv" value="8182547171709514866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9j" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="8182547171709514839" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="2OqwBi" id="9K" role="2Oq$k0">
              <node concept="1PxgMI" id="9N" role="2Oq$k0">
                <node concept="Q6c8r" id="9Q" role="1m5AlR">
                  <node concept="cd27G" id="9T" role="lGtFl">
                    <node concept="3u3nmq" id="9U" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514676" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="9R" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <node concept="cd27G" id="9V" role="lGtFl">
                    <node concept="3u3nmq" id="9W" role="cd27D">
                      <property role="3u3nmv" value="8089793891579194418" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9S" role="lGtFl">
                  <node concept="3u3nmq" id="9X" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514719" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9O" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                <node concept="cd27G" id="9Y" role="lGtFl">
                  <node concept="3u3nmq" id="9Z" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9P" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514739" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="9L" role="2OqNvi">
              <node concept="37vLTw" id="a1" role="25WWJ7">
                <ref role="3cqZAo" node="91" resolve="val" />
                <node concept="cd27G" id="a3" role="lGtFl">
                  <node concept="3u3nmq" id="a4" role="cd27D">
                    <property role="3u3nmv" value="4265636116363084912" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="a5" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9M" role="lGtFl">
              <node concept="3u3nmq" id="a6" role="cd27D">
                <property role="3u3nmv" value="8182547171709514765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="a7" role="cd27D">
              <property role="3u3nmv" value="8182547171709514675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="8182547171709514602" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8T" role="3clF45">
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ad" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ae" role="lGtFl">
          <node concept="3u3nmq" id="ah" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8W" role="lGtFl">
        <node concept="3u3nmq" id="ai" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7A" role="1B3o_S">
      <node concept="cd27G" id="aj" role="lGtFl">
        <node concept="3u3nmq" id="ak" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7B" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="al" role="lGtFl">
        <node concept="3u3nmq" id="am" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="7C" role="lGtFl">
      <property role="6wLej" value="8182547171709514600" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <node concept="cd27G" id="an" role="lGtFl">
        <node concept="3u3nmq" id="ao" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7D" role="lGtFl">
      <node concept="3u3nmq" id="ap" role="cd27D">
        <property role="3u3nmv" value="8182547171709514600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aq">
    <property role="TrG5h" value="check_Antiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="ar" role="jymVt">
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a_" role="1B3o_S">
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="aF" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aA" role="3clF45">
        <node concept="cd27G" id="aG" role="lGtFl">
          <node concept="3u3nmq" id="aH" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aB" role="lGtFl">
        <node concept="3u3nmq" id="aI" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aJ" role="3clF45">
        <node concept="cd27G" id="aQ" role="lGtFl">
          <node concept="3u3nmq" id="aR" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <node concept="3Tqbb2" id="aS" role="1tU5fm">
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="aV" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aT" role="lGtFl">
          <node concept="3u3nmq" id="aW" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="aZ" role="lGtFl">
            <node concept="3u3nmq" id="b0" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="b1" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="b4" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b3" role="lGtFl">
          <node concept="3u3nmq" id="b6" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs8" id="b7" role="3cqZAp">
          <node concept="3cpWsn" id="ba" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="bc" role="1tU5fm">
              <node concept="cd27G" id="bf" role="lGtFl">
                <node concept="3u3nmq" id="bg" role="cd27D">
                  <property role="3u3nmv" value="1202840626669" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bd" role="33vP2m">
              <node concept="37vLTw" id="bh" role="2Oq$k0">
                <ref role="3cqZAo" node="aK" resolve="antiquotation" />
                <node concept="cd27G" id="bk" role="lGtFl">
                  <node concept="3u3nmq" id="bl" role="cd27D">
                    <property role="3u3nmv" value="1202840626671" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="bi" role="2OqNvi">
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="bn" role="cd27D">
                    <property role="3u3nmv" value="1202840626672" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bo" role="cd27D">
                  <property role="3u3nmv" value="1204227848781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="be" role="lGtFl">
              <node concept="3u3nmq" id="bp" role="cd27D">
                <property role="3u3nmv" value="1202840626668" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bb" role="lGtFl">
            <node concept="3u3nmq" id="bq" role="cd27D">
              <property role="3u3nmv" value="1202840626667" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b8" role="3cqZAp">
          <node concept="3clFbS" id="br" role="9aQI4">
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_6y0fd_b0" />
                <node concept="2OqwBi" id="bw" role="33vP2m">
                  <node concept="37vLTw" id="by" role="2Oq$k0">
                    <ref role="3cqZAo" node="ba" resolve="annotatedNode" />
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="4265636116363071347" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="bz" role="2OqNvi">
                    <node concept="cd27G" id="bB" role="lGtFl">
                      <node concept="3u3nmq" id="bC" role="cd27D">
                        <property role="3u3nmv" value="1202840729911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b$" role="lGtFl">
                    <node concept="3u3nmq" id="bD" role="cd27D">
                      <property role="3u3nmv" value="1204227915576" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="bx" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="bu" role="3cqZAp">
              <node concept="3clFbS" id="bE" role="9aQI4">
                <node concept="3cpWs8" id="bG" role="3cqZAp">
                  <node concept="3cpWsn" id="bJ" role="3cpWs9">
                    <property role="TrG5h" value="matches_6y0fd_a1a" />
                    <node concept="10P_77" id="bK" role="1tU5fm" />
                    <node concept="3clFbT" id="bL" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bH" role="3cqZAp">
                  <node concept="3clFbS" id="bM" role="9aQI4">
                    <node concept="3cpWs8" id="bN" role="3cqZAp">
                      <node concept="3cpWsn" id="bP" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_6y0fd_a1a" />
                        <node concept="2OqwBi" id="bQ" role="33vP2m">
                          <node concept="37vLTw" id="bS" role="2Oq$k0">
                            <ref role="3cqZAo" node="ba" resolve="annotatedNode" />
                            <node concept="cd27G" id="bV" role="lGtFl">
                              <node concept="3u3nmq" id="bW" role="cd27D">
                                <property role="3u3nmv" value="4265636116363071347" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="bT" role="2OqNvi">
                            <node concept="cd27G" id="bX" role="lGtFl">
                              <node concept="3u3nmq" id="bY" role="cd27D">
                                <property role="3u3nmv" value="1202840729911" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bU" role="lGtFl">
                            <node concept="3u3nmq" id="bZ" role="cd27D">
                              <property role="3u3nmv" value="1204227915576" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="bR" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bO" role="3cqZAp">
                      <node concept="3clFbS" id="c0" role="3clFbx">
                        <node concept="3clFbF" id="c2" role="3cqZAp">
                          <node concept="37vLTI" id="c3" role="3clFbG">
                            <node concept="2OqwBi" id="c4" role="37vLTx">
                              <node concept="2OqwBi" id="c6" role="2Oq$k0">
                                <node concept="2JrnkZ" id="c8" role="2Oq$k0">
                                  <node concept="37vLTw" id="ca" role="2JrQYb">
                                    <ref role="3cqZAo" node="bP" resolve="matchingNode_6y0fd_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="c9" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="c7" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="cb" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="c5" role="37vLTJ">
                              <ref role="3cqZAo" node="bJ" resolve="matches_6y0fd_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="c1" role="3clFbw">
                        <node concept="10Nm6u" id="cc" role="3uHU7w" />
                        <node concept="37vLTw" id="cd" role="3uHU7B">
                          <ref role="3cqZAo" node="bP" resolve="matchingNode_6y0fd_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bI" role="3cqZAp">
                  <node concept="37vLTw" id="ce" role="3clFbw">
                    <ref role="3cqZAo" node="bJ" resolve="matches_6y0fd_a1a" />
                  </node>
                  <node concept="3clFbS" id="cf" role="3clFbx">
                    <node concept="9aQIb" id="cg" role="3cqZAp">
                      <node concept="3clFbS" id="ch" role="9aQI4">
                        <node concept="3clFbJ" id="ci" role="3cqZAp">
                          <node concept="3clFbC" id="ck" role="3clFbw">
                            <node concept="37vLTw" id="cn" role="3uHU7w">
                              <ref role="3cqZAo" node="ba" resolve="annotatedNode" />
                              <node concept="cd27G" id="cq" role="lGtFl">
                                <node concept="3u3nmq" id="cr" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363110719" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="co" role="3uHU7B">
                              <node concept="37vLTw" id="cs" role="2Oq$k0">
                                <ref role="3cqZAo" node="bv" resolve="matchedNode_6y0fd_b0" />
                                <node concept="cd27G" id="cv" role="lGtFl">
                                  <node concept="3u3nmq" id="cw" role="cd27D">
                                    <property role="3u3nmv" value="1202840742916" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="ct" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <node concept="cd27G" id="cx" role="lGtFl">
                                  <node concept="3u3nmq" id="cy" role="cd27D">
                                    <property role="3u3nmv" value="1202840748186" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cu" role="lGtFl">
                                <node concept="3u3nmq" id="cz" role="cd27D">
                                  <property role="3u3nmv" value="1204227959299" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cp" role="lGtFl">
                              <node concept="3u3nmq" id="c$" role="cd27D">
                                <property role="3u3nmv" value="1202840751312" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="cl" role="3clFbx">
                            <node concept="9aQIb" id="c_" role="3cqZAp">
                              <node concept="3clFbS" id="cB" role="9aQI4">
                                <node concept="3cpWs8" id="cE" role="3cqZAp">
                                  <node concept="3cpWsn" id="cG" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cH" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="cI" role="33vP2m">
                                      <node concept="1pGfFk" id="cJ" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="cF" role="3cqZAp">
                                  <node concept="3cpWsn" id="cK" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="cL" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="cM" role="33vP2m">
                                      <node concept="3VmV3z" id="cN" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="cP" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="cO" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="cQ" role="37wK5m">
                                          <ref role="3cqZAo" node="aK" resolve="antiquotation" />
                                          <node concept="cd27G" id="cW" role="lGtFl">
                                            <node concept="3u3nmq" id="cX" role="cd27D">
                                              <property role="3u3nmv" value="1202840793821" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="cR" role="37wK5m">
                                          <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                                          <node concept="cd27G" id="cY" role="lGtFl">
                                            <node concept="3u3nmq" id="cZ" role="cd27D">
                                              <property role="3u3nmv" value="1202840755976" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="cS" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="cT" role="37wK5m">
                                          <property role="Xl_RC" value="1202840754879" />
                                        </node>
                                        <node concept="10Nm6u" id="cU" role="37wK5m" />
                                        <node concept="37vLTw" id="cV" role="37wK5m">
                                          <ref role="3cqZAo" node="cG" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="cC" role="lGtFl">
                                <property role="6wLej" value="1202840754879" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="cD" role="lGtFl">
                                <node concept="3u3nmq" id="d0" role="cd27D">
                                  <property role="3u3nmv" value="1202840754879" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cA" role="lGtFl">
                              <node concept="3u3nmq" id="d1" role="cd27D">
                                <property role="3u3nmv" value="1202840741587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cm" role="lGtFl">
                            <node concept="3u3nmq" id="d2" role="cd27D">
                              <property role="3u3nmv" value="1202840741585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cj" role="lGtFl">
                          <node concept="3u3nmq" id="d3" role="cd27D">
                            <property role="3u3nmv" value="1202840723687" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="d4" role="cd27D">
                  <property role="3u3nmv" value="1202840723685" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bs" role="lGtFl">
            <node concept="3u3nmq" id="d5" role="cd27D">
              <property role="3u3nmv" value="1202840723683" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="1202840492693" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <node concept="cd27G" id="d7" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aP" role="lGtFl">
        <node concept="3u3nmq" id="d9" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="da" role="3clF45">
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="db" role="3clF47">
        <node concept="3cpWs6" id="dg" role="3cqZAp">
          <node concept="35c_gC" id="di" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <node concept="cd27G" id="dk" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dj" role="lGtFl">
            <node concept="3u3nmq" id="dm" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dh" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dc" role="1B3o_S">
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dd" role="lGtFl">
        <node concept="3u3nmq" id="dq" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dw" role="1tU5fm">
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dx" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="9aQIb" id="d_" role="3cqZAp">
          <node concept="3clFbS" id="dB" role="9aQI4">
            <node concept="3cpWs6" id="dD" role="3cqZAp">
              <node concept="2ShNRf" id="dF" role="3cqZAk">
                <node concept="1pGfFk" id="dH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dJ" role="37wK5m">
                    <node concept="2OqwBi" id="dM" role="2Oq$k0">
                      <node concept="liA8E" id="dP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="dS" role="lGtFl">
                          <node concept="3u3nmq" id="dT" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="dQ" role="2Oq$k0">
                        <node concept="37vLTw" id="dU" role="2JrQYb">
                          <ref role="3cqZAo" node="dr" resolve="argument" />
                          <node concept="cd27G" id="dW" role="lGtFl">
                            <node concept="3u3nmq" id="dX" role="cd27D">
                              <property role="3u3nmv" value="1202840492692" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dV" role="lGtFl">
                          <node concept="3u3nmq" id="dY" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dR" role="lGtFl">
                        <node concept="3u3nmq" id="dZ" role="cd27D">
                          <property role="3u3nmv" value="1202840492692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e0" role="37wK5m">
                        <ref role="37wK5l" node="at" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="e2" role="lGtFl">
                          <node concept="3u3nmq" id="e3" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e1" role="lGtFl">
                        <node concept="3u3nmq" id="e4" role="cd27D">
                          <property role="3u3nmv" value="1202840492692" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dO" role="lGtFl">
                      <node concept="3u3nmq" id="e5" role="cd27D">
                        <property role="3u3nmv" value="1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dK" role="37wK5m">
                    <node concept="cd27G" id="e6" role="lGtFl">
                      <node concept="3u3nmq" id="e7" role="cd27D">
                        <property role="3u3nmv" value="1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="e8" role="cd27D">
                      <property role="3u3nmv" value="1202840492692" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="e9" role="cd27D">
                    <property role="3u3nmv" value="1202840492692" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="ea" role="cd27D">
                  <property role="3u3nmv" value="1202840492692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dE" role="lGtFl">
              <node concept="3u3nmq" id="eb" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dA" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="du" role="1B3o_S">
        <node concept="cd27G" id="eg" role="lGtFl">
          <node concept="3u3nmq" id="eh" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dv" role="lGtFl">
        <node concept="3u3nmq" id="ei" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <node concept="3clFbT" id="ep" role="3cqZAk">
            <node concept="cd27G" id="er" role="lGtFl">
              <node concept="3u3nmq" id="es" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eq" role="lGtFl">
            <node concept="3u3nmq" id="et" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="eu" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ek" role="3clF45">
        <node concept="cd27G" id="ev" role="lGtFl">
          <node concept="3u3nmq" id="ew" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S">
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="ey" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="em" role="lGtFl">
        <node concept="3u3nmq" id="ez" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="e$" role="lGtFl">
        <node concept="3u3nmq" id="e_" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ax" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="eA" role="lGtFl">
        <node concept="3u3nmq" id="eB" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ay" role="1B3o_S">
      <node concept="cd27G" id="eC" role="lGtFl">
        <node concept="3u3nmq" id="eD" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="az" role="lGtFl">
      <node concept="3u3nmq" id="eE" role="cd27D">
        <property role="3u3nmv" value="1202840492692" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eF">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_NonTypesystemRule" />
    <node concept="3clFbW" id="eG" role="jymVt">
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="cd27G" id="eT" role="lGtFl">
          <node concept="3u3nmq" id="eU" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S">
        <node concept="cd27G" id="eV" role="lGtFl">
          <node concept="3u3nmq" id="eW" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eR" role="3clF45">
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eS" role="lGtFl">
        <node concept="3u3nmq" id="eZ" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f0" role="3clF45">
        <node concept="cd27G" id="f7" role="lGtFl">
          <node concept="3u3nmq" id="f8" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="f9" role="1tU5fm">
          <node concept="cd27G" id="fb" role="lGtFl">
            <node concept="3u3nmq" id="fc" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fa" role="lGtFl">
          <node concept="3u3nmq" id="fd" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="fg" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ff" role="lGtFl">
          <node concept="3u3nmq" id="fi" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="fl" role="lGtFl">
            <node concept="3u3nmq" id="fm" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fk" role="lGtFl">
          <node concept="3u3nmq" id="fn" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="2Gpval" id="fo" role="3cqZAp">
          <node concept="2GrKxI" id="ft" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <node concept="cd27G" id="fx" role="lGtFl">
              <node concept="3u3nmq" id="fy" role="cd27D">
                <property role="3u3nmv" value="8182547171709513212" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fu" role="2GsD0m">
            <node concept="2OqwBi" id="fz" role="2Oq$k0">
              <node concept="2OqwBi" id="fA" role="2Oq$k0">
                <node concept="37vLTw" id="fD" role="2Oq$k0">
                  <ref role="3cqZAo" node="f1" resolve="node" />
                  <node concept="cd27G" id="fG" role="lGtFl">
                    <node concept="3u3nmq" id="fH" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513215" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="fE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  <node concept="cd27G" id="fI" role="lGtFl">
                    <node concept="3u3nmq" id="fJ" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fF" role="lGtFl">
                  <node concept="3u3nmq" id="fK" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513234" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="fB" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                <node concept="cd27G" id="fL" role="lGtFl">
                  <node concept="3u3nmq" id="fM" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fC" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="8182547171709513260" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="f$" role="2OqNvi">
              <node concept="1bVj0M" id="fO" role="23t8la">
                <node concept="3clFbS" id="fQ" role="1bW5cS">
                  <node concept="3clFbF" id="fT" role="3cqZAp">
                    <node concept="2OqwBi" id="fV" role="3clFbG">
                      <node concept="37vLTw" id="fX" role="2Oq$k0">
                        <ref role="3cqZAo" node="fR" resolve="it" />
                        <node concept="cd27G" id="g0" role="lGtFl">
                          <node concept="3u3nmq" id="g1" role="cd27D">
                            <property role="3u3nmv" value="3021153905151611118" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="fY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                        <node concept="cd27G" id="g2" role="lGtFl">
                          <node concept="3u3nmq" id="g3" role="cd27D">
                            <property role="3u3nmv" value="7354609333702826074" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fZ" role="lGtFl">
                        <node concept="3u3nmq" id="g4" role="cd27D">
                          <property role="3u3nmv" value="8182547171709513316" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fW" role="lGtFl">
                      <node concept="3u3nmq" id="g5" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513296" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fU" role="lGtFl">
                    <node concept="3u3nmq" id="g6" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513293" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="g7" role="1tU5fm">
                    <node concept="cd27G" id="g9" role="lGtFl">
                      <node concept="3u3nmq" id="ga" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513295" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g8" role="lGtFl">
                    <node concept="3u3nmq" id="gb" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="gc" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fP" role="lGtFl">
                <node concept="3u3nmq" id="gd" role="cd27D">
                  <property role="3u3nmv" value="8182547171709513291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f_" role="lGtFl">
              <node concept="3u3nmq" id="ge" role="cd27D">
                <property role="3u3nmv" value="8182547171709513285" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fv" role="2LFqv$">
            <node concept="3clFbJ" id="gf" role="3cqZAp">
              <node concept="3fqX7Q" id="gh" role="3clFbw">
                <node concept="2OqwBi" id="gk" role="3fr31v">
                  <node concept="2OqwBi" id="gm" role="2Oq$k0">
                    <node concept="37vLTw" id="gp" role="2Oq$k0">
                      <ref role="3cqZAo" node="f1" resolve="node" />
                      <node concept="cd27G" id="gs" role="lGtFl">
                        <node concept="3u3nmq" id="gt" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514488" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="gq" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <node concept="cd27G" id="gu" role="lGtFl">
                        <node concept="3u3nmq" id="gv" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gr" role="lGtFl">
                      <node concept="3u3nmq" id="gw" role="cd27D">
                        <property role="3u3nmv" value="8182547171709514487" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="gn" role="2OqNvi">
                    <node concept="1bVj0M" id="gx" role="23t8la">
                      <node concept="3clFbS" id="gz" role="1bW5cS">
                        <node concept="3clFbF" id="gA" role="3cqZAp">
                          <node concept="1Wc70l" id="gC" role="3clFbG">
                            <node concept="3clFbC" id="gE" role="3uHU7w">
                              <node concept="2GrUjf" id="gH" role="3uHU7w">
                                <ref role="2Gs0qQ" node="ft" resolve="link" />
                                <node concept="cd27G" id="gK" role="lGtFl">
                                  <node concept="3u3nmq" id="gL" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514543" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="gI" role="3uHU7B">
                                <node concept="1PxgMI" id="gM" role="2Oq$k0">
                                  <node concept="37vLTw" id="gP" role="1m5AlR">
                                    <ref role="3cqZAo" node="g$" resolve="it" />
                                    <node concept="cd27G" id="gS" role="lGtFl">
                                      <node concept="3u3nmq" id="gT" role="cd27D">
                                        <property role="3u3nmv" value="3021153905151718951" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="gQ" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <node concept="cd27G" id="gU" role="lGtFl">
                                      <node concept="3u3nmq" id="gV" role="cd27D">
                                        <property role="3u3nmv" value="8089793891579194430" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gR" role="lGtFl">
                                    <node concept="3u3nmq" id="gW" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514513" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="gN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <node concept="cd27G" id="gX" role="lGtFl">
                                    <node concept="3u3nmq" id="gY" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514539" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gO" role="lGtFl">
                                  <node concept="3u3nmq" id="gZ" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514533" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gJ" role="lGtFl">
                                <node concept="3u3nmq" id="h0" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514540" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gF" role="3uHU7B">
                              <node concept="37vLTw" id="h1" role="2Oq$k0">
                                <ref role="3cqZAo" node="g$" resolve="it" />
                                <node concept="cd27G" id="h4" role="lGtFl">
                                  <node concept="3u3nmq" id="h5" role="cd27D">
                                    <property role="3u3nmv" value="3021153905151302468" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="h2" role="2OqNvi">
                                <node concept="chp4Y" id="h6" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <node concept="cd27G" id="h8" role="lGtFl">
                                    <node concept="3u3nmq" id="h9" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514497" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="h7" role="lGtFl">
                                  <node concept="3u3nmq" id="ha" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514496" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="h3" role="lGtFl">
                                <node concept="3u3nmq" id="hb" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514494" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gG" role="lGtFl">
                              <node concept="3u3nmq" id="hc" role="cd27D">
                                <property role="3u3nmv" value="8182547171709514509" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gD" role="lGtFl">
                            <node concept="3u3nmq" id="hd" role="cd27D">
                              <property role="3u3nmv" value="8182547171709514493" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gB" role="lGtFl">
                          <node concept="3u3nmq" id="he" role="cd27D">
                            <property role="3u3nmv" value="8182547171709514492" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="g$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="hf" role="1tU5fm">
                          <node concept="cd27G" id="hh" role="lGtFl">
                            <node concept="3u3nmq" id="hi" role="cd27D">
                              <property role="3u3nmv" value="8182547171709514499" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hg" role="lGtFl">
                          <node concept="3u3nmq" id="hj" role="cd27D">
                            <property role="3u3nmv" value="8182547171709514498" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g_" role="lGtFl">
                        <node concept="3u3nmq" id="hk" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514491" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gy" role="lGtFl">
                      <node concept="3u3nmq" id="hl" role="cd27D">
                        <property role="3u3nmv" value="8182547171709514490" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="go" role="lGtFl">
                    <node concept="3u3nmq" id="hm" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514486" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gl" role="lGtFl">
                  <node concept="3u3nmq" id="hn" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514485" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gi" role="3clFbx">
                <node concept="9aQIb" id="ho" role="3cqZAp">
                  <node concept="3clFbS" id="hq" role="9aQI4">
                    <node concept="3cpWs8" id="ht" role="3cqZAp">
                      <node concept="3cpWsn" id="hw" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="hx" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="hy" role="33vP2m">
                          <node concept="1pGfFk" id="hz" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hu" role="3cqZAp">
                      <node concept="3cpWsn" id="h$" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="h_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="hA" role="33vP2m">
                          <node concept="3VmV3z" id="hB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="hE" role="37wK5m">
                              <ref role="3cqZAo" node="f1" resolve="node" />
                              <node concept="cd27G" id="hK" role="lGtFl">
                                <node concept="3u3nmq" id="hL" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514599" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="hF" role="37wK5m">
                              <node concept="3cpWs3" id="hM" role="3uHU7B">
                                <node concept="Xl_RD" id="hP" role="3uHU7B">
                                  <property role="Xl_RC" value="required link is not initialized `" />
                                  <node concept="cd27G" id="hS" role="lGtFl">
                                    <node concept="3u3nmq" id="hT" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514547" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="hQ" role="3uHU7w">
                                  <node concept="2GrUjf" id="hU" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="ft" resolve="link" />
                                    <node concept="cd27G" id="hX" role="lGtFl">
                                      <node concept="3u3nmq" id="hY" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709514560" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="hV" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    <node concept="cd27G" id="hZ" role="lGtFl">
                                      <node concept="3u3nmq" id="i0" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709514594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hW" role="lGtFl">
                                    <node concept="3u3nmq" id="i1" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514588" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hR" role="lGtFl">
                                  <node concept="3u3nmq" id="i2" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514557" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="hN" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <node concept="cd27G" id="i3" role="lGtFl">
                                  <node concept="3u3nmq" id="i4" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514598" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hO" role="lGtFl">
                                <node concept="3u3nmq" id="i5" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514595" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hG" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hH" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709514544" />
                            </node>
                            <node concept="10Nm6u" id="hI" role="37wK5m" />
                            <node concept="37vLTw" id="hJ" role="37wK5m">
                              <ref role="3cqZAo" node="hw" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="hv" role="3cqZAp">
                      <node concept="3clFbS" id="i6" role="9aQI4">
                        <node concept="3cpWs8" id="i7" role="3cqZAp">
                          <node concept="3cpWsn" id="ia" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ib" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ic" role="33vP2m">
                              <node concept="1pGfFk" id="id" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ie" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="if" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="i8" role="3cqZAp">
                          <node concept="2OqwBi" id="ig" role="3clFbG">
                            <node concept="37vLTw" id="ih" role="2Oq$k0">
                              <ref role="3cqZAo" node="ia" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="ii" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="ij" role="37wK5m">
                                <property role="Xl_RC" value="link" />
                              </node>
                              <node concept="2GrUjf" id="ik" role="37wK5m">
                                <ref role="2Gs0qQ" node="ft" resolve="link" />
                                <node concept="cd27G" id="il" role="lGtFl">
                                  <node concept="3u3nmq" id="im" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514610" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="i9" role="3cqZAp">
                          <node concept="2OqwBi" id="in" role="3clFbG">
                            <node concept="37vLTw" id="io" role="2Oq$k0">
                              <ref role="3cqZAo" node="h$" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ip" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="iq" role="37wK5m">
                                <ref role="3cqZAo" node="ia" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hr" role="lGtFl">
                    <property role="6wLej" value="8182547171709514544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="hs" role="lGtFl">
                    <node concept="3u3nmq" id="ir" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hp" role="lGtFl">
                  <node concept="3u3nmq" id="is" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514376" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gj" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="8182547171709513214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fw" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="8182547171709513211" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fp" role="3cqZAp">
          <node concept="2GrKxI" id="iw" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <node concept="cd27G" id="i$" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="7354609333702154466" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ix" role="2GsD0m">
            <node concept="2OqwBi" id="iA" role="2Oq$k0">
              <node concept="2OqwBi" id="iD" role="2Oq$k0">
                <node concept="37vLTw" id="iG" role="2Oq$k0">
                  <ref role="3cqZAo" node="f1" resolve="node" />
                  <node concept="cd27G" id="iJ" role="lGtFl">
                    <node concept="3u3nmq" id="iK" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154470" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="iH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  <node concept="cd27G" id="iL" role="lGtFl">
                    <node concept="3u3nmq" id="iM" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iI" role="lGtFl">
                  <node concept="3u3nmq" id="iN" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154469" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="iE" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                <node concept="cd27G" id="iO" role="lGtFl">
                  <node concept="3u3nmq" id="iP" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="iQ" role="cd27D">
                  <property role="3u3nmv" value="7354609333702154468" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="iB" role="2OqNvi">
              <node concept="1bVj0M" id="iR" role="23t8la">
                <node concept="3clFbS" id="iT" role="1bW5cS">
                  <node concept="3clFbF" id="iW" role="3cqZAp">
                    <node concept="2OqwBi" id="iY" role="3clFbG">
                      <node concept="37vLTw" id="j0" role="2Oq$k0">
                        <ref role="3cqZAo" node="iU" resolve="it" />
                        <node concept="cd27G" id="j3" role="lGtFl">
                          <node concept="3u3nmq" id="j4" role="cd27D">
                            <property role="3u3nmv" value="7354609333702854694" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="j1" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                        <node concept="cd27G" id="j5" role="lGtFl">
                          <node concept="3u3nmq" id="j6" role="cd27D">
                            <property role="3u3nmv" value="7354609333702861776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j2" role="lGtFl">
                        <node concept="3u3nmq" id="j7" role="cd27D">
                          <property role="3u3nmv" value="7354609333702854693" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iZ" role="lGtFl">
                      <node concept="3u3nmq" id="j8" role="cd27D">
                        <property role="3u3nmv" value="7354609333702154476" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="j9" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154475" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="iU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ja" role="1tU5fm">
                    <node concept="cd27G" id="jc" role="lGtFl">
                      <node concept="3u3nmq" id="jd" role="cd27D">
                        <property role="3u3nmv" value="7354609333702154491" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jb" role="lGtFl">
                    <node concept="3u3nmq" id="je" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154490" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="7354609333702154473" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iC" role="lGtFl">
              <node concept="3u3nmq" id="jh" role="cd27D">
                <property role="3u3nmv" value="7354609333702154467" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iy" role="2LFqv$">
            <node concept="3cpWs8" id="ji" role="3cqZAp">
              <node concept="3cpWsn" id="jl" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <node concept="_YKpA" id="jn" role="1tU5fm">
                  <node concept="3Tqbb2" id="jq" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <node concept="cd27G" id="js" role="lGtFl">
                      <node concept="3u3nmq" id="jt" role="cd27D">
                        <property role="3u3nmv" value="7354609333702456823" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jr" role="lGtFl">
                    <node concept="3u3nmq" id="ju" role="cd27D">
                      <property role="3u3nmv" value="7354609333702456821" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jo" role="33vP2m">
                  <node concept="2OqwBi" id="jv" role="2Oq$k0">
                    <node concept="2OqwBi" id="jy" role="2Oq$k0">
                      <node concept="37vLTw" id="j_" role="2Oq$k0">
                        <ref role="3cqZAo" node="f1" resolve="node" />
                        <node concept="cd27G" id="jC" role="lGtFl">
                          <node concept="3u3nmq" id="jD" role="cd27D">
                            <property role="3u3nmv" value="7354609333702366299" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="jA" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <node concept="cd27G" id="jE" role="lGtFl">
                          <node concept="3u3nmq" id="jF" role="cd27D">
                            <property role="3u3nmv" value="7354609333702366300" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jB" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="7354609333702366298" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="jz" role="2OqNvi">
                      <node concept="1bVj0M" id="jH" role="23t8la">
                        <node concept="3clFbS" id="jJ" role="1bW5cS">
                          <node concept="3clFbF" id="jM" role="3cqZAp">
                            <node concept="1Wc70l" id="jO" role="3clFbG">
                              <node concept="3clFbC" id="jQ" role="3uHU7w">
                                <node concept="2GrUjf" id="jT" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="iw" resolve="link" />
                                  <node concept="cd27G" id="jW" role="lGtFl">
                                    <node concept="3u3nmq" id="jX" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366307" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="jU" role="3uHU7B">
                                  <node concept="1PxgMI" id="jY" role="2Oq$k0">
                                    <node concept="37vLTw" id="k1" role="1m5AlR">
                                      <ref role="3cqZAo" node="jK" resolve="it" />
                                      <node concept="cd27G" id="k4" role="lGtFl">
                                        <node concept="3u3nmq" id="k5" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702366310" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="k2" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <node concept="cd27G" id="k6" role="lGtFl">
                                        <node concept="3u3nmq" id="k7" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702366311" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k3" role="lGtFl">
                                      <node concept="3u3nmq" id="k8" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702366309" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="jZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <node concept="cd27G" id="k9" role="lGtFl">
                                      <node concept="3u3nmq" id="ka" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702366312" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="k0" role="lGtFl">
                                    <node concept="3u3nmq" id="kb" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366308" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jV" role="lGtFl">
                                  <node concept="3u3nmq" id="kc" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702366306" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jR" role="3uHU7B">
                                <node concept="37vLTw" id="kd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jK" resolve="it" />
                                  <node concept="cd27G" id="kg" role="lGtFl">
                                    <node concept="3u3nmq" id="kh" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="ke" role="2OqNvi">
                                  <node concept="chp4Y" id="ki" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <node concept="cd27G" id="kk" role="lGtFl">
                                      <node concept="3u3nmq" id="kl" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702366316" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kj" role="lGtFl">
                                    <node concept="3u3nmq" id="km" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366315" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kf" role="lGtFl">
                                  <node concept="3u3nmq" id="kn" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702366313" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jS" role="lGtFl">
                                <node concept="3u3nmq" id="ko" role="cd27D">
                                  <property role="3u3nmv" value="7354609333702366305" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jP" role="lGtFl">
                              <node concept="3u3nmq" id="kp" role="cd27D">
                                <property role="3u3nmv" value="7354609333702366304" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jN" role="lGtFl">
                            <node concept="3u3nmq" id="kq" role="cd27D">
                              <property role="3u3nmv" value="7354609333702366303" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="jK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="kr" role="1tU5fm">
                            <node concept="cd27G" id="kt" role="lGtFl">
                              <node concept="3u3nmq" id="ku" role="cd27D">
                                <property role="3u3nmv" value="7354609333702366318" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ks" role="lGtFl">
                            <node concept="3u3nmq" id="kv" role="cd27D">
                              <property role="3u3nmv" value="7354609333702366317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jL" role="lGtFl">
                          <node concept="3u3nmq" id="kw" role="cd27D">
                            <property role="3u3nmv" value="7354609333702366302" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jI" role="lGtFl">
                        <node concept="3u3nmq" id="kx" role="cd27D">
                          <property role="3u3nmv" value="7354609333702366301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j$" role="lGtFl">
                      <node concept="3u3nmq" id="ky" role="cd27D">
                        <property role="3u3nmv" value="7354609333702366297" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="jw" role="2OqNvi">
                    <node concept="cd27G" id="kz" role="lGtFl">
                      <node concept="3u3nmq" id="k$" role="cd27D">
                        <property role="3u3nmv" value="7354609333702448961" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="k_" role="cd27D">
                      <property role="3u3nmv" value="7354609333702423958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jp" role="lGtFl">
                  <node concept="3u3nmq" id="kA" role="cd27D">
                    <property role="3u3nmv" value="7354609333702366296" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jm" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="7354609333702366295" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jj" role="3cqZAp">
              <node concept="3eOSWO" id="kC" role="3clFbw">
                <node concept="3cmrfG" id="kF" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="kI" role="lGtFl">
                    <node concept="3u3nmq" id="kJ" role="cd27D">
                      <property role="3u3nmv" value="7354609333702233331" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="kG" role="3uHU7B">
                  <node concept="37vLTw" id="kK" role="2Oq$k0">
                    <ref role="3cqZAo" node="jl" resolve="linkInitializers" />
                    <node concept="cd27G" id="kN" role="lGtFl">
                      <node concept="3u3nmq" id="kO" role="cd27D">
                        <property role="3u3nmv" value="7354609333702366319" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="kL" role="2OqNvi">
                    <node concept="cd27G" id="kP" role="lGtFl">
                      <node concept="3u3nmq" id="kQ" role="cd27D">
                        <property role="3u3nmv" value="7354609333702215821" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kM" role="lGtFl">
                    <node concept="3u3nmq" id="kR" role="cd27D">
                      <property role="3u3nmv" value="7354609333702210626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kH" role="lGtFl">
                  <node concept="3u3nmq" id="kS" role="cd27D">
                    <property role="3u3nmv" value="7354609333702233328" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kD" role="3clFbx">
                <node concept="2Gpval" id="kT" role="3cqZAp">
                  <node concept="2GrKxI" id="kV" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <node concept="cd27G" id="kZ" role="lGtFl">
                      <node concept="3u3nmq" id="l0" role="cd27D">
                        <property role="3u3nmv" value="7354609333702467556" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kW" role="2GsD0m">
                    <ref role="3cqZAo" node="jl" resolve="linkInitializers" />
                    <node concept="cd27G" id="l1" role="lGtFl">
                      <node concept="3u3nmq" id="l2" role="cd27D">
                        <property role="3u3nmv" value="7354609333702484324" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kX" role="2LFqv$">
                    <node concept="9aQIb" id="l3" role="3cqZAp">
                      <node concept="3clFbS" id="l5" role="9aQI4">
                        <node concept="3cpWs8" id="l8" role="3cqZAp">
                          <node concept="3cpWsn" id="la" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="lb" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="lc" role="33vP2m">
                              <node concept="1pGfFk" id="ld" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="l9" role="3cqZAp">
                          <node concept="3cpWsn" id="le" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="lf" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="lg" role="33vP2m">
                              <node concept="3VmV3z" id="lh" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="lj" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="li" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="lk" role="37wK5m">
                                  <ref role="2Gs0qQ" node="kV" resolve="initializer" />
                                  <node concept="cd27G" id="lq" role="lGtFl">
                                    <node concept="3u3nmq" id="lr" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702493655" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="ll" role="37wK5m">
                                  <node concept="3cpWs3" id="ls" role="3uHU7B">
                                    <node concept="Xl_RD" id="lv" role="3uHU7B">
                                      <property role="Xl_RC" value="multiple initializers for single cardinality role `" />
                                      <node concept="cd27G" id="ly" role="lGtFl">
                                        <node concept="3u3nmq" id="lz" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702154521" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="lw" role="3uHU7w">
                                      <node concept="2GrUjf" id="l$" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="iw" resolve="link" />
                                        <node concept="cd27G" id="lB" role="lGtFl">
                                          <node concept="3u3nmq" id="lC" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702154523" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="l_" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        <node concept="cd27G" id="lD" role="lGtFl">
                                          <node concept="3u3nmq" id="lE" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702154524" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lA" role="lGtFl">
                                        <node concept="3u3nmq" id="lF" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702154522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lx" role="lGtFl">
                                      <node concept="3u3nmq" id="lG" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702154520" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="lt" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <node concept="cd27G" id="lH" role="lGtFl">
                                      <node concept="3u3nmq" id="lI" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702154525" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lu" role="lGtFl">
                                    <node concept="3u3nmq" id="lJ" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702154519" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="lm" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ln" role="37wK5m">
                                  <property role="Xl_RC" value="7354609333702154518" />
                                </node>
                                <node concept="10Nm6u" id="lo" role="37wK5m" />
                                <node concept="37vLTw" id="lp" role="37wK5m">
                                  <ref role="3cqZAo" node="la" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="l6" role="lGtFl">
                        <property role="6wLej" value="7354609333702154518" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="l7" role="lGtFl">
                        <node concept="3u3nmq" id="lK" role="cd27D">
                          <property role="3u3nmv" value="7354609333702154518" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l4" role="lGtFl">
                      <node concept="3u3nmq" id="lL" role="cd27D">
                        <property role="3u3nmv" value="7354609333702467560" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kY" role="lGtFl">
                    <node concept="3u3nmq" id="lM" role="cd27D">
                      <property role="3u3nmv" value="7354609333702467554" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kU" role="lGtFl">
                  <node concept="3u3nmq" id="lN" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154517" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kE" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="7354609333702154493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jk" role="lGtFl">
              <node concept="3u3nmq" id="lP" role="cd27D">
                <property role="3u3nmv" value="7354609333702154492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iz" role="lGtFl">
            <node concept="3u3nmq" id="lQ" role="cd27D">
              <property role="3u3nmv" value="7354609333702154465" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fq" role="3cqZAp">
          <node concept="2GrKxI" id="lR" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
            <node concept="cd27G" id="lV" role="lGtFl">
              <node concept="3u3nmq" id="lW" role="cd27D">
                <property role="3u3nmv" value="7354609333702599854" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lS" role="2GsD0m">
            <node concept="2OqwBi" id="lX" role="2Oq$k0">
              <node concept="37vLTw" id="m0" role="2Oq$k0">
                <ref role="3cqZAo" node="f1" resolve="node" />
                <node concept="cd27G" id="m3" role="lGtFl">
                  <node concept="3u3nmq" id="m4" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599858" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="m1" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <node concept="cd27G" id="m5" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="7354609333702599857" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              <node concept="cd27G" id="m8" role="lGtFl">
                <node concept="3u3nmq" id="m9" role="cd27D">
                  <property role="3u3nmv" value="7354609333702622430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lZ" role="lGtFl">
              <node concept="3u3nmq" id="ma" role="cd27D">
                <property role="3u3nmv" value="7354609333702599856" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lT" role="2LFqv$">
            <node concept="3cpWs8" id="mb" role="3cqZAp">
              <node concept="3cpWsn" id="me" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <node concept="_YKpA" id="mg" role="1tU5fm">
                  <node concept="3Tqbb2" id="mj" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <node concept="cd27G" id="ml" role="lGtFl">
                      <node concept="3u3nmq" id="mm" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599884" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mk" role="lGtFl">
                    <node concept="3u3nmq" id="mn" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599883" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mh" role="33vP2m">
                  <node concept="2OqwBi" id="mo" role="2Oq$k0">
                    <node concept="2OqwBi" id="mr" role="2Oq$k0">
                      <node concept="37vLTw" id="mu" role="2Oq$k0">
                        <ref role="3cqZAo" node="f1" resolve="node" />
                        <node concept="cd27G" id="mx" role="lGtFl">
                          <node concept="3u3nmq" id="my" role="cd27D">
                            <property role="3u3nmv" value="7354609333702599888" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="mv" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <node concept="cd27G" id="mz" role="lGtFl">
                          <node concept="3u3nmq" id="m$" role="cd27D">
                            <property role="3u3nmv" value="7354609333702599889" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mw" role="lGtFl">
                        <node concept="3u3nmq" id="m_" role="cd27D">
                          <property role="3u3nmv" value="7354609333702599887" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="ms" role="2OqNvi">
                      <node concept="1bVj0M" id="mA" role="23t8la">
                        <node concept="3clFbS" id="mC" role="1bW5cS">
                          <node concept="3clFbF" id="mF" role="3cqZAp">
                            <node concept="1Wc70l" id="mH" role="3clFbG">
                              <node concept="3clFbC" id="mJ" role="3uHU7w">
                                <node concept="2GrUjf" id="mM" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="lR" resolve="reference" />
                                  <node concept="cd27G" id="mP" role="lGtFl">
                                    <node concept="3u3nmq" id="mQ" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599896" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="mN" role="3uHU7B">
                                  <node concept="1PxgMI" id="mR" role="2Oq$k0">
                                    <node concept="37vLTw" id="mU" role="1m5AlR">
                                      <ref role="3cqZAo" node="mD" resolve="it" />
                                      <node concept="cd27G" id="mX" role="lGtFl">
                                        <node concept="3u3nmq" id="mY" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599899" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="mV" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <node concept="cd27G" id="mZ" role="lGtFl">
                                        <node concept="3u3nmq" id="n0" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mW" role="lGtFl">
                                      <node concept="3u3nmq" id="n1" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="mS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <node concept="cd27G" id="n2" role="lGtFl">
                                      <node concept="3u3nmq" id="n3" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mT" role="lGtFl">
                                    <node concept="3u3nmq" id="n4" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599897" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mO" role="lGtFl">
                                  <node concept="3u3nmq" id="n5" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702599895" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="mK" role="3uHU7B">
                                <node concept="37vLTw" id="n6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mD" resolve="it" />
                                  <node concept="cd27G" id="n9" role="lGtFl">
                                    <node concept="3u3nmq" id="na" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599903" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="n7" role="2OqNvi">
                                  <node concept="chp4Y" id="nb" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <node concept="cd27G" id="nd" role="lGtFl">
                                      <node concept="3u3nmq" id="ne" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599905" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nc" role="lGtFl">
                                    <node concept="3u3nmq" id="nf" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599904" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="n8" role="lGtFl">
                                  <node concept="3u3nmq" id="ng" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702599902" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mL" role="lGtFl">
                                <node concept="3u3nmq" id="nh" role="cd27D">
                                  <property role="3u3nmv" value="7354609333702599894" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mI" role="lGtFl">
                              <node concept="3u3nmq" id="ni" role="cd27D">
                                <property role="3u3nmv" value="7354609333702599893" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mG" role="lGtFl">
                            <node concept="3u3nmq" id="nj" role="cd27D">
                              <property role="3u3nmv" value="7354609333702599892" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="mD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="nk" role="1tU5fm">
                            <node concept="cd27G" id="nm" role="lGtFl">
                              <node concept="3u3nmq" id="nn" role="cd27D">
                                <property role="3u3nmv" value="7354609333702599907" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nl" role="lGtFl">
                            <node concept="3u3nmq" id="no" role="cd27D">
                              <property role="3u3nmv" value="7354609333702599906" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mE" role="lGtFl">
                          <node concept="3u3nmq" id="np" role="cd27D">
                            <property role="3u3nmv" value="7354609333702599891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mB" role="lGtFl">
                        <node concept="3u3nmq" id="nq" role="cd27D">
                          <property role="3u3nmv" value="7354609333702599890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mt" role="lGtFl">
                      <node concept="3u3nmq" id="nr" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599886" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="mp" role="2OqNvi">
                    <node concept="cd27G" id="ns" role="lGtFl">
                      <node concept="3u3nmq" id="nt" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599908" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mq" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599885" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mi" role="lGtFl">
                  <node concept="3u3nmq" id="nv" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="7354609333702599881" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mc" role="3cqZAp">
              <node concept="3eOSWO" id="nx" role="3clFbw">
                <node concept="3cmrfG" id="n$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="nB" role="lGtFl">
                    <node concept="3u3nmq" id="nC" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599911" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="n_" role="3uHU7B">
                  <node concept="37vLTw" id="nD" role="2Oq$k0">
                    <ref role="3cqZAo" node="me" resolve="linkInitializers" />
                    <node concept="cd27G" id="nG" role="lGtFl">
                      <node concept="3u3nmq" id="nH" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599913" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="nE" role="2OqNvi">
                    <node concept="cd27G" id="nI" role="lGtFl">
                      <node concept="3u3nmq" id="nJ" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599914" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nF" role="lGtFl">
                    <node concept="3u3nmq" id="nK" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599912" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nA" role="lGtFl">
                  <node concept="3u3nmq" id="nL" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599910" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ny" role="3clFbx">
                <node concept="2Gpval" id="nM" role="3cqZAp">
                  <node concept="2GrKxI" id="nO" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <node concept="cd27G" id="nS" role="lGtFl">
                      <node concept="3u3nmq" id="nT" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599917" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nP" role="2GsD0m">
                    <ref role="3cqZAo" node="me" resolve="linkInitializers" />
                    <node concept="cd27G" id="nU" role="lGtFl">
                      <node concept="3u3nmq" id="nV" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="nQ" role="2LFqv$">
                    <node concept="9aQIb" id="nW" role="3cqZAp">
                      <node concept="3clFbS" id="nY" role="9aQI4">
                        <node concept="3cpWs8" id="o1" role="3cqZAp">
                          <node concept="3cpWsn" id="o3" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="o4" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="o5" role="33vP2m">
                              <node concept="1pGfFk" id="o6" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="o2" role="3cqZAp">
                          <node concept="3cpWsn" id="o7" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="o8" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="o9" role="33vP2m">
                              <node concept="3VmV3z" id="oa" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="oc" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ob" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="od" role="37wK5m">
                                  <ref role="2Gs0qQ" node="nO" resolve="initializer" />
                                  <node concept="cd27G" id="oj" role="lGtFl">
                                    <node concept="3u3nmq" id="ok" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="oe" role="37wK5m">
                                  <node concept="3cpWs3" id="ol" role="3uHU7B">
                                    <node concept="Xl_RD" id="oo" role="3uHU7B">
                                      <property role="Xl_RC" value="multiple reference initializers for role `" />
                                      <node concept="cd27G" id="or" role="lGtFl">
                                        <node concept="3u3nmq" id="os" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599923" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="op" role="3uHU7w">
                                      <node concept="2GrUjf" id="ot" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="lR" resolve="reference" />
                                        <node concept="cd27G" id="ow" role="lGtFl">
                                          <node concept="3u3nmq" id="ox" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702599925" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="ou" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        <node concept="cd27G" id="oy" role="lGtFl">
                                          <node concept="3u3nmq" id="oz" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702599926" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ov" role="lGtFl">
                                        <node concept="3u3nmq" id="o$" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599924" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oq" role="lGtFl">
                                      <node concept="3u3nmq" id="o_" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="om" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <node concept="cd27G" id="oA" role="lGtFl">
                                      <node concept="3u3nmq" id="oB" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="on" role="lGtFl">
                                    <node concept="3u3nmq" id="oC" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="of" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="og" role="37wK5m">
                                  <property role="Xl_RC" value="7354609333702599920" />
                                </node>
                                <node concept="10Nm6u" id="oh" role="37wK5m" />
                                <node concept="37vLTw" id="oi" role="37wK5m">
                                  <ref role="3cqZAo" node="o3" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="nZ" role="lGtFl">
                        <property role="6wLej" value="7354609333702599920" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="o0" role="lGtFl">
                        <node concept="3u3nmq" id="oD" role="cd27D">
                          <property role="3u3nmv" value="7354609333702599920" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nX" role="lGtFl">
                      <node concept="3u3nmq" id="oE" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599919" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nR" role="lGtFl">
                    <node concept="3u3nmq" id="oF" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nN" role="lGtFl">
                  <node concept="3u3nmq" id="oG" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nz" role="lGtFl">
                <node concept="3u3nmq" id="oH" role="cd27D">
                  <property role="3u3nmv" value="7354609333702599909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="md" role="lGtFl">
              <node concept="3u3nmq" id="oI" role="cd27D">
                <property role="3u3nmv" value="7354609333702599880" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lU" role="lGtFl">
            <node concept="3u3nmq" id="oJ" role="cd27D">
              <property role="3u3nmv" value="7354609333702599853" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fr" role="3cqZAp">
          <node concept="2GrKxI" id="oK" role="2Gsz3X">
            <property role="TrG5h" value="property" />
            <node concept="cd27G" id="oO" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="7354609333703010275" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oL" role="2GsD0m">
            <node concept="2OqwBi" id="oQ" role="2Oq$k0">
              <node concept="37vLTw" id="oT" role="2Oq$k0">
                <ref role="3cqZAo" node="f1" resolve="node" />
                <node concept="cd27G" id="oW" role="lGtFl">
                  <node concept="3u3nmq" id="oX" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010278" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="oU" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <node concept="cd27G" id="oY" role="lGtFl">
                  <node concept="3u3nmq" id="oZ" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oV" role="lGtFl">
                <node concept="3u3nmq" id="p0" role="cd27D">
                  <property role="3u3nmv" value="7354609333703010277" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              <node concept="cd27G" id="p1" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="7354609333703042626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oS" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="7354609333703010276" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oM" role="2LFqv$">
            <node concept="3cpWs8" id="p4" role="3cqZAp">
              <node concept="3cpWsn" id="p7" role="3cpWs9">
                <property role="TrG5h" value="propInitializers" />
                <node concept="_YKpA" id="p9" role="1tU5fm">
                  <node concept="3Tqbb2" id="pc" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <node concept="cd27G" id="pe" role="lGtFl">
                      <node concept="3u3nmq" id="pf" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pd" role="lGtFl">
                    <node concept="3u3nmq" id="pg" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010284" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="pa" role="33vP2m">
                  <node concept="2OqwBi" id="ph" role="2Oq$k0">
                    <node concept="2OqwBi" id="pk" role="2Oq$k0">
                      <node concept="37vLTw" id="pn" role="2Oq$k0">
                        <ref role="3cqZAo" node="f1" resolve="node" />
                        <node concept="cd27G" id="pq" role="lGtFl">
                          <node concept="3u3nmq" id="pr" role="cd27D">
                            <property role="3u3nmv" value="7354609333703010289" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="po" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <node concept="cd27G" id="ps" role="lGtFl">
                          <node concept="3u3nmq" id="pt" role="cd27D">
                            <property role="3u3nmv" value="7354609333703010290" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pp" role="lGtFl">
                        <node concept="3u3nmq" id="pu" role="cd27D">
                          <property role="3u3nmv" value="7354609333703010288" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="pl" role="2OqNvi">
                      <node concept="1bVj0M" id="pv" role="23t8la">
                        <node concept="3clFbS" id="px" role="1bW5cS">
                          <node concept="3clFbF" id="p$" role="3cqZAp">
                            <node concept="1Wc70l" id="pA" role="3clFbG">
                              <node concept="3clFbC" id="pC" role="3uHU7w">
                                <node concept="2GrUjf" id="pF" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="oK" resolve="property" />
                                  <node concept="cd27G" id="pI" role="lGtFl">
                                    <node concept="3u3nmq" id="pJ" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010297" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="pG" role="3uHU7B">
                                  <node concept="1PxgMI" id="pK" role="2Oq$k0">
                                    <node concept="37vLTw" id="pN" role="1m5AlR">
                                      <ref role="3cqZAo" node="py" resolve="it" />
                                      <node concept="cd27G" id="pQ" role="lGtFl">
                                        <node concept="3u3nmq" id="pR" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703010300" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="pO" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                      <node concept="cd27G" id="pS" role="lGtFl">
                                        <node concept="3u3nmq" id="pT" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703059018" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pP" role="lGtFl">
                                      <node concept="3u3nmq" id="pU" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703010299" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="pL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                    <node concept="cd27G" id="pV" role="lGtFl">
                                      <node concept="3u3nmq" id="pW" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703068741" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pM" role="lGtFl">
                                    <node concept="3u3nmq" id="pX" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010298" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pH" role="lGtFl">
                                  <node concept="3u3nmq" id="pY" role="cd27D">
                                    <property role="3u3nmv" value="7354609333703010296" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="pD" role="3uHU7B">
                                <node concept="37vLTw" id="pZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="py" resolve="it" />
                                  <node concept="cd27G" id="q2" role="lGtFl">
                                    <node concept="3u3nmq" id="q3" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010304" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="q0" role="2OqNvi">
                                  <node concept="chp4Y" id="q4" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                    <node concept="cd27G" id="q6" role="lGtFl">
                                      <node concept="3u3nmq" id="q7" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703050111" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="q5" role="lGtFl">
                                    <node concept="3u3nmq" id="q8" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010305" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="q1" role="lGtFl">
                                  <node concept="3u3nmq" id="q9" role="cd27D">
                                    <property role="3u3nmv" value="7354609333703010303" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pE" role="lGtFl">
                                <node concept="3u3nmq" id="qa" role="cd27D">
                                  <property role="3u3nmv" value="7354609333703010295" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pB" role="lGtFl">
                              <node concept="3u3nmq" id="qb" role="cd27D">
                                <property role="3u3nmv" value="7354609333703010294" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p_" role="lGtFl">
                            <node concept="3u3nmq" id="qc" role="cd27D">
                              <property role="3u3nmv" value="7354609333703010293" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="py" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="qd" role="1tU5fm">
                            <node concept="cd27G" id="qf" role="lGtFl">
                              <node concept="3u3nmq" id="qg" role="cd27D">
                                <property role="3u3nmv" value="7354609333703010308" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qe" role="lGtFl">
                            <node concept="3u3nmq" id="qh" role="cd27D">
                              <property role="3u3nmv" value="7354609333703010307" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pz" role="lGtFl">
                          <node concept="3u3nmq" id="qi" role="cd27D">
                            <property role="3u3nmv" value="7354609333703010292" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pw" role="lGtFl">
                        <node concept="3u3nmq" id="qj" role="cd27D">
                          <property role="3u3nmv" value="7354609333703010291" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pm" role="lGtFl">
                      <node concept="3u3nmq" id="qk" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010287" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="pi" role="2OqNvi">
                    <node concept="cd27G" id="ql" role="lGtFl">
                      <node concept="3u3nmq" id="qm" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010309" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pj" role="lGtFl">
                    <node concept="3u3nmq" id="qn" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010286" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pb" role="lGtFl">
                  <node concept="3u3nmq" id="qo" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p8" role="lGtFl">
                <node concept="3u3nmq" id="qp" role="cd27D">
                  <property role="3u3nmv" value="7354609333703010282" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p5" role="3cqZAp">
              <node concept="3eOSWO" id="qq" role="3clFbw">
                <node concept="3cmrfG" id="qt" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="qw" role="lGtFl">
                    <node concept="3u3nmq" id="qx" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010312" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qu" role="3uHU7B">
                  <node concept="37vLTw" id="qy" role="2Oq$k0">
                    <ref role="3cqZAo" node="p7" resolve="propInitializers" />
                    <node concept="cd27G" id="q_" role="lGtFl">
                      <node concept="3u3nmq" id="qA" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010314" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="qz" role="2OqNvi">
                    <node concept="cd27G" id="qB" role="lGtFl">
                      <node concept="3u3nmq" id="qC" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010315" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q$" role="lGtFl">
                    <node concept="3u3nmq" id="qD" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010313" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qv" role="lGtFl">
                  <node concept="3u3nmq" id="qE" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010311" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qr" role="3clFbx">
                <node concept="2Gpval" id="qF" role="3cqZAp">
                  <node concept="2GrKxI" id="qH" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <node concept="cd27G" id="qL" role="lGtFl">
                      <node concept="3u3nmq" id="qM" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010318" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qI" role="2GsD0m">
                    <ref role="3cqZAo" node="p7" resolve="propInitializers" />
                    <node concept="cd27G" id="qN" role="lGtFl">
                      <node concept="3u3nmq" id="qO" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qJ" role="2LFqv$">
                    <node concept="9aQIb" id="qP" role="3cqZAp">
                      <node concept="3clFbS" id="qR" role="9aQI4">
                        <node concept="3cpWs8" id="qU" role="3cqZAp">
                          <node concept="3cpWsn" id="qW" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="qX" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="qY" role="33vP2m">
                              <node concept="1pGfFk" id="qZ" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="qV" role="3cqZAp">
                          <node concept="3cpWsn" id="r0" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="r1" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="r2" role="33vP2m">
                              <node concept="3VmV3z" id="r3" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="r5" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="r4" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="r6" role="37wK5m">
                                  <ref role="2Gs0qQ" node="qH" resolve="initializer" />
                                  <node concept="cd27G" id="rc" role="lGtFl">
                                    <node concept="3u3nmq" id="rd" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010329" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="r7" role="37wK5m">
                                  <node concept="3cpWs3" id="re" role="3uHU7B">
                                    <node concept="Xl_RD" id="rh" role="3uHU7B">
                                      <property role="Xl_RC" value="multiple property initializers for role `" />
                                      <node concept="cd27G" id="rk" role="lGtFl">
                                        <node concept="3u3nmq" id="rl" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703010324" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="ri" role="3uHU7w">
                                      <node concept="2GrUjf" id="rm" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="oK" resolve="property" />
                                        <node concept="cd27G" id="rp" role="lGtFl">
                                          <node concept="3u3nmq" id="rq" role="cd27D">
                                            <property role="3u3nmv" value="7354609333703010326" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="rn" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="rr" role="lGtFl">
                                          <node concept="3u3nmq" id="rs" role="cd27D">
                                            <property role="3u3nmv" value="7354609333703142198" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ro" role="lGtFl">
                                        <node concept="3u3nmq" id="rt" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703010325" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rj" role="lGtFl">
                                      <node concept="3u3nmq" id="ru" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703010323" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="rf" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <node concept="cd27G" id="rv" role="lGtFl">
                                      <node concept="3u3nmq" id="rw" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703010328" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rg" role="lGtFl">
                                    <node concept="3u3nmq" id="rx" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010322" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="r8" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="r9" role="37wK5m">
                                  <property role="Xl_RC" value="7354609333703010321" />
                                </node>
                                <node concept="10Nm6u" id="ra" role="37wK5m" />
                                <node concept="37vLTw" id="rb" role="37wK5m">
                                  <ref role="3cqZAo" node="qW" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="qS" role="lGtFl">
                        <property role="6wLej" value="7354609333703010321" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="qT" role="lGtFl">
                        <node concept="3u3nmq" id="ry" role="cd27D">
                          <property role="3u3nmv" value="7354609333703010321" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qQ" role="lGtFl">
                      <node concept="3u3nmq" id="rz" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010320" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qK" role="lGtFl">
                    <node concept="3u3nmq" id="r$" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010317" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qG" role="lGtFl">
                  <node concept="3u3nmq" id="r_" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qs" role="lGtFl">
                <node concept="3u3nmq" id="rA" role="cd27D">
                  <property role="3u3nmv" value="7354609333703010310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p6" role="lGtFl">
              <node concept="3u3nmq" id="rB" role="cd27D">
                <property role="3u3nmv" value="7354609333703010281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oN" role="lGtFl">
            <node concept="3u3nmq" id="rC" role="cd27D">
              <property role="3u3nmv" value="7354609333703010274" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fs" role="lGtFl">
          <node concept="3u3nmq" id="rD" role="cd27D">
            <property role="3u3nmv" value="8182547171709513209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <node concept="cd27G" id="rE" role="lGtFl">
          <node concept="3u3nmq" id="rF" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f6" role="lGtFl">
        <node concept="3u3nmq" id="rG" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rH" role="3clF45">
        <node concept="cd27G" id="rL" role="lGtFl">
          <node concept="3u3nmq" id="rM" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rI" role="3clF47">
        <node concept="3cpWs6" id="rN" role="3cqZAp">
          <node concept="35c_gC" id="rP" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <node concept="cd27G" id="rR" role="lGtFl">
              <node concept="3u3nmq" id="rS" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rQ" role="lGtFl">
            <node concept="3u3nmq" id="rT" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rO" role="lGtFl">
          <node concept="3u3nmq" id="rU" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rJ" role="1B3o_S">
        <node concept="cd27G" id="rV" role="lGtFl">
          <node concept="3u3nmq" id="rW" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rK" role="lGtFl">
        <node concept="3u3nmq" id="rX" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="s3" role="1tU5fm">
          <node concept="cd27G" id="s5" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s4" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="9aQIb" id="s8" role="3cqZAp">
          <node concept="3clFbS" id="sa" role="9aQI4">
            <node concept="3cpWs6" id="sc" role="3cqZAp">
              <node concept="2ShNRf" id="se" role="3cqZAk">
                <node concept="1pGfFk" id="sg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="si" role="37wK5m">
                    <node concept="2OqwBi" id="sl" role="2Oq$k0">
                      <node concept="liA8E" id="so" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="sr" role="lGtFl">
                          <node concept="3u3nmq" id="ss" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="sp" role="2Oq$k0">
                        <node concept="37vLTw" id="st" role="2JrQYb">
                          <ref role="3cqZAo" node="rY" resolve="argument" />
                          <node concept="cd27G" id="sv" role="lGtFl">
                            <node concept="3u3nmq" id="sw" role="cd27D">
                              <property role="3u3nmv" value="8182547171709513208" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="su" role="lGtFl">
                          <node concept="3u3nmq" id="sx" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sq" role="lGtFl">
                        <node concept="3u3nmq" id="sy" role="cd27D">
                          <property role="3u3nmv" value="8182547171709513208" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sz" role="37wK5m">
                        <ref role="37wK5l" node="eI" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="s_" role="lGtFl">
                          <node concept="3u3nmq" id="sA" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s$" role="lGtFl">
                        <node concept="3u3nmq" id="sB" role="cd27D">
                          <property role="3u3nmv" value="8182547171709513208" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sn" role="lGtFl">
                      <node concept="3u3nmq" id="sC" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sj" role="37wK5m">
                    <node concept="cd27G" id="sD" role="lGtFl">
                      <node concept="3u3nmq" id="sE" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sk" role="lGtFl">
                    <node concept="3u3nmq" id="sF" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513208" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sh" role="lGtFl">
                  <node concept="3u3nmq" id="sG" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513208" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="sH" role="cd27D">
                  <property role="3u3nmv" value="8182547171709513208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sd" role="lGtFl">
              <node concept="3u3nmq" id="sI" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sb" role="lGtFl">
            <node concept="3u3nmq" id="sJ" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s9" role="lGtFl">
          <node concept="3u3nmq" id="sK" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="sL" role="lGtFl">
          <node concept="3u3nmq" id="sM" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s1" role="1B3o_S">
        <node concept="cd27G" id="sN" role="lGtFl">
          <node concept="3u3nmq" id="sO" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s2" role="lGtFl">
        <node concept="3u3nmq" id="sP" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sQ" role="3clF47">
        <node concept="3cpWs6" id="sU" role="3cqZAp">
          <node concept="3clFbT" id="sW" role="3cqZAk">
            <node concept="cd27G" id="sY" role="lGtFl">
              <node concept="3u3nmq" id="sZ" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sX" role="lGtFl">
            <node concept="3u3nmq" id="t0" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sV" role="lGtFl">
          <node concept="3u3nmq" id="t1" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sR" role="3clF45">
        <node concept="cd27G" id="t2" role="lGtFl">
          <node concept="3u3nmq" id="t3" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sS" role="1B3o_S">
        <node concept="cd27G" id="t4" role="lGtFl">
          <node concept="3u3nmq" id="t5" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sT" role="lGtFl">
        <node concept="3u3nmq" id="t6" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="t7" role="lGtFl">
        <node concept="3u3nmq" id="t8" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="t9" role="lGtFl">
        <node concept="3u3nmq" id="ta" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eN" role="1B3o_S">
      <node concept="cd27G" id="tb" role="lGtFl">
        <node concept="3u3nmq" id="tc" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eO" role="lGtFl">
      <node concept="3u3nmq" id="td" role="cd27D">
        <property role="3u3nmv" value="8182547171709513208" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="te">
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="tf" role="jymVt">
      <node concept="3clFbS" id="to" role="3clF47">
        <node concept="cd27G" id="ts" role="lGtFl">
          <node concept="3u3nmq" id="tt" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tp" role="1B3o_S">
        <node concept="cd27G" id="tu" role="lGtFl">
          <node concept="3u3nmq" id="tv" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tq" role="3clF45">
        <node concept="cd27G" id="tw" role="lGtFl">
          <node concept="3u3nmq" id="tx" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tr" role="lGtFl">
        <node concept="3u3nmq" id="ty" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tz" role="3clF45">
        <node concept="cd27G" id="tE" role="lGtFl">
          <node concept="3u3nmq" id="tF" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
        <node concept="3Tqbb2" id="tG" role="1tU5fm">
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="tJ" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tH" role="lGtFl">
          <node concept="3u3nmq" id="tK" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="tN" role="lGtFl">
            <node concept="3u3nmq" id="tO" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tM" role="lGtFl">
          <node concept="3u3nmq" id="tP" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="tS" role="lGtFl">
            <node concept="3u3nmq" id="tT" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tR" role="lGtFl">
          <node concept="3u3nmq" id="tU" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tB" role="3clF47">
        <node concept="3cpWs8" id="tV" role="3cqZAp">
          <node concept="3cpWsn" id="tY" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="u0" role="1tU5fm">
              <node concept="cd27G" id="u3" role="lGtFl">
                <node concept="3u3nmq" id="u4" role="cd27D">
                  <property role="3u3nmv" value="1202840835237" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="u1" role="33vP2m">
              <node concept="37vLTw" id="u5" role="2Oq$k0">
                <ref role="3cqZAo" node="t$" resolve="listAntiquotation" />
                <node concept="cd27G" id="u8" role="lGtFl">
                  <node concept="3u3nmq" id="u9" role="cd27D">
                    <property role="3u3nmv" value="1202840839414" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="u6" role="2OqNvi">
                <node concept="cd27G" id="ua" role="lGtFl">
                  <node concept="3u3nmq" id="ub" role="cd27D">
                    <property role="3u3nmv" value="1202840835240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u7" role="lGtFl">
                <node concept="3u3nmq" id="uc" role="cd27D">
                  <property role="3u3nmv" value="1204227884042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u2" role="lGtFl">
              <node concept="3u3nmq" id="ud" role="cd27D">
                <property role="3u3nmv" value="1202840835236" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tZ" role="lGtFl">
            <node concept="3u3nmq" id="ue" role="cd27D">
              <property role="3u3nmv" value="1202840835235" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tW" role="3cqZAp">
          <node concept="3clFbS" id="uf" role="9aQI4">
            <node concept="3cpWs8" id="uh" role="3cqZAp">
              <node concept="3cpWsn" id="uj" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="uk" role="33vP2m">
                  <node concept="37vLTw" id="um" role="2Oq$k0">
                    <ref role="3cqZAo" node="tY" resolve="annotatedNode" />
                    <node concept="cd27G" id="up" role="lGtFl">
                      <node concept="3u3nmq" id="uq" role="cd27D">
                        <property role="3u3nmv" value="4265636116363108284" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="un" role="2OqNvi">
                    <node concept="cd27G" id="ur" role="lGtFl">
                      <node concept="3u3nmq" id="us" role="cd27D">
                        <property role="3u3nmv" value="1202840835243" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uo" role="lGtFl">
                    <node concept="3u3nmq" id="ut" role="cd27D">
                      <property role="3u3nmv" value="1204227841532" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="ul" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="ui" role="3cqZAp">
              <node concept="3clFbS" id="uu" role="9aQI4">
                <node concept="3cpWs8" id="uw" role="3cqZAp">
                  <node concept="3cpWsn" id="uz" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="u$" role="1tU5fm" />
                    <node concept="3clFbT" id="u_" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ux" role="3cqZAp">
                  <node concept="3clFbS" id="uA" role="9aQI4">
                    <node concept="3cpWs8" id="uB" role="3cqZAp">
                      <node concept="3cpWsn" id="uD" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="uE" role="33vP2m">
                          <node concept="37vLTw" id="uG" role="2Oq$k0">
                            <ref role="3cqZAo" node="tY" resolve="annotatedNode" />
                            <node concept="cd27G" id="uJ" role="lGtFl">
                              <node concept="3u3nmq" id="uK" role="cd27D">
                                <property role="3u3nmv" value="4265636116363108284" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="uH" role="2OqNvi">
                            <node concept="cd27G" id="uL" role="lGtFl">
                              <node concept="3u3nmq" id="uM" role="cd27D">
                                <property role="3u3nmv" value="1202840835243" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uI" role="lGtFl">
                            <node concept="3u3nmq" id="uN" role="cd27D">
                              <property role="3u3nmv" value="1204227841532" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="uF" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="uC" role="3cqZAp">
                      <node concept="3clFbS" id="uO" role="3clFbx">
                        <node concept="3clFbF" id="uQ" role="3cqZAp">
                          <node concept="37vLTI" id="uR" role="3clFbG">
                            <node concept="2OqwBi" id="uS" role="37vLTx">
                              <node concept="2OqwBi" id="uU" role="2Oq$k0">
                                <node concept="2JrnkZ" id="uW" role="2Oq$k0">
                                  <node concept="37vLTw" id="uY" role="2JrQYb">
                                    <ref role="3cqZAo" node="uD" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="uX" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="uV" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="uZ" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="uT" role="37vLTJ">
                              <ref role="3cqZAo" node="uz" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="uP" role="3clFbw">
                        <node concept="10Nm6u" id="v0" role="3uHU7w" />
                        <node concept="37vLTw" id="v1" role="3uHU7B">
                          <ref role="3cqZAo" node="uD" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="uy" role="3cqZAp">
                  <node concept="37vLTw" id="v2" role="3clFbw">
                    <ref role="3cqZAo" node="uz" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="v3" role="3clFbx">
                    <node concept="9aQIb" id="v4" role="3cqZAp">
                      <node concept="3clFbS" id="v5" role="9aQI4">
                        <node concept="3clFbJ" id="v6" role="3cqZAp">
                          <node concept="3clFbC" id="v8" role="3clFbw">
                            <node concept="37vLTw" id="vb" role="3uHU7w">
                              <ref role="3cqZAo" node="tY" resolve="annotatedNode" />
                              <node concept="cd27G" id="ve" role="lGtFl">
                                <node concept="3u3nmq" id="vf" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363083722" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vc" role="3uHU7B">
                              <node concept="37vLTw" id="vg" role="2Oq$k0">
                                <ref role="3cqZAo" node="uj" resolve="matchedNode_5jb8fe_b0" />
                                <node concept="cd27G" id="vj" role="lGtFl">
                                  <node concept="3u3nmq" id="vk" role="cd27D">
                                    <property role="3u3nmv" value="1202840835253" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="vh" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <node concept="cd27G" id="vl" role="lGtFl">
                                  <node concept="3u3nmq" id="vm" role="cd27D">
                                    <property role="3u3nmv" value="1202840835252" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vi" role="lGtFl">
                                <node concept="3u3nmq" id="vn" role="cd27D">
                                  <property role="3u3nmv" value="1204227831262" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vd" role="lGtFl">
                              <node concept="3u3nmq" id="vo" role="cd27D">
                                <property role="3u3nmv" value="1202840835249" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="v9" role="3clFbx">
                            <node concept="9aQIb" id="vp" role="3cqZAp">
                              <node concept="3clFbS" id="vr" role="9aQI4">
                                <node concept="3cpWs8" id="vu" role="3cqZAp">
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
                                <node concept="3cpWs8" id="vv" role="3cqZAp">
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
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="vE" role="37wK5m">
                                          <ref role="3cqZAo" node="t$" resolve="listAntiquotation" />
                                          <node concept="cd27G" id="vK" role="lGtFl">
                                            <node concept="3u3nmq" id="vL" role="cd27D">
                                              <property role="3u3nmv" value="1202840842978" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="vF" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                          <node concept="cd27G" id="vM" role="lGtFl">
                                            <node concept="3u3nmq" id="vN" role="cd27D">
                                              <property role="3u3nmv" value="1202840835256" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="vG" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="vH" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="vI" role="37wK5m" />
                                        <node concept="37vLTw" id="vJ" role="37wK5m">
                                          <ref role="3cqZAo" node="vw" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="vs" role="lGtFl">
                                <property role="6wLej" value="1202840835255" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="vt" role="lGtFl">
                                <node concept="3u3nmq" id="vO" role="cd27D">
                                  <property role="3u3nmv" value="1202840835255" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vq" role="lGtFl">
                              <node concept="3u3nmq" id="vP" role="cd27D">
                                <property role="3u3nmv" value="1202840835254" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="va" role="lGtFl">
                            <node concept="3u3nmq" id="vQ" role="cd27D">
                              <property role="3u3nmv" value="1202840835248" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v7" role="lGtFl">
                          <node concept="3u3nmq" id="vR" role="cd27D">
                            <property role="3u3nmv" value="1202840835247" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uv" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="1202840835245" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ug" role="lGtFl">
            <node concept="3u3nmq" id="vT" role="cd27D">
              <property role="3u3nmv" value="1202840835241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tX" role="lGtFl">
          <node concept="3u3nmq" id="vU" role="cd27D">
            <property role="3u3nmv" value="1202840527641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tC" role="1B3o_S">
        <node concept="cd27G" id="vV" role="lGtFl">
          <node concept="3u3nmq" id="vW" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tD" role="lGtFl">
        <node concept="3u3nmq" id="vX" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="th" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vY" role="3clF45">
        <node concept="cd27G" id="w2" role="lGtFl">
          <node concept="3u3nmq" id="w3" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <node concept="3cpWs6" id="w4" role="3cqZAp">
          <node concept="35c_gC" id="w6" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <node concept="cd27G" id="w8" role="lGtFl">
              <node concept="3u3nmq" id="w9" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w7" role="lGtFl">
            <node concept="3u3nmq" id="wa" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w5" role="lGtFl">
          <node concept="3u3nmq" id="wb" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w0" role="1B3o_S">
        <node concept="cd27G" id="wc" role="lGtFl">
          <node concept="3u3nmq" id="wd" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w1" role="lGtFl">
        <node concept="3u3nmq" id="we" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wk" role="1tU5fm">
          <node concept="cd27G" id="wm" role="lGtFl">
            <node concept="3u3nmq" id="wn" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wl" role="lGtFl">
          <node concept="3u3nmq" id="wo" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wg" role="3clF47">
        <node concept="9aQIb" id="wp" role="3cqZAp">
          <node concept="3clFbS" id="wr" role="9aQI4">
            <node concept="3cpWs6" id="wt" role="3cqZAp">
              <node concept="2ShNRf" id="wv" role="3cqZAk">
                <node concept="1pGfFk" id="wx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wz" role="37wK5m">
                    <node concept="2OqwBi" id="wA" role="2Oq$k0">
                      <node concept="liA8E" id="wD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="wG" role="lGtFl">
                          <node concept="3u3nmq" id="wH" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="wE" role="2Oq$k0">
                        <node concept="37vLTw" id="wI" role="2JrQYb">
                          <ref role="3cqZAo" node="wf" resolve="argument" />
                          <node concept="cd27G" id="wK" role="lGtFl">
                            <node concept="3u3nmq" id="wL" role="cd27D">
                              <property role="3u3nmv" value="1202840527640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wJ" role="lGtFl">
                          <node concept="3u3nmq" id="wM" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wF" role="lGtFl">
                        <node concept="3u3nmq" id="wN" role="cd27D">
                          <property role="3u3nmv" value="1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wO" role="37wK5m">
                        <ref role="37wK5l" node="th" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="wQ" role="lGtFl">
                          <node concept="3u3nmq" id="wR" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wP" role="lGtFl">
                        <node concept="3u3nmq" id="wS" role="cd27D">
                          <property role="3u3nmv" value="1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wC" role="lGtFl">
                      <node concept="3u3nmq" id="wT" role="cd27D">
                        <property role="3u3nmv" value="1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="w$" role="37wK5m">
                    <node concept="cd27G" id="wU" role="lGtFl">
                      <node concept="3u3nmq" id="wV" role="cd27D">
                        <property role="3u3nmv" value="1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w_" role="lGtFl">
                    <node concept="3u3nmq" id="wW" role="cd27D">
                      <property role="3u3nmv" value="1202840527640" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wy" role="lGtFl">
                  <node concept="3u3nmq" id="wX" role="cd27D">
                    <property role="3u3nmv" value="1202840527640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ww" role="lGtFl">
                <node concept="3u3nmq" id="wY" role="cd27D">
                  <property role="3u3nmv" value="1202840527640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wu" role="lGtFl">
              <node concept="3u3nmq" id="wZ" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ws" role="lGtFl">
            <node concept="3u3nmq" id="x0" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wq" role="lGtFl">
          <node concept="3u3nmq" id="x1" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="x2" role="lGtFl">
          <node concept="3u3nmq" id="x3" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wi" role="1B3o_S">
        <node concept="cd27G" id="x4" role="lGtFl">
          <node concept="3u3nmq" id="x5" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wj" role="lGtFl">
        <node concept="3u3nmq" id="x6" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="x7" role="3clF47">
        <node concept="3cpWs6" id="xb" role="3cqZAp">
          <node concept="3clFbT" id="xd" role="3cqZAk">
            <node concept="cd27G" id="xf" role="lGtFl">
              <node concept="3u3nmq" id="xg" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xe" role="lGtFl">
            <node concept="3u3nmq" id="xh" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xc" role="lGtFl">
          <node concept="3u3nmq" id="xi" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x8" role="3clF45">
        <node concept="cd27G" id="xj" role="lGtFl">
          <node concept="3u3nmq" id="xk" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x9" role="1B3o_S">
        <node concept="cd27G" id="xl" role="lGtFl">
          <node concept="3u3nmq" id="xm" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xa" role="lGtFl">
        <node concept="3u3nmq" id="xn" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="xo" role="lGtFl">
        <node concept="3u3nmq" id="xp" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="xq" role="lGtFl">
        <node concept="3u3nmq" id="xr" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tm" role="1B3o_S">
      <node concept="cd27G" id="xs" role="lGtFl">
        <node concept="3u3nmq" id="xt" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tn" role="lGtFl">
      <node concept="3u3nmq" id="xu" role="cd27D">
        <property role="3u3nmv" value="1202840527640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xv">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <node concept="3clFbW" id="xw" role="jymVt">
      <node concept="3clFbS" id="xD" role="3clF47">
        <node concept="cd27G" id="xH" role="lGtFl">
          <node concept="3u3nmq" id="xI" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xE" role="1B3o_S">
        <node concept="cd27G" id="xJ" role="lGtFl">
          <node concept="3u3nmq" id="xK" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xF" role="3clF45">
        <node concept="cd27G" id="xL" role="lGtFl">
          <node concept="3u3nmq" id="xM" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xG" role="lGtFl">
        <node concept="3u3nmq" id="xN" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xO" role="3clF45">
        <node concept="cd27G" id="xV" role="lGtFl">
          <node concept="3u3nmq" id="xW" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="xX" role="1tU5fm">
          <node concept="cd27G" id="xZ" role="lGtFl">
            <node concept="3u3nmq" id="y0" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xY" role="lGtFl">
          <node concept="3u3nmq" id="y1" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="y2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="y4" role="lGtFl">
            <node concept="3u3nmq" id="y5" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y3" role="lGtFl">
          <node concept="3u3nmq" id="y6" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="y7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="y9" role="lGtFl">
            <node concept="3u3nmq" id="ya" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y8" role="lGtFl">
          <node concept="3u3nmq" id="yb" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xS" role="3clF47">
        <node concept="9aQIb" id="yc" role="3cqZAp">
          <node concept="3clFbS" id="ye" role="9aQI4">
            <node concept="3cpWs8" id="yh" role="3cqZAp">
              <node concept="3cpWsn" id="yk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="yl" role="33vP2m">
                  <node concept="37vLTw" id="yn" role="2Oq$k0">
                    <ref role="3cqZAo" node="xP" resolve="nodeToCheck" />
                    <node concept="cd27G" id="yr" role="lGtFl">
                      <node concept="3u3nmq" id="ys" role="cd27D">
                        <property role="3u3nmv" value="1196864206419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yo" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="yt" role="lGtFl">
                      <node concept="3u3nmq" id="yu" role="cd27D">
                        <property role="3u3nmv" value="1196864206420" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="yp" role="lGtFl">
                    <property role="6wLej" value="1196863846268" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="yq" role="lGtFl">
                    <node concept="3u3nmq" id="yv" role="cd27D">
                      <property role="3u3nmv" value="1204227880433" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ym" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yi" role="3cqZAp">
              <node concept="3cpWsn" id="yw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yy" role="33vP2m">
                  <node concept="1pGfFk" id="yz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y$" role="37wK5m">
                      <ref role="3cqZAo" node="yk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y_" role="37wK5m" />
                    <node concept="Xl_RD" id="yA" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yB" role="37wK5m">
                      <property role="Xl_RC" value="1196863846268" />
                    </node>
                    <node concept="3cmrfG" id="yC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yj" role="3cqZAp">
              <node concept="2OqwBi" id="yE" role="3clFbG">
                <node concept="3VmV3z" id="yF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="yI" role="37wK5m">
                    <node concept="3uibUv" id="yN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yO" role="10QFUP">
                      <node concept="3VmV3z" id="yQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yX" role="37wK5m">
                          <property role="Xl_RC" value="1196864206417" />
                        </node>
                        <node concept="3clFbT" id="yY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yS" role="lGtFl">
                        <property role="6wLej" value="1196864206417" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="yT" role="lGtFl">
                        <node concept="3u3nmq" id="z0" role="cd27D">
                          <property role="3u3nmv" value="1196864206417" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yP" role="lGtFl">
                      <node concept="3u3nmq" id="z1" role="cd27D">
                        <property role="3u3nmv" value="1196863846270" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yJ" role="37wK5m">
                    <node concept="3uibUv" id="z2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="z3" role="10QFUP">
                      <node concept="3Tqbb2" id="z5" role="2c44tc">
                        <node concept="cd27G" id="z7" role="lGtFl">
                          <node concept="3u3nmq" id="z8" role="cd27D">
                            <property role="3u3nmv" value="1196864075657" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z6" role="lGtFl">
                        <node concept="3u3nmq" id="z9" role="cd27D">
                          <property role="3u3nmv" value="1196864072644" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z4" role="lGtFl">
                      <node concept="3u3nmq" id="za" role="cd27D">
                        <property role="3u3nmv" value="1196864072643" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yK" role="37wK5m" />
                  <node concept="3clFbT" id="yL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="yM" role="37wK5m">
                    <ref role="3cqZAo" node="yw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yf" role="lGtFl">
            <property role="6wLej" value="1196863846268" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="yg" role="lGtFl">
            <node concept="3u3nmq" id="zb" role="cd27D">
              <property role="3u3nmv" value="1196863846268" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yd" role="lGtFl">
          <node concept="3u3nmq" id="zc" role="cd27D">
            <property role="3u3nmv" value="1196863835660" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xT" role="1B3o_S">
        <node concept="cd27G" id="zd" role="lGtFl">
          <node concept="3u3nmq" id="ze" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xU" role="lGtFl">
        <node concept="3u3nmq" id="zf" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zg" role="3clF45">
        <node concept="cd27G" id="zk" role="lGtFl">
          <node concept="3u3nmq" id="zl" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3cpWs6" id="zm" role="3cqZAp">
          <node concept="35c_gC" id="zo" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <node concept="cd27G" id="zq" role="lGtFl">
              <node concept="3u3nmq" id="zr" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zp" role="lGtFl">
            <node concept="3u3nmq" id="zs" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zn" role="lGtFl">
          <node concept="3u3nmq" id="zt" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zi" role="1B3o_S">
        <node concept="cd27G" id="zu" role="lGtFl">
          <node concept="3u3nmq" id="zv" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zj" role="lGtFl">
        <node concept="3u3nmq" id="zw" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="zx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zA" role="1tU5fm">
          <node concept="cd27G" id="zC" role="lGtFl">
            <node concept="3u3nmq" id="zD" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zB" role="lGtFl">
          <node concept="3u3nmq" id="zE" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zy" role="3clF47">
        <node concept="9aQIb" id="zF" role="3cqZAp">
          <node concept="3clFbS" id="zH" role="9aQI4">
            <node concept="3cpWs6" id="zJ" role="3cqZAp">
              <node concept="2ShNRf" id="zL" role="3cqZAk">
                <node concept="1pGfFk" id="zN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zP" role="37wK5m">
                    <node concept="2OqwBi" id="zS" role="2Oq$k0">
                      <node concept="liA8E" id="zV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="zY" role="lGtFl">
                          <node concept="3u3nmq" id="zZ" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="zW" role="2Oq$k0">
                        <node concept="37vLTw" id="$0" role="2JrQYb">
                          <ref role="3cqZAo" node="zx" resolve="argument" />
                          <node concept="cd27G" id="$2" role="lGtFl">
                            <node concept="3u3nmq" id="$3" role="cd27D">
                              <property role="3u3nmv" value="1196863835659" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$1" role="lGtFl">
                          <node concept="3u3nmq" id="$4" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zX" role="lGtFl">
                        <node concept="3u3nmq" id="$5" role="cd27D">
                          <property role="3u3nmv" value="1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$6" role="37wK5m">
                        <ref role="37wK5l" node="xy" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="$8" role="lGtFl">
                          <node concept="3u3nmq" id="$9" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$7" role="lGtFl">
                        <node concept="3u3nmq" id="$a" role="cd27D">
                          <property role="3u3nmv" value="1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zU" role="lGtFl">
                      <node concept="3u3nmq" id="$b" role="cd27D">
                        <property role="3u3nmv" value="1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zQ" role="37wK5m">
                    <node concept="cd27G" id="$c" role="lGtFl">
                      <node concept="3u3nmq" id="$d" role="cd27D">
                        <property role="3u3nmv" value="1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zR" role="lGtFl">
                    <node concept="3u3nmq" id="$e" role="cd27D">
                      <property role="3u3nmv" value="1196863835659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zO" role="lGtFl">
                  <node concept="3u3nmq" id="$f" role="cd27D">
                    <property role="3u3nmv" value="1196863835659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zM" role="lGtFl">
                <node concept="3u3nmq" id="$g" role="cd27D">
                  <property role="3u3nmv" value="1196863835659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zK" role="lGtFl">
              <node concept="3u3nmq" id="$h" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zI" role="lGtFl">
            <node concept="3u3nmq" id="$i" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zG" role="lGtFl">
          <node concept="3u3nmq" id="$j" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="$k" role="lGtFl">
          <node concept="3u3nmq" id="$l" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z$" role="1B3o_S">
        <node concept="cd27G" id="$m" role="lGtFl">
          <node concept="3u3nmq" id="$n" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z_" role="lGtFl">
        <node concept="3u3nmq" id="$o" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$p" role="3clF47">
        <node concept="3cpWs6" id="$t" role="3cqZAp">
          <node concept="3clFbT" id="$v" role="3cqZAk">
            <node concept="cd27G" id="$x" role="lGtFl">
              <node concept="3u3nmq" id="$y" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$w" role="lGtFl">
            <node concept="3u3nmq" id="$z" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$u" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$q" role="3clF45">
        <node concept="cd27G" id="$_" role="lGtFl">
          <node concept="3u3nmq" id="$A" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$r" role="1B3o_S">
        <node concept="cd27G" id="$B" role="lGtFl">
          <node concept="3u3nmq" id="$C" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$s" role="lGtFl">
        <node concept="3u3nmq" id="$D" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="$E" role="lGtFl">
        <node concept="3u3nmq" id="$F" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="$G" role="lGtFl">
        <node concept="3u3nmq" id="$H" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xB" role="1B3o_S">
      <node concept="cd27G" id="$I" role="lGtFl">
        <node concept="3u3nmq" id="$J" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xC" role="lGtFl">
      <node concept="3u3nmq" id="$K" role="cd27D">
        <property role="3u3nmv" value="1196863835659" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$L">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="$M" role="jymVt">
      <node concept="3clFbS" id="$V" role="3clF47">
        <node concept="cd27G" id="$Z" role="lGtFl">
          <node concept="3u3nmq" id="_0" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$W" role="1B3o_S">
        <node concept="cd27G" id="_1" role="lGtFl">
          <node concept="3u3nmq" id="_2" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$X" role="3clF45">
        <node concept="cd27G" id="_3" role="lGtFl">
          <node concept="3u3nmq" id="_4" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$Y" role="lGtFl">
        <node concept="3u3nmq" id="_5" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_6" role="3clF45">
        <node concept="cd27G" id="_d" role="lGtFl">
          <node concept="3u3nmq" id="_e" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <node concept="3Tqbb2" id="_f" role="1tU5fm">
          <node concept="cd27G" id="_h" role="lGtFl">
            <node concept="3u3nmq" id="_i" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_g" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="_m" role="lGtFl">
            <node concept="3u3nmq" id="_n" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_o" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="_r" role="lGtFl">
            <node concept="3u3nmq" id="_s" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_q" role="lGtFl">
          <node concept="3u3nmq" id="_t" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_a" role="3clF47">
        <node concept="9aQIb" id="_u" role="3cqZAp">
          <node concept="3clFbS" id="_w" role="9aQI4">
            <node concept="3cpWs8" id="_z" role="3cqZAp">
              <node concept="3cpWsn" id="_A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_B" role="33vP2m">
                  <ref role="3cqZAo" node="_7" resolve="aq" />
                  <node concept="6wLe0" id="_D" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="_E" role="lGtFl">
                    <node concept="3u3nmq" id="_F" role="cd27D">
                      <property role="3u3nmv" value="8182547171709873357" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_$" role="3cqZAp">
              <node concept="3cpWsn" id="_G" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_H" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_I" role="33vP2m">
                  <node concept="1pGfFk" id="_J" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_K" role="37wK5m">
                      <ref role="3cqZAo" node="_A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_L" role="37wK5m" />
                    <node concept="Xl_RD" id="_M" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_N" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="_O" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_P" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="__" role="3cqZAp">
              <node concept="2OqwBi" id="_Q" role="3clFbG">
                <node concept="3VmV3z" id="_R" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_T" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_S" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_U" role="37wK5m">
                    <node concept="3uibUv" id="_X" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_Y" role="10QFUP">
                      <node concept="3VmV3z" id="A0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="A4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="A1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="A5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="A9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="A6" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="A7" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873355" />
                        </node>
                        <node concept="3clFbT" id="A8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="A2" role="lGtFl">
                        <property role="6wLej" value="8182547171709873355" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="A3" role="lGtFl">
                        <node concept="3u3nmq" id="Aa" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873355" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_Z" role="lGtFl">
                      <node concept="3u3nmq" id="Ab" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873379" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_V" role="37wK5m">
                    <node concept="3uibUv" id="Ac" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ad" role="10QFUP">
                      <node concept="3VmV3z" id="Af" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Aj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ag" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Ak" role="37wK5m">
                          <node concept="37vLTw" id="Ao" role="2Oq$k0">
                            <ref role="3cqZAo" node="_7" resolve="aq" />
                            <node concept="cd27G" id="Ar" role="lGtFl">
                              <node concept="3u3nmq" id="As" role="cd27D">
                                <property role="3u3nmv" value="8182547171709873401" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Ap" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                            <node concept="cd27G" id="At" role="lGtFl">
                              <node concept="3u3nmq" id="Au" role="cd27D">
                                <property role="3u3nmv" value="8182547171709873426" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Aq" role="lGtFl">
                            <node concept="3u3nmq" id="Av" role="cd27D">
                              <property role="3u3nmv" value="8182547171709873420" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Al" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Am" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873381" />
                        </node>
                        <node concept="3clFbT" id="An" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ah" role="lGtFl">
                        <property role="6wLej" value="8182547171709873381" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Ai" role="lGtFl">
                        <node concept="3u3nmq" id="Aw" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873381" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ae" role="lGtFl">
                      <node concept="3u3nmq" id="Ax" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873380" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_W" role="37wK5m">
                    <ref role="3cqZAo" node="_G" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_x" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="_y" role="lGtFl">
            <node concept="3u3nmq" id="Ay" role="cd27D">
              <property role="3u3nmv" value="8182547171709873376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_v" role="lGtFl">
          <node concept="3u3nmq" id="Az" role="cd27D">
            <property role="3u3nmv" value="8182547171709873352" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_b" role="1B3o_S">
        <node concept="cd27G" id="A$" role="lGtFl">
          <node concept="3u3nmq" id="A_" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_c" role="lGtFl">
        <node concept="3u3nmq" id="AA" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="AB" role="3clF45">
        <node concept="cd27G" id="AF" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AC" role="3clF47">
        <node concept="3cpWs6" id="AH" role="3cqZAp">
          <node concept="35c_gC" id="AJ" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            <node concept="cd27G" id="AL" role="lGtFl">
              <node concept="3u3nmq" id="AM" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AK" role="lGtFl">
            <node concept="3u3nmq" id="AN" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AI" role="lGtFl">
          <node concept="3u3nmq" id="AO" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AD" role="1B3o_S">
        <node concept="cd27G" id="AP" role="lGtFl">
          <node concept="3u3nmq" id="AQ" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AE" role="lGtFl">
        <node concept="3u3nmq" id="AR" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="AS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="AX" role="1tU5fm">
          <node concept="cd27G" id="AZ" role="lGtFl">
            <node concept="3u3nmq" id="B0" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AY" role="lGtFl">
          <node concept="3u3nmq" id="B1" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AT" role="3clF47">
        <node concept="9aQIb" id="B2" role="3cqZAp">
          <node concept="3clFbS" id="B4" role="9aQI4">
            <node concept="3cpWs6" id="B6" role="3cqZAp">
              <node concept="2ShNRf" id="B8" role="3cqZAk">
                <node concept="1pGfFk" id="Ba" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Bc" role="37wK5m">
                    <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                      <node concept="liA8E" id="Bi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Bl" role="lGtFl">
                          <node concept="3u3nmq" id="Bm" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Bj" role="2Oq$k0">
                        <node concept="37vLTw" id="Bn" role="2JrQYb">
                          <ref role="3cqZAo" node="AS" resolve="argument" />
                          <node concept="cd27G" id="Bp" role="lGtFl">
                            <node concept="3u3nmq" id="Bq" role="cd27D">
                              <property role="3u3nmv" value="8182547171709873351" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bo" role="lGtFl">
                          <node concept="3u3nmq" id="Br" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bk" role="lGtFl">
                        <node concept="3u3nmq" id="Bs" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Bt" role="37wK5m">
                        <ref role="37wK5l" node="$O" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Bv" role="lGtFl">
                          <node concept="3u3nmq" id="Bw" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bu" role="lGtFl">
                        <node concept="3u3nmq" id="Bx" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bh" role="lGtFl">
                      <node concept="3u3nmq" id="By" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bd" role="37wK5m">
                    <node concept="cd27G" id="Bz" role="lGtFl">
                      <node concept="3u3nmq" id="B$" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Be" role="lGtFl">
                    <node concept="3u3nmq" id="B_" role="cd27D">
                      <property role="3u3nmv" value="8182547171709873351" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bb" role="lGtFl">
                  <node concept="3u3nmq" id="BA" role="cd27D">
                    <property role="3u3nmv" value="8182547171709873351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B9" role="lGtFl">
                <node concept="3u3nmq" id="BB" role="cd27D">
                  <property role="3u3nmv" value="8182547171709873351" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B7" role="lGtFl">
              <node concept="3u3nmq" id="BC" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B5" role="lGtFl">
            <node concept="3u3nmq" id="BD" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B3" role="lGtFl">
          <node concept="3u3nmq" id="BE" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="BF" role="lGtFl">
          <node concept="3u3nmq" id="BG" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AV" role="1B3o_S">
        <node concept="cd27G" id="BH" role="lGtFl">
          <node concept="3u3nmq" id="BI" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AW" role="lGtFl">
        <node concept="3u3nmq" id="BJ" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="BK" role="3clF47">
        <node concept="3cpWs6" id="BO" role="3cqZAp">
          <node concept="3clFbT" id="BQ" role="3cqZAk">
            <node concept="cd27G" id="BS" role="lGtFl">
              <node concept="3u3nmq" id="BT" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BR" role="lGtFl">
            <node concept="3u3nmq" id="BU" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BP" role="lGtFl">
          <node concept="3u3nmq" id="BV" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BL" role="3clF45">
        <node concept="cd27G" id="BW" role="lGtFl">
          <node concept="3u3nmq" id="BX" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BM" role="1B3o_S">
        <node concept="cd27G" id="BY" role="lGtFl">
          <node concept="3u3nmq" id="BZ" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BN" role="lGtFl">
        <node concept="3u3nmq" id="C0" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="C1" role="lGtFl">
        <node concept="3u3nmq" id="C2" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="C3" role="lGtFl">
        <node concept="3u3nmq" id="C4" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$T" role="1B3o_S">
      <node concept="cd27G" id="C5" role="lGtFl">
        <node concept="3u3nmq" id="C6" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$U" role="lGtFl">
      <node concept="3u3nmq" id="C7" role="cd27D">
        <property role="3u3nmv" value="8182547171709873351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C8">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <node concept="3clFbW" id="C9" role="jymVt">
      <node concept="3clFbS" id="Ci" role="3clF47">
        <node concept="cd27G" id="Cm" role="lGtFl">
          <node concept="3u3nmq" id="Cn" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cj" role="1B3o_S">
        <node concept="cd27G" id="Co" role="lGtFl">
          <node concept="3u3nmq" id="Cp" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ck" role="3clF45">
        <node concept="cd27G" id="Cq" role="lGtFl">
          <node concept="3u3nmq" id="Cr" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cl" role="lGtFl">
        <node concept="3u3nmq" id="Cs" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ca" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ct" role="3clF45">
        <node concept="cd27G" id="C$" role="lGtFl">
          <node concept="3u3nmq" id="C_" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <node concept="3Tqbb2" id="CA" role="1tU5fm">
          <node concept="cd27G" id="CC" role="lGtFl">
            <node concept="3u3nmq" id="CD" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CB" role="lGtFl">
          <node concept="3u3nmq" id="CE" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="CH" role="lGtFl">
            <node concept="3u3nmq" id="CI" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CG" role="lGtFl">
          <node concept="3u3nmq" id="CJ" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="CK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="CM" role="lGtFl">
            <node concept="3u3nmq" id="CN" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CL" role="lGtFl">
          <node concept="3u3nmq" id="CO" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cx" role="3clF47">
        <node concept="3cpWs8" id="CP" role="3cqZAp">
          <node concept="3cpWsn" id="CV" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <node concept="3Tqbb2" id="CX" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <node concept="cd27G" id="D0" role="lGtFl">
                <node concept="3u3nmq" id="D1" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952635" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="CY" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="D2" role="1m5AlR">
                <node concept="37vLTw" id="D5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cu" resolve="list" />
                  <node concept="cd27G" id="D8" role="lGtFl">
                    <node concept="3u3nmq" id="D9" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952637" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="D6" role="2OqNvi">
                  <node concept="cd27G" id="Da" role="lGtFl">
                    <node concept="3u3nmq" id="Db" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D7" role="lGtFl">
                  <node concept="3u3nmq" id="Dc" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952656" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="D3" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <node concept="cd27G" id="Dd" role="lGtFl">
                  <node concept="3u3nmq" id="De" role="cd27D">
                    <property role="3u3nmv" value="8089793891579194431" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D4" role="lGtFl">
                <node concept="3u3nmq" id="Df" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CZ" role="lGtFl">
              <node concept="3u3nmq" id="Dg" role="cd27D">
                <property role="3u3nmv" value="8182547171709952634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CW" role="lGtFl">
            <node concept="3u3nmq" id="Dh" role="cd27D">
              <property role="3u3nmv" value="8182547171709952633" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CQ" role="3cqZAp">
          <node concept="3cpWsn" id="Di" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="Dk" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <node concept="cd27G" id="Dm" role="lGtFl">
                <node concept="3u3nmq" id="Dn" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dl" role="lGtFl">
              <node concept="3u3nmq" id="Do" role="cd27D">
                <property role="3u3nmv" value="8182547171709952817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dj" role="lGtFl">
            <node concept="3u3nmq" id="Dp" role="cd27D">
              <property role="3u3nmv" value="8182547171709952816" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CR" role="3cqZAp">
          <node concept="3clFbS" id="Dq" role="3clFbx">
            <node concept="3clFbF" id="Du" role="3cqZAp">
              <node concept="37vLTI" id="Dw" role="3clFbG">
                <node concept="37vLTw" id="Dy" role="37vLTJ">
                  <ref role="3cqZAo" node="Di" resolve="type" />
                  <node concept="cd27G" id="D_" role="lGtFl">
                    <node concept="3u3nmq" id="DA" role="cd27D">
                      <property role="3u3nmv" value="4265636116363085159" />
                    </node>
                  </node>
                </node>
                <node concept="2c44tf" id="Dz" role="37vLTx">
                  <node concept="3Tqbb2" id="DB" role="2c44tc">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2c44tb" id="DD" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="DF" role="2c44t1">
                        <node concept="2OqwBi" id="DH" role="2Oq$k0">
                          <node concept="37vLTw" id="DK" role="2Oq$k0">
                            <ref role="3cqZAo" node="CV" resolve="lval" />
                            <node concept="cd27G" id="DN" role="lGtFl">
                              <node concept="3u3nmq" id="DO" role="cd27D">
                                <property role="3u3nmv" value="4265636116363083913" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="DL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                            <node concept="cd27G" id="DP" role="lGtFl">
                              <node concept="3u3nmq" id="DQ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709952780" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DM" role="lGtFl">
                            <node concept="3u3nmq" id="DR" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952778" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="DI" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          <node concept="cd27G" id="DS" role="lGtFl">
                            <node concept="3u3nmq" id="DT" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952781" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DJ" role="lGtFl">
                          <node concept="3u3nmq" id="DU" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DG" role="lGtFl">
                        <node concept="3u3nmq" id="DV" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DE" role="lGtFl">
                      <node concept="3u3nmq" id="DW" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DC" role="lGtFl">
                    <node concept="3u3nmq" id="DX" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D$" role="lGtFl">
                  <node concept="3u3nmq" id="DY" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dx" role="lGtFl">
                <node concept="3u3nmq" id="DZ" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952844" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dv" role="lGtFl">
              <node concept="3u3nmq" id="E0" role="cd27D">
                <property role="3u3nmv" value="8182547171709952771" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dr" role="3clFbw">
            <node concept="2OqwBi" id="E1" role="2Oq$k0">
              <node concept="37vLTw" id="E4" role="2Oq$k0">
                <ref role="3cqZAo" node="CV" resolve="lval" />
                <node concept="cd27G" id="E7" role="lGtFl">
                  <node concept="3u3nmq" id="E8" role="cd27D">
                    <property role="3u3nmv" value="4265636116363115839" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="E5" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="E9" role="lGtFl">
                  <node concept="3u3nmq" id="Ea" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E6" role="lGtFl">
                <node concept="3u3nmq" id="Eb" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952788" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <node concept="cd27G" id="Ec" role="lGtFl">
                <node concept="3u3nmq" id="Ed" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E3" role="lGtFl">
              <node concept="3u3nmq" id="Ee" role="cd27D">
                <property role="3u3nmv" value="8182547171709952787" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Ds" role="9aQIa">
            <node concept="3clFbS" id="Ef" role="9aQI4">
              <node concept="3clFbF" id="Eh" role="3cqZAp">
                <node concept="37vLTI" id="Ej" role="3clFbG">
                  <node concept="37vLTw" id="El" role="37vLTJ">
                    <ref role="3cqZAo" node="Di" resolve="type" />
                    <node concept="cd27G" id="Eo" role="lGtFl">
                      <node concept="3u3nmq" id="Ep" role="cd27D">
                        <property role="3u3nmv" value="4265636116363073175" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tf" id="Em" role="37vLTx">
                    <node concept="A3Dl8" id="Eq" role="2c44tc">
                      <node concept="3Tqbb2" id="Es" role="A3Ik2">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2c44tb" id="Eu" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="Ew" role="2c44t1">
                            <node concept="2OqwBi" id="Ey" role="2Oq$k0">
                              <node concept="37vLTw" id="E_" role="2Oq$k0">
                                <ref role="3cqZAo" node="CV" resolve="lval" />
                                <node concept="cd27G" id="EC" role="lGtFl">
                                  <node concept="3u3nmq" id="ED" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363091747" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="EA" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                <node concept="cd27G" id="EE" role="lGtFl">
                                  <node concept="3u3nmq" id="EF" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709952803" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="EB" role="lGtFl">
                                <node concept="3u3nmq" id="EG" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709952801" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Ez" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              <node concept="cd27G" id="EH" role="lGtFl">
                                <node concept="3u3nmq" id="EI" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709952804" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E$" role="lGtFl">
                              <node concept="3u3nmq" id="EJ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709952800" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ex" role="lGtFl">
                            <node concept="3u3nmq" id="EK" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952799" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ev" role="lGtFl">
                          <node concept="3u3nmq" id="EL" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952798" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Et" role="lGtFl">
                        <node concept="3u3nmq" id="EM" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952797" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Er" role="lGtFl">
                      <node concept="3u3nmq" id="EN" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952796" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="En" role="lGtFl">
                    <node concept="3u3nmq" id="EO" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952887" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ek" role="lGtFl">
                  <node concept="3u3nmq" id="EP" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952867" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ei" role="lGtFl">
                <node concept="3u3nmq" id="EQ" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Eg" role="lGtFl">
              <node concept="3u3nmq" id="ER" role="cd27D">
                <property role="3u3nmv" value="8182547171709952792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dt" role="lGtFl">
            <node concept="3u3nmq" id="ES" role="cd27D">
              <property role="3u3nmv" value="8182547171709952770" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="CS" role="3cqZAp">
          <node concept="3clFbS" id="ET" role="9aQI4">
            <node concept="3cpWs8" id="EW" role="3cqZAp">
              <node concept="3cpWsn" id="EZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="F0" role="33vP2m">
                  <ref role="3cqZAo" node="Cu" resolve="list" />
                  <node concept="6wLe0" id="F2" role="lGtFl">
                    <property role="6wLej" value="7838325468139342753" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="F3" role="lGtFl">
                    <node concept="3u3nmq" id="F4" role="cd27D">
                      <property role="3u3nmv" value="7838325468139342960" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="F1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="EX" role="3cqZAp">
              <node concept="3cpWsn" id="F5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="F6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="F7" role="33vP2m">
                  <node concept="1pGfFk" id="F8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="F9" role="37wK5m">
                      <ref role="3cqZAo" node="EZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Fa" role="37wK5m" />
                    <node concept="Xl_RD" id="Fb" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Fc" role="37wK5m">
                      <property role="Xl_RC" value="7838325468139342753" />
                    </node>
                    <node concept="3cmrfG" id="Fd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Fe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EY" role="3cqZAp">
              <node concept="2OqwBi" id="Ff" role="3clFbG">
                <node concept="3VmV3z" id="Fg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Fi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Fh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Fj" role="37wK5m">
                    <node concept="3uibUv" id="Fo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Fp" role="10QFUP">
                      <node concept="3VmV3z" id="Fr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Fw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="F$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Fx" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fy" role="37wK5m">
                          <property role="Xl_RC" value="7838325468139342927" />
                        </node>
                        <node concept="3clFbT" id="Fz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ft" role="lGtFl">
                        <property role="6wLej" value="7838325468139342927" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Fu" role="lGtFl">
                        <node concept="3u3nmq" id="F_" role="cd27D">
                          <property role="3u3nmv" value="7838325468139342927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fq" role="lGtFl">
                      <node concept="3u3nmq" id="FA" role="cd27D">
                        <property role="3u3nmv" value="7838325468139342931" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Fk" role="37wK5m">
                    <node concept="3uibUv" id="FB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="FC" role="10QFUP">
                      <ref role="3cqZAo" node="Di" resolve="type" />
                      <node concept="cd27G" id="FE" role="lGtFl">
                        <node concept="3u3nmq" id="FF" role="cd27D">
                          <property role="3u3nmv" value="7838325468139342994" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FD" role="lGtFl">
                      <node concept="3u3nmq" id="FG" role="cd27D">
                        <property role="3u3nmv" value="7838325468139342995" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Fl" role="37wK5m" />
                  <node concept="3clFbT" id="Fm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Fn" role="37wK5m">
                    <ref role="3cqZAo" node="F5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="EU" role="lGtFl">
            <property role="6wLej" value="7838325468139342753" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="EV" role="lGtFl">
            <node concept="3u3nmq" id="FH" role="cd27D">
              <property role="3u3nmv" value="7838325468139342753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="2OqwBi" id="FK" role="2Oq$k0">
              <node concept="37vLTw" id="FN" role="2Oq$k0">
                <ref role="3cqZAo" node="Cu" resolve="list" />
                <node concept="cd27G" id="FQ" role="lGtFl">
                  <node concept="3u3nmq" id="FR" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952576" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="FO" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                <node concept="cd27G" id="FS" role="lGtFl">
                  <node concept="3u3nmq" id="FT" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FP" role="lGtFl">
                <node concept="3u3nmq" id="FU" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952595" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="FL" role="2OqNvi">
              <node concept="1bVj0M" id="FV" role="23t8la">
                <node concept="3clFbS" id="FX" role="1bW5cS">
                  <node concept="9aQIb" id="G0" role="3cqZAp">
                    <node concept="3clFbS" id="G2" role="9aQI4">
                      <node concept="3cpWs8" id="G5" role="3cqZAp">
                        <node concept="3cpWsn" id="G8" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="G9" role="33vP2m">
                            <ref role="3cqZAo" node="FY" resolve="it" />
                            <node concept="6wLe0" id="Gb" role="lGtFl">
                              <property role="6wLej" value="8182547171709952709" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="Gc" role="lGtFl">
                              <node concept="3u3nmq" id="Gd" role="cd27D">
                                <property role="3u3nmv" value="3021153905151512367" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="Ga" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="G6" role="3cqZAp">
                        <node concept="3cpWsn" id="Ge" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="Gf" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="Gg" role="33vP2m">
                            <node concept="1pGfFk" id="Gh" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="Gi" role="37wK5m">
                                <ref role="3cqZAo" node="G8" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="Gj" role="37wK5m" />
                              <node concept="Xl_RD" id="Gk" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Gl" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709952709" />
                              </node>
                              <node concept="3cmrfG" id="Gm" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="Gn" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="G7" role="3cqZAp">
                        <node concept="2OqwBi" id="Go" role="3clFbG">
                          <node concept="3VmV3z" id="Gp" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Gr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Gq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="Gs" role="37wK5m">
                              <node concept="3uibUv" id="Gx" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="Gy" role="10QFUP">
                                <node concept="3VmV3z" id="G$" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="GC" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="G_" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="GD" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="GH" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="GE" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="GF" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709952688" />
                                  </node>
                                  <node concept="3clFbT" id="GG" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="GA" role="lGtFl">
                                  <property role="6wLej" value="8182547171709952688" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="cd27G" id="GB" role="lGtFl">
                                  <node concept="3u3nmq" id="GI" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709952688" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Gz" role="lGtFl">
                                <node concept="3u3nmq" id="GJ" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709952712" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="Gt" role="37wK5m">
                              <node concept="3uibUv" id="GK" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="GL" role="10QFUP">
                                <node concept="3Tqbb2" id="GN" role="2c44tc">
                                  <node concept="2c44tb" id="GP" role="lGtFl">
                                    <property role="2qtEX8" value="concept" />
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                    <node concept="2OqwBi" id="GR" role="2c44t1">
                                      <node concept="2OqwBi" id="GT" role="2Oq$k0">
                                        <node concept="37vLTw" id="GW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="CV" resolve="lval" />
                                          <node concept="cd27G" id="GZ" role="lGtFl">
                                            <node concept="3u3nmq" id="H0" role="cd27D">
                                              <property role="3u3nmv" value="7838325468139345688" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="GX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                          <node concept="cd27G" id="H1" role="lGtFl">
                                            <node concept="3u3nmq" id="H2" role="cd27D">
                                              <property role="3u3nmv" value="7838325468139345689" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="GY" role="lGtFl">
                                          <node concept="3u3nmq" id="H3" role="cd27D">
                                            <property role="3u3nmv" value="7838325468139345687" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="GU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                        <node concept="cd27G" id="H4" role="lGtFl">
                                          <node concept="3u3nmq" id="H5" role="cd27D">
                                            <property role="3u3nmv" value="7838325468139345690" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="GV" role="lGtFl">
                                        <node concept="3u3nmq" id="H6" role="cd27D">
                                          <property role="3u3nmv" value="7838325468139345686" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="GS" role="lGtFl">
                                      <node concept="3u3nmq" id="H7" role="cd27D">
                                        <property role="3u3nmv" value="7838325468139345060" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="GQ" role="lGtFl">
                                    <node concept="3u3nmq" id="H8" role="cd27D">
                                      <property role="3u3nmv" value="7838325468139344460" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="GO" role="lGtFl">
                                  <node concept="3u3nmq" id="H9" role="cd27D">
                                    <property role="3u3nmv" value="7838325468139343863" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="GM" role="lGtFl">
                                <node concept="3u3nmq" id="Ha" role="cd27D">
                                  <property role="3u3nmv" value="7838325468139343867" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="Gu" role="37wK5m" />
                            <node concept="3clFbT" id="Gv" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="Gw" role="37wK5m">
                              <ref role="3cqZAo" node="Ge" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="G3" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="G4" role="lGtFl">
                      <node concept="3u3nmq" id="Hb" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G1" role="lGtFl">
                    <node concept="3u3nmq" id="Hc" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952629" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="FY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Hd" role="1tU5fm">
                    <node concept="cd27G" id="Hf" role="lGtFl">
                      <node concept="3u3nmq" id="Hg" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952631" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="He" role="lGtFl">
                    <node concept="3u3nmq" id="Hh" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952630" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FZ" role="lGtFl">
                  <node concept="3u3nmq" id="Hi" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952628" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FW" role="lGtFl">
                <node concept="3u3nmq" id="Hj" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FM" role="lGtFl">
              <node concept="3u3nmq" id="Hk" role="cd27D">
                <property role="3u3nmv" value="8182547171709952621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FJ" role="lGtFl">
            <node concept="3u3nmq" id="Hl" role="cd27D">
              <property role="3u3nmv" value="8182547171709952575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CU" role="lGtFl">
          <node concept="3u3nmq" id="Hm" role="cd27D">
            <property role="3u3nmv" value="8182547171709952573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cy" role="1B3o_S">
        <node concept="cd27G" id="Hn" role="lGtFl">
          <node concept="3u3nmq" id="Ho" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cz" role="lGtFl">
        <node concept="3u3nmq" id="Hp" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Hq" role="3clF45">
        <node concept="cd27G" id="Hu" role="lGtFl">
          <node concept="3u3nmq" id="Hv" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hr" role="3clF47">
        <node concept="3cpWs6" id="Hw" role="3cqZAp">
          <node concept="35c_gC" id="Hy" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            <node concept="cd27G" id="H$" role="lGtFl">
              <node concept="3u3nmq" id="H_" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hz" role="lGtFl">
            <node concept="3u3nmq" id="HA" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hx" role="lGtFl">
          <node concept="3u3nmq" id="HB" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hs" role="1B3o_S">
        <node concept="cd27G" id="HC" role="lGtFl">
          <node concept="3u3nmq" id="HD" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ht" role="lGtFl">
        <node concept="3u3nmq" id="HE" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="HF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="HK" role="1tU5fm">
          <node concept="cd27G" id="HM" role="lGtFl">
            <node concept="3u3nmq" id="HN" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HL" role="lGtFl">
          <node concept="3u3nmq" id="HO" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HG" role="3clF47">
        <node concept="9aQIb" id="HP" role="3cqZAp">
          <node concept="3clFbS" id="HR" role="9aQI4">
            <node concept="3cpWs6" id="HT" role="3cqZAp">
              <node concept="2ShNRf" id="HV" role="3cqZAk">
                <node concept="1pGfFk" id="HX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="HZ" role="37wK5m">
                    <node concept="2OqwBi" id="I2" role="2Oq$k0">
                      <node concept="liA8E" id="I5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="I8" role="lGtFl">
                          <node concept="3u3nmq" id="I9" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="I6" role="2Oq$k0">
                        <node concept="37vLTw" id="Ia" role="2JrQYb">
                          <ref role="3cqZAo" node="HF" resolve="argument" />
                          <node concept="cd27G" id="Ic" role="lGtFl">
                            <node concept="3u3nmq" id="Id" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ib" role="lGtFl">
                          <node concept="3u3nmq" id="Ie" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I7" role="lGtFl">
                        <node concept="3u3nmq" id="If" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ig" role="37wK5m">
                        <ref role="37wK5l" node="Cb" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Ii" role="lGtFl">
                          <node concept="3u3nmq" id="Ij" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ih" role="lGtFl">
                        <node concept="3u3nmq" id="Ik" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I4" role="lGtFl">
                      <node concept="3u3nmq" id="Il" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="I0" role="37wK5m">
                    <node concept="cd27G" id="Im" role="lGtFl">
                      <node concept="3u3nmq" id="In" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="I1" role="lGtFl">
                    <node concept="3u3nmq" id="Io" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HY" role="lGtFl">
                  <node concept="3u3nmq" id="Ip" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HW" role="lGtFl">
                <node concept="3u3nmq" id="Iq" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HU" role="lGtFl">
              <node concept="3u3nmq" id="Ir" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HS" role="lGtFl">
            <node concept="3u3nmq" id="Is" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HQ" role="lGtFl">
          <node concept="3u3nmq" id="It" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Iu" role="lGtFl">
          <node concept="3u3nmq" id="Iv" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HI" role="1B3o_S">
        <node concept="cd27G" id="Iw" role="lGtFl">
          <node concept="3u3nmq" id="Ix" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HJ" role="lGtFl">
        <node concept="3u3nmq" id="Iy" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Iz" role="3clF47">
        <node concept="3cpWs6" id="IB" role="3cqZAp">
          <node concept="3clFbT" id="ID" role="3cqZAk">
            <node concept="cd27G" id="IF" role="lGtFl">
              <node concept="3u3nmq" id="IG" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IE" role="lGtFl">
            <node concept="3u3nmq" id="IH" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IC" role="lGtFl">
          <node concept="3u3nmq" id="II" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="I$" role="3clF45">
        <node concept="cd27G" id="IJ" role="lGtFl">
          <node concept="3u3nmq" id="IK" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I_" role="1B3o_S">
        <node concept="cd27G" id="IL" role="lGtFl">
          <node concept="3u3nmq" id="IM" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IA" role="lGtFl">
        <node concept="3u3nmq" id="IN" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ce" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="IO" role="lGtFl">
        <node concept="3u3nmq" id="IP" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Cf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="IQ" role="lGtFl">
        <node concept="3u3nmq" id="IR" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Cg" role="1B3o_S">
      <node concept="cd27G" id="IS" role="lGtFl">
        <node concept="3u3nmq" id="IT" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ch" role="lGtFl">
      <node concept="3u3nmq" id="IU" role="cd27D">
        <property role="3u3nmv" value="8182547171709952572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IV">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <node concept="3clFbW" id="IW" role="jymVt">
      <node concept="3clFbS" id="J5" role="3clF47">
        <node concept="cd27G" id="J9" role="lGtFl">
          <node concept="3u3nmq" id="Ja" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J6" role="1B3o_S">
        <node concept="cd27G" id="Jb" role="lGtFl">
          <node concept="3u3nmq" id="Jc" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="J7" role="3clF45">
        <node concept="cd27G" id="Jd" role="lGtFl">
          <node concept="3u3nmq" id="Je" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J8" role="lGtFl">
        <node concept="3u3nmq" id="Jf" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Jg" role="3clF45">
        <node concept="cd27G" id="Jn" role="lGtFl">
          <node concept="3u3nmq" id="Jo" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="Jp" role="1tU5fm">
          <node concept="cd27G" id="Jr" role="lGtFl">
            <node concept="3u3nmq" id="Js" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jq" role="lGtFl">
          <node concept="3u3nmq" id="Jt" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ji" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ju" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Jw" role="lGtFl">
            <node concept="3u3nmq" id="Jx" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jv" role="lGtFl">
          <node concept="3u3nmq" id="Jy" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Jz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="J_" role="lGtFl">
            <node concept="3u3nmq" id="JA" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J$" role="lGtFl">
          <node concept="3u3nmq" id="JB" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Jk" role="3clF47">
        <node concept="3clFbJ" id="JC" role="3cqZAp">
          <node concept="3clFbS" id="JE" role="3clFbx">
            <node concept="3clFbJ" id="JI" role="3cqZAp">
              <node concept="3fqX7Q" id="JK" role="3clFbw">
                <node concept="2OqwBi" id="JO" role="3fr31v">
                  <node concept="3VmV3z" id="JP" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="JR" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JQ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="JL" role="3clFbx">
                <node concept="9aQIb" id="JS" role="3cqZAp">
                  <node concept="3clFbS" id="JT" role="9aQI4">
                    <node concept="3cpWs8" id="JU" role="3cqZAp">
                      <node concept="3cpWsn" id="JX" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="JY" role="33vP2m">
                          <node concept="37vLTw" id="K0" role="2Oq$k0">
                            <ref role="3cqZAo" node="Jh" resolve="val" />
                            <node concept="cd27G" id="K4" role="lGtFl">
                              <node concept="3u3nmq" id="K5" role="cd27D">
                                <property role="3u3nmv" value="8182547171709456986" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="K1" role="2OqNvi">
                            <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                            <node concept="cd27G" id="K6" role="lGtFl">
                              <node concept="3u3nmq" id="K7" role="cd27D">
                                <property role="3u3nmv" value="1595412875168434544" />
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="K2" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="K3" role="lGtFl">
                            <node concept="3u3nmq" id="K8" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457005" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="JZ" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="JV" role="3cqZAp">
                      <node concept="3cpWsn" id="K9" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="Ka" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="Kb" role="33vP2m">
                          <node concept="1pGfFk" id="Kc" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="Kd" role="37wK5m">
                              <ref role="3cqZAo" node="JX" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="Ke" role="37wK5m" />
                            <node concept="Xl_RD" id="Kf" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Kg" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="Kh" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="Ki" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JW" role="3cqZAp">
                      <node concept="2OqwBi" id="Kj" role="3clFbG">
                        <node concept="3VmV3z" id="Kk" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Km" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Kl" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="Kn" role="37wK5m">
                            <node concept="3uibUv" id="Ks" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="Kt" role="10QFUP">
                              <node concept="3VmV3z" id="Kv" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Kz" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Kw" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="K$" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="KC" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="K_" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="KA" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709456984" />
                                </node>
                                <node concept="3clFbT" id="KB" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="Kx" role="lGtFl">
                                <property role="6wLej" value="8182547171709456984" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="Ky" role="lGtFl">
                                <node concept="3u3nmq" id="KD" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709456984" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ku" role="lGtFl">
                              <node concept="3u3nmq" id="KE" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457032" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="Ko" role="37wK5m">
                            <node concept="3uibUv" id="KF" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="KG" role="10QFUP">
                              <node concept="3Tqbb2" id="KI" role="2c44tc">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <node concept="2c44tb" id="KK" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <node concept="2OqwBi" id="KM" role="2c44t1">
                                    <node concept="2OqwBi" id="KO" role="2Oq$k0">
                                      <node concept="37vLTw" id="KR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Jh" resolve="val" />
                                        <node concept="cd27G" id="KU" role="lGtFl">
                                          <node concept="3u3nmq" id="KV" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="KS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        <node concept="cd27G" id="KW" role="lGtFl">
                                          <node concept="3u3nmq" id="KX" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457766" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="KT" role="lGtFl">
                                        <node concept="3u3nmq" id="KY" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457761" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="KP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <node concept="cd27G" id="KZ" role="lGtFl">
                                        <node concept="3u3nmq" id="L0" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457793" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="KQ" role="lGtFl">
                                      <node concept="3u3nmq" id="L1" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709457786" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="KN" role="lGtFl">
                                    <node concept="3u3nmq" id="L2" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709457740" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="KL" role="lGtFl">
                                  <node concept="3u3nmq" id="L3" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457036" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="KJ" role="lGtFl">
                                <node concept="3u3nmq" id="L4" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457034" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="KH" role="lGtFl">
                              <node concept="3u3nmq" id="L5" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457033" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="Kp" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="Kq" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="Kr" role="37wK5m">
                            <ref role="3cqZAo" node="K9" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="JM" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="cd27G" id="JN" role="lGtFl">
                <node concept="3u3nmq" id="L6" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JJ" role="lGtFl">
              <node concept="3u3nmq" id="L7" role="cd27D">
                <property role="3u3nmv" value="8182547171709457040" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JF" role="3clFbw">
            <node concept="2OqwBi" id="L8" role="2Oq$k0">
              <node concept="37vLTw" id="Lb" role="2Oq$k0">
                <ref role="3cqZAo" node="Jh" resolve="val" />
                <node concept="cd27G" id="Le" role="lGtFl">
                  <node concept="3u3nmq" id="Lf" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457043" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Lc" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="Lg" role="lGtFl">
                  <node concept="3u3nmq" id="Lh" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ld" role="lGtFl">
                <node concept="3u3nmq" id="Li" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457062" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="L9" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <node concept="cd27G" id="Lj" role="lGtFl">
                <node concept="3u3nmq" id="Lk" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="La" role="lGtFl">
              <node concept="3u3nmq" id="Ll" role="cd27D">
                <property role="3u3nmv" value="8182547171709457088" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="JG" role="9aQIa">
            <node concept="3clFbS" id="Lm" role="9aQI4">
              <node concept="3clFbJ" id="Lo" role="3cqZAp">
                <node concept="3fqX7Q" id="Lq" role="3clFbw">
                  <node concept="2OqwBi" id="Lu" role="3fr31v">
                    <node concept="3VmV3z" id="Lv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Lx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Lw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Lr" role="3clFbx">
                  <node concept="9aQIb" id="Ly" role="3cqZAp">
                    <node concept="3clFbS" id="Lz" role="9aQI4">
                      <node concept="3cpWs8" id="L$" role="3cqZAp">
                        <node concept="3cpWsn" id="LB" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="LC" role="33vP2m">
                            <node concept="37vLTw" id="LE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jh" resolve="val" />
                              <node concept="cd27G" id="LI" role="lGtFl">
                                <node concept="3u3nmq" id="LJ" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457738" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="LF" role="2OqNvi">
                              <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                              <node concept="cd27G" id="LK" role="lGtFl">
                                <node concept="3u3nmq" id="LL" role="cd27D">
                                  <property role="3u3nmv" value="1595412875168434709" />
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="LG" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="LH" role="lGtFl">
                              <node concept="3u3nmq" id="LM" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457737" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="LD" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="L_" role="3cqZAp">
                        <node concept="3cpWsn" id="LN" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="LO" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="LP" role="33vP2m">
                            <node concept="1pGfFk" id="LQ" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="LR" role="37wK5m">
                                <ref role="3cqZAo" node="LB" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="LS" role="37wK5m" />
                              <node concept="Xl_RD" id="LT" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="LU" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="LV" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="LW" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="LA" role="3cqZAp">
                        <node concept="2OqwBi" id="LX" role="3clFbG">
                          <node concept="3VmV3z" id="LY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="M0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="LZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="M1" role="37wK5m">
                              <node concept="3uibUv" id="M6" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="M7" role="10QFUP">
                                <node concept="3VmV3z" id="M9" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Md" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ma" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="Me" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="Mi" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Mf" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Mg" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709457736" />
                                  </node>
                                  <node concept="3clFbT" id="Mh" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="Mb" role="lGtFl">
                                  <property role="6wLej" value="8182547171709457736" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="cd27G" id="Mc" role="lGtFl">
                                  <node concept="3u3nmq" id="Mj" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457736" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="M8" role="lGtFl">
                                <node concept="3u3nmq" id="Mk" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457735" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="M2" role="37wK5m">
                              <node concept="3uibUv" id="Ml" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="Mm" role="10QFUP">
                                <node concept="A3Dl8" id="Mo" role="2c44tc">
                                  <node concept="3Tqbb2" id="Mq" role="A3Ik2">
                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <node concept="2c44tb" id="Ms" role="lGtFl">
                                      <property role="2qtEX8" value="concept" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                      <node concept="2OqwBi" id="Mu" role="2c44t1">
                                        <node concept="2OqwBi" id="Mw" role="2Oq$k0">
                                          <node concept="37vLTw" id="Mz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Jh" resolve="val" />
                                            <node concept="cd27G" id="MA" role="lGtFl">
                                              <node concept="3u3nmq" id="MB" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709457801" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="M$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                            <node concept="cd27G" id="MC" role="lGtFl">
                                              <node concept="3u3nmq" id="MD" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709457802" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="M_" role="lGtFl">
                                            <node concept="3u3nmq" id="ME" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709457800" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="Mx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          <node concept="cd27G" id="MF" role="lGtFl">
                                            <node concept="3u3nmq" id="MG" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709457803" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="My" role="lGtFl">
                                          <node concept="3u3nmq" id="MH" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457799" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Mv" role="lGtFl">
                                        <node concept="3u3nmq" id="MI" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457797" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Mt" role="lGtFl">
                                      <node concept="3u3nmq" id="MJ" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709457796" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Mr" role="lGtFl">
                                    <node concept="3u3nmq" id="MK" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709457794" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Mp" role="lGtFl">
                                  <node concept="3u3nmq" id="ML" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457733" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Mn" role="lGtFl">
                                <node concept="3u3nmq" id="MM" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457732" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="M3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="M4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="M5" role="37wK5m">
                              <ref role="3cqZAo" node="LN" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ls" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
                <node concept="cd27G" id="Lt" role="lGtFl">
                  <node concept="3u3nmq" id="MN" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lp" role="lGtFl">
                <node concept="3u3nmq" id="MO" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ln" role="lGtFl">
              <node concept="3u3nmq" id="MP" role="cd27D">
                <property role="3u3nmv" value="8182547171709457729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JH" role="lGtFl">
            <node concept="3u3nmq" id="MQ" role="cd27D">
              <property role="3u3nmv" value="8182547171709457039" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JD" role="lGtFl">
          <node concept="3u3nmq" id="MR" role="cd27D">
            <property role="3u3nmv" value="8182547171709456981" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jl" role="1B3o_S">
        <node concept="cd27G" id="MS" role="lGtFl">
          <node concept="3u3nmq" id="MT" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jm" role="lGtFl">
        <node concept="3u3nmq" id="MU" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="MV" role="3clF45">
        <node concept="cd27G" id="MZ" role="lGtFl">
          <node concept="3u3nmq" id="N0" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MW" role="3clF47">
        <node concept="3cpWs6" id="N1" role="3cqZAp">
          <node concept="35c_gC" id="N3" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            <node concept="cd27G" id="N5" role="lGtFl">
              <node concept="3u3nmq" id="N6" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N4" role="lGtFl">
            <node concept="3u3nmq" id="N7" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N2" role="lGtFl">
          <node concept="3u3nmq" id="N8" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MX" role="1B3o_S">
        <node concept="cd27G" id="N9" role="lGtFl">
          <node concept="3u3nmq" id="Na" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MY" role="lGtFl">
        <node concept="3u3nmq" id="Nb" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Nc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Nh" role="1tU5fm">
          <node concept="cd27G" id="Nj" role="lGtFl">
            <node concept="3u3nmq" id="Nk" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ni" role="lGtFl">
          <node concept="3u3nmq" id="Nl" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Nd" role="3clF47">
        <node concept="9aQIb" id="Nm" role="3cqZAp">
          <node concept="3clFbS" id="No" role="9aQI4">
            <node concept="3cpWs6" id="Nq" role="3cqZAp">
              <node concept="2ShNRf" id="Ns" role="3cqZAk">
                <node concept="1pGfFk" id="Nu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Nw" role="37wK5m">
                    <node concept="2OqwBi" id="Nz" role="2Oq$k0">
                      <node concept="liA8E" id="NA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="ND" role="lGtFl">
                          <node concept="3u3nmq" id="NE" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="NB" role="2Oq$k0">
                        <node concept="37vLTw" id="NF" role="2JrQYb">
                          <ref role="3cqZAo" node="Nc" resolve="argument" />
                          <node concept="cd27G" id="NH" role="lGtFl">
                            <node concept="3u3nmq" id="NI" role="cd27D">
                              <property role="3u3nmv" value="8182547171709456980" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NG" role="lGtFl">
                          <node concept="3u3nmq" id="NJ" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NC" role="lGtFl">
                        <node concept="3u3nmq" id="NK" role="cd27D">
                          <property role="3u3nmv" value="8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="NL" role="37wK5m">
                        <ref role="37wK5l" node="IY" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="NN" role="lGtFl">
                          <node concept="3u3nmq" id="NO" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NM" role="lGtFl">
                        <node concept="3u3nmq" id="NP" role="cd27D">
                          <property role="3u3nmv" value="8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N_" role="lGtFl">
                      <node concept="3u3nmq" id="NQ" role="cd27D">
                        <property role="3u3nmv" value="8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Nx" role="37wK5m">
                    <node concept="cd27G" id="NR" role="lGtFl">
                      <node concept="3u3nmq" id="NS" role="cd27D">
                        <property role="3u3nmv" value="8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ny" role="lGtFl">
                    <node concept="3u3nmq" id="NT" role="cd27D">
                      <property role="3u3nmv" value="8182547171709456980" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nv" role="lGtFl">
                  <node concept="3u3nmq" id="NU" role="cd27D">
                    <property role="3u3nmv" value="8182547171709456980" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nt" role="lGtFl">
                <node concept="3u3nmq" id="NV" role="cd27D">
                  <property role="3u3nmv" value="8182547171709456980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nr" role="lGtFl">
              <node concept="3u3nmq" id="NW" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Np" role="lGtFl">
            <node concept="3u3nmq" id="NX" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nn" role="lGtFl">
          <node concept="3u3nmq" id="NY" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ne" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="NZ" role="lGtFl">
          <node concept="3u3nmq" id="O0" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nf" role="1B3o_S">
        <node concept="cd27G" id="O1" role="lGtFl">
          <node concept="3u3nmq" id="O2" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ng" role="lGtFl">
        <node concept="3u3nmq" id="O3" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="O4" role="3clF47">
        <node concept="3cpWs6" id="O8" role="3cqZAp">
          <node concept="3clFbT" id="Oa" role="3cqZAk">
            <node concept="cd27G" id="Oc" role="lGtFl">
              <node concept="3u3nmq" id="Od" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ob" role="lGtFl">
            <node concept="3u3nmq" id="Oe" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O9" role="lGtFl">
          <node concept="3u3nmq" id="Of" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="O5" role="3clF45">
        <node concept="cd27G" id="Og" role="lGtFl">
          <node concept="3u3nmq" id="Oh" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O6" role="1B3o_S">
        <node concept="cd27G" id="Oi" role="lGtFl">
          <node concept="3u3nmq" id="Oj" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O7" role="lGtFl">
        <node concept="3u3nmq" id="Ok" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="J1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Ol" role="lGtFl">
        <node concept="3u3nmq" id="Om" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="J2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="On" role="lGtFl">
        <node concept="3u3nmq" id="Oo" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="J3" role="1B3o_S">
      <node concept="cd27G" id="Op" role="lGtFl">
        <node concept="3u3nmq" id="Oq" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="J4" role="lGtFl">
      <node concept="3u3nmq" id="Or" role="cd27D">
        <property role="3u3nmv" value="8182547171709456980" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Os">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <node concept="3clFbW" id="Ot" role="jymVt">
      <node concept="3clFbS" id="OA" role="3clF47">
        <node concept="cd27G" id="OE" role="lGtFl">
          <node concept="3u3nmq" id="OF" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OB" role="1B3o_S">
        <node concept="cd27G" id="OG" role="lGtFl">
          <node concept="3u3nmq" id="OH" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="OC" role="3clF45">
        <node concept="cd27G" id="OI" role="lGtFl">
          <node concept="3u3nmq" id="OJ" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OD" role="lGtFl">
        <node concept="3u3nmq" id="OK" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ou" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="OL" role="3clF45">
        <node concept="cd27G" id="OS" role="lGtFl">
          <node concept="3u3nmq" id="OT" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="OU" role="1tU5fm">
          <node concept="cd27G" id="OW" role="lGtFl">
            <node concept="3u3nmq" id="OX" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OV" role="lGtFl">
          <node concept="3u3nmq" id="OY" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ON" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="P1" role="lGtFl">
            <node concept="3u3nmq" id="P2" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P0" role="lGtFl">
          <node concept="3u3nmq" id="P3" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="P4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="P6" role="lGtFl">
            <node concept="3u3nmq" id="P7" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P5" role="lGtFl">
          <node concept="3u3nmq" id="P8" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OP" role="3clF47">
        <node concept="3cpWs8" id="P9" role="3cqZAp">
          <node concept="3cpWsn" id="Pc" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="3Tqbb2" id="Pe" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              <node concept="cd27G" id="Ph" role="lGtFl">
                <node concept="3u3nmq" id="Pi" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457974" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Pf" role="33vP2m">
              <node concept="2OqwBi" id="Pj" role="2Oq$k0">
                <node concept="37vLTw" id="Pm" role="2Oq$k0">
                  <ref role="3cqZAo" node="OM" resolve="val" />
                  <node concept="cd27G" id="Pp" role="lGtFl">
                    <node concept="3u3nmq" id="Pq" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457977" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Pn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                  <node concept="cd27G" id="Pr" role="lGtFl">
                    <node concept="3u3nmq" id="Ps" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Po" role="lGtFl">
                  <node concept="3u3nmq" id="Pt" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457976" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Pk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                <node concept="cd27G" id="Pu" role="lGtFl">
                  <node concept="3u3nmq" id="Pv" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457979" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pl" role="lGtFl">
                <node concept="3u3nmq" id="Pw" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pg" role="lGtFl">
              <node concept="3u3nmq" id="Px" role="cd27D">
                <property role="3u3nmv" value="8182547171709457973" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pd" role="lGtFl">
            <node concept="3u3nmq" id="Py" role="cd27D">
              <property role="3u3nmv" value="8182547171709457972" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Pa" role="3cqZAp">
          <node concept="3fqX7Q" id="Pz" role="3clFbw">
            <node concept="2OqwBi" id="PB" role="3fr31v">
              <node concept="3VmV3z" id="PC" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="PE" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="PD" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="P$" role="3clFbx">
            <node concept="9aQIb" id="PF" role="3cqZAp">
              <node concept="3clFbS" id="PG" role="9aQI4">
                <node concept="3cpWs8" id="PH" role="3cqZAp">
                  <node concept="3cpWsn" id="PK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="PL" role="33vP2m">
                      <node concept="37vLTw" id="PN" role="2Oq$k0">
                        <ref role="3cqZAo" node="OM" resolve="val" />
                        <node concept="cd27G" id="PR" role="lGtFl">
                          <node concept="3u3nmq" id="PS" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457896" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="PO" role="2OqNvi">
                        <ref role="37wK5l" to="ii9q:1o$2SUuvKUZ" resolve="getInitValue" />
                        <node concept="cd27G" id="PT" role="lGtFl">
                          <node concept="3u3nmq" id="PU" role="cd27D">
                            <property role="3u3nmv" value="1595412875168435285" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="PP" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="PQ" role="lGtFl">
                        <node concept="3u3nmq" id="PV" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="PM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="PI" role="3cqZAp">
                  <node concept="3cpWsn" id="PW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="PX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="PY" role="33vP2m">
                      <node concept="1pGfFk" id="PZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Q0" role="37wK5m">
                          <ref role="3cqZAo" node="PK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Q1" role="37wK5m" />
                        <node concept="Xl_RD" id="Q2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Q3" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="Q4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Q5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PJ" role="3cqZAp">
                  <node concept="2OqwBi" id="Q6" role="3clFbG">
                    <node concept="3VmV3z" id="Q7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Q9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Q8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Qa" role="37wK5m">
                        <node concept="3uibUv" id="Qf" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Qg" role="10QFUP">
                          <node concept="3VmV3z" id="Qi" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Qm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Qj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Qn" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Qr" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Qo" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Qp" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457945" />
                            </node>
                            <node concept="3clFbT" id="Qq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Qk" role="lGtFl">
                            <property role="6wLej" value="8182547171709457945" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Ql" role="lGtFl">
                            <node concept="3u3nmq" id="Qs" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457945" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qh" role="lGtFl">
                          <node concept="3u3nmq" id="Qt" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457968" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Qb" role="37wK5m">
                        <node concept="3uibUv" id="Qu" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="Qv" role="10QFUP">
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <node concept="37vLTw" id="Qx" role="37wK5m">
                            <ref role="3cqZAo" node="Pc" resolve="dataType" />
                            <node concept="cd27G" id="Qz" role="lGtFl">
                              <node concept="3u3nmq" id="Q$" role="cd27D">
                                <property role="3u3nmv" value="4265636116363068504" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qy" role="lGtFl">
                            <node concept="3u3nmq" id="Q_" role="cd27D">
                              <property role="3u3nmv" value="5162844862475394491" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qw" role="lGtFl">
                          <node concept="3u3nmq" id="QA" role="cd27D">
                            <property role="3u3nmv" value="8182547171709458121" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Qc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Qd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Qe" role="37wK5m">
                        <ref role="3cqZAo" node="PW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="P_" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="PA" role="lGtFl">
            <node concept="3u3nmq" id="QB" role="cd27D">
              <property role="3u3nmv" value="8182547171709457965" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pb" role="lGtFl">
          <node concept="3u3nmq" id="QC" role="cd27D">
            <property role="3u3nmv" value="8182547171709457805" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OQ" role="1B3o_S">
        <node concept="cd27G" id="QD" role="lGtFl">
          <node concept="3u3nmq" id="QE" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OR" role="lGtFl">
        <node concept="3u3nmq" id="QF" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ov" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="QG" role="3clF45">
        <node concept="cd27G" id="QK" role="lGtFl">
          <node concept="3u3nmq" id="QL" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QH" role="3clF47">
        <node concept="3cpWs6" id="QM" role="3cqZAp">
          <node concept="35c_gC" id="QO" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            <node concept="cd27G" id="QQ" role="lGtFl">
              <node concept="3u3nmq" id="QR" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QP" role="lGtFl">
            <node concept="3u3nmq" id="QS" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QN" role="lGtFl">
          <node concept="3u3nmq" id="QT" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QI" role="1B3o_S">
        <node concept="cd27G" id="QU" role="lGtFl">
          <node concept="3u3nmq" id="QV" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QJ" role="lGtFl">
        <node concept="3u3nmq" id="QW" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ow" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="QX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="R2" role="1tU5fm">
          <node concept="cd27G" id="R4" role="lGtFl">
            <node concept="3u3nmq" id="R5" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R3" role="lGtFl">
          <node concept="3u3nmq" id="R6" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QY" role="3clF47">
        <node concept="9aQIb" id="R7" role="3cqZAp">
          <node concept="3clFbS" id="R9" role="9aQI4">
            <node concept="3cpWs6" id="Rb" role="3cqZAp">
              <node concept="2ShNRf" id="Rd" role="3cqZAk">
                <node concept="1pGfFk" id="Rf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Rh" role="37wK5m">
                    <node concept="2OqwBi" id="Rk" role="2Oq$k0">
                      <node concept="liA8E" id="Rn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Rq" role="lGtFl">
                          <node concept="3u3nmq" id="Rr" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Ro" role="2Oq$k0">
                        <node concept="37vLTw" id="Rs" role="2JrQYb">
                          <ref role="3cqZAo" node="QX" resolve="argument" />
                          <node concept="cd27G" id="Ru" role="lGtFl">
                            <node concept="3u3nmq" id="Rv" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457804" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Rt" role="lGtFl">
                          <node concept="3u3nmq" id="Rw" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Rp" role="lGtFl">
                        <node concept="3u3nmq" id="Rx" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ry" role="37wK5m">
                        <ref role="37wK5l" node="Ov" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="R$" role="lGtFl">
                          <node concept="3u3nmq" id="R_" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Rz" role="lGtFl">
                        <node concept="3u3nmq" id="RA" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rm" role="lGtFl">
                      <node concept="3u3nmq" id="RB" role="cd27D">
                        <property role="3u3nmv" value="8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ri" role="37wK5m">
                    <node concept="cd27G" id="RC" role="lGtFl">
                      <node concept="3u3nmq" id="RD" role="cd27D">
                        <property role="3u3nmv" value="8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rj" role="lGtFl">
                    <node concept="3u3nmq" id="RE" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rg" role="lGtFl">
                  <node concept="3u3nmq" id="RF" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Re" role="lGtFl">
                <node concept="3u3nmq" id="RG" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rc" role="lGtFl">
              <node concept="3u3nmq" id="RH" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ra" role="lGtFl">
            <node concept="3u3nmq" id="RI" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R8" role="lGtFl">
          <node concept="3u3nmq" id="RJ" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="RK" role="lGtFl">
          <node concept="3u3nmq" id="RL" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R0" role="1B3o_S">
        <node concept="cd27G" id="RM" role="lGtFl">
          <node concept="3u3nmq" id="RN" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R1" role="lGtFl">
        <node concept="3u3nmq" id="RO" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ox" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="RP" role="3clF47">
        <node concept="3cpWs6" id="RT" role="3cqZAp">
          <node concept="3clFbT" id="RV" role="3cqZAk">
            <node concept="cd27G" id="RX" role="lGtFl">
              <node concept="3u3nmq" id="RY" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RW" role="lGtFl">
            <node concept="3u3nmq" id="RZ" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RU" role="lGtFl">
          <node concept="3u3nmq" id="S0" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RQ" role="3clF45">
        <node concept="cd27G" id="S1" role="lGtFl">
          <node concept="3u3nmq" id="S2" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RR" role="1B3o_S">
        <node concept="cd27G" id="S3" role="lGtFl">
          <node concept="3u3nmq" id="S4" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RS" role="lGtFl">
        <node concept="3u3nmq" id="S5" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Oy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="S6" role="lGtFl">
        <node concept="3u3nmq" id="S7" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Oz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="S8" role="lGtFl">
        <node concept="3u3nmq" id="S9" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="O$" role="1B3o_S">
      <node concept="cd27G" id="Sa" role="lGtFl">
        <node concept="3u3nmq" id="Sb" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="O_" role="lGtFl">
      <node concept="3u3nmq" id="Sc" role="cd27D">
        <property role="3u3nmv" value="8182547171709457804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sd">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <node concept="3clFbW" id="Se" role="jymVt">
      <node concept="3clFbS" id="Sn" role="3clF47">
        <node concept="cd27G" id="Sr" role="lGtFl">
          <node concept="3u3nmq" id="Ss" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="So" role="1B3o_S">
        <node concept="cd27G" id="St" role="lGtFl">
          <node concept="3u3nmq" id="Su" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Sp" role="3clF45">
        <node concept="cd27G" id="Sv" role="lGtFl">
          <node concept="3u3nmq" id="Sw" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Sq" role="lGtFl">
        <node concept="3u3nmq" id="Sx" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Sy" role="3clF45">
        <node concept="cd27G" id="SD" role="lGtFl">
          <node concept="3u3nmq" id="SE" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <node concept="3Tqbb2" id="SF" role="1tU5fm">
          <node concept="cd27G" id="SH" role="lGtFl">
            <node concept="3u3nmq" id="SI" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SG" role="lGtFl">
          <node concept="3u3nmq" id="SJ" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="S$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="SK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="SM" role="lGtFl">
            <node concept="3u3nmq" id="SN" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SL" role="lGtFl">
          <node concept="3u3nmq" id="SO" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="S_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="SP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="SR" role="lGtFl">
            <node concept="3u3nmq" id="SS" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SQ" role="lGtFl">
          <node concept="3u3nmq" id="ST" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SA" role="3clF47">
        <node concept="9aQIb" id="SU" role="3cqZAp">
          <node concept="3clFbS" id="SW" role="9aQI4">
            <node concept="3cpWs8" id="SZ" role="3cqZAp">
              <node concept="3cpWsn" id="T2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="T3" role="33vP2m">
                  <ref role="3cqZAo" node="Sz" resolve="qlight" />
                  <node concept="6wLe0" id="T5" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="T6" role="lGtFl">
                    <node concept="3u3nmq" id="T7" role="cd27D">
                      <property role="3u3nmv" value="5455284157993994820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="T4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="T0" role="3cqZAp">
              <node concept="3cpWsn" id="T8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="T9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ta" role="33vP2m">
                  <node concept="1pGfFk" id="Tb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Tc" role="37wK5m">
                      <ref role="3cqZAo" node="T2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Td" role="37wK5m" />
                    <node concept="Xl_RD" id="Te" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Tf" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="Tg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Th" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T1" role="3cqZAp">
              <node concept="2OqwBi" id="Ti" role="3clFbG">
                <node concept="3VmV3z" id="Tj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Tl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Tk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Tm" role="37wK5m">
                    <node concept="3uibUv" id="Tp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Tq" role="10QFUP">
                      <node concept="3VmV3z" id="Ts" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Tw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Tt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Tx" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="T_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ty" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Tz" role="37wK5m">
                          <property role="Xl_RC" value="5455284157993994794" />
                        </node>
                        <node concept="3clFbT" id="T$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Tu" role="lGtFl">
                        <property role="6wLej" value="5455284157993994794" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Tv" role="lGtFl">
                        <node concept="3u3nmq" id="TA" role="cd27D">
                          <property role="3u3nmv" value="5455284157993994794" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tr" role="lGtFl">
                      <node concept="3u3nmq" id="TB" role="cd27D">
                        <property role="3u3nmv" value="5455284157993994819" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Tn" role="37wK5m">
                    <node concept="3uibUv" id="TC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="TD" role="10QFUP">
                      <node concept="3Tqbb2" id="TF" role="2c44tc">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2c44tb" id="TH" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="TJ" role="2c44t1">
                            <node concept="2OqwBi" id="TL" role="2Oq$k0">
                              <node concept="37vLTw" id="TO" role="2Oq$k0">
                                <ref role="3cqZAo" node="Sz" resolve="qlight" />
                                <node concept="cd27G" id="TR" role="lGtFl">
                                  <node concept="3u3nmq" id="TS" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993994880" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="TP" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                                <node concept="cd27G" id="TT" role="lGtFl">
                                  <node concept="3u3nmq" id="TU" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993994905" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="TQ" role="lGtFl">
                                <node concept="3u3nmq" id="TV" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993994899" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="TM" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                              <node concept="cd27G" id="TW" role="lGtFl">
                                <node concept="3u3nmq" id="TX" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993994931" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="TN" role="lGtFl">
                              <node concept="3u3nmq" id="TY" role="cd27D">
                                <property role="3u3nmv" value="5455284157993994925" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TK" role="lGtFl">
                            <node concept="3u3nmq" id="TZ" role="cd27D">
                              <property role="3u3nmv" value="5455284157993994878" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TI" role="lGtFl">
                          <node concept="3u3nmq" id="U0" role="cd27D">
                            <property role="3u3nmv" value="5455284157993994877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TG" role="lGtFl">
                        <node concept="3u3nmq" id="U1" role="cd27D">
                          <property role="3u3nmv" value="5455284157993994875" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TE" role="lGtFl">
                      <node concept="3u3nmq" id="U2" role="cd27D">
                        <property role="3u3nmv" value="5455284157993994874" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="To" role="37wK5m">
                    <ref role="3cqZAo" node="T8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="SX" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="SY" role="lGtFl">
            <node concept="3u3nmq" id="U3" role="cd27D">
              <property role="3u3nmv" value="5455284157993994816" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SV" role="lGtFl">
          <node concept="3u3nmq" id="U4" role="cd27D">
            <property role="3u3nmv" value="5455284157993989833" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SB" role="1B3o_S">
        <node concept="cd27G" id="U5" role="lGtFl">
          <node concept="3u3nmq" id="U6" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SC" role="lGtFl">
        <node concept="3u3nmq" id="U7" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="U8" role="3clF45">
        <node concept="cd27G" id="Uc" role="lGtFl">
          <node concept="3u3nmq" id="Ud" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U9" role="3clF47">
        <node concept="3cpWs6" id="Ue" role="3cqZAp">
          <node concept="35c_gC" id="Ug" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            <node concept="cd27G" id="Ui" role="lGtFl">
              <node concept="3u3nmq" id="Uj" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uh" role="lGtFl">
            <node concept="3u3nmq" id="Uk" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uf" role="lGtFl">
          <node concept="3u3nmq" id="Ul" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ua" role="1B3o_S">
        <node concept="cd27G" id="Um" role="lGtFl">
          <node concept="3u3nmq" id="Un" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ub" role="lGtFl">
        <node concept="3u3nmq" id="Uo" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Up" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Uu" role="1tU5fm">
          <node concept="cd27G" id="Uw" role="lGtFl">
            <node concept="3u3nmq" id="Ux" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uv" role="lGtFl">
          <node concept="3u3nmq" id="Uy" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uq" role="3clF47">
        <node concept="9aQIb" id="Uz" role="3cqZAp">
          <node concept="3clFbS" id="U_" role="9aQI4">
            <node concept="3cpWs6" id="UB" role="3cqZAp">
              <node concept="2ShNRf" id="UD" role="3cqZAk">
                <node concept="1pGfFk" id="UF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="UH" role="37wK5m">
                    <node concept="2OqwBi" id="UK" role="2Oq$k0">
                      <node concept="liA8E" id="UN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="UQ" role="lGtFl">
                          <node concept="3u3nmq" id="UR" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="UO" role="2Oq$k0">
                        <node concept="37vLTw" id="US" role="2JrQYb">
                          <ref role="3cqZAo" node="Up" resolve="argument" />
                          <node concept="cd27G" id="UU" role="lGtFl">
                            <node concept="3u3nmq" id="UV" role="cd27D">
                              <property role="3u3nmv" value="5455284157993989832" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="UT" role="lGtFl">
                          <node concept="3u3nmq" id="UW" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UP" role="lGtFl">
                        <node concept="3u3nmq" id="UX" role="cd27D">
                          <property role="3u3nmv" value="5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="UY" role="37wK5m">
                        <ref role="37wK5l" node="Sg" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="V0" role="lGtFl">
                          <node concept="3u3nmq" id="V1" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UZ" role="lGtFl">
                        <node concept="3u3nmq" id="V2" role="cd27D">
                          <property role="3u3nmv" value="5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="UM" role="lGtFl">
                      <node concept="3u3nmq" id="V3" role="cd27D">
                        <property role="3u3nmv" value="5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UI" role="37wK5m">
                    <node concept="cd27G" id="V4" role="lGtFl">
                      <node concept="3u3nmq" id="V5" role="cd27D">
                        <property role="3u3nmv" value="5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UJ" role="lGtFl">
                    <node concept="3u3nmq" id="V6" role="cd27D">
                      <property role="3u3nmv" value="5455284157993989832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UG" role="lGtFl">
                  <node concept="3u3nmq" id="V7" role="cd27D">
                    <property role="3u3nmv" value="5455284157993989832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UE" role="lGtFl">
                <node concept="3u3nmq" id="V8" role="cd27D">
                  <property role="3u3nmv" value="5455284157993989832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UC" role="lGtFl">
              <node concept="3u3nmq" id="V9" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UA" role="lGtFl">
            <node concept="3u3nmq" id="Va" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U$" role="lGtFl">
          <node concept="3u3nmq" id="Vb" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ur" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Vc" role="lGtFl">
          <node concept="3u3nmq" id="Vd" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Us" role="1B3o_S">
        <node concept="cd27G" id="Ve" role="lGtFl">
          <node concept="3u3nmq" id="Vf" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ut" role="lGtFl">
        <node concept="3u3nmq" id="Vg" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Si" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Vh" role="3clF47">
        <node concept="3cpWs6" id="Vl" role="3cqZAp">
          <node concept="3clFbT" id="Vn" role="3cqZAk">
            <node concept="cd27G" id="Vp" role="lGtFl">
              <node concept="3u3nmq" id="Vq" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vo" role="lGtFl">
            <node concept="3u3nmq" id="Vr" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vm" role="lGtFl">
          <node concept="3u3nmq" id="Vs" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Vi" role="3clF45">
        <node concept="cd27G" id="Vt" role="lGtFl">
          <node concept="3u3nmq" id="Vu" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vj" role="1B3o_S">
        <node concept="cd27G" id="Vv" role="lGtFl">
          <node concept="3u3nmq" id="Vw" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vk" role="lGtFl">
        <node concept="3u3nmq" id="Vx" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Sj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Vy" role="lGtFl">
        <node concept="3u3nmq" id="Vz" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Sk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="V$" role="lGtFl">
        <node concept="3u3nmq" id="V_" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Sl" role="1B3o_S">
      <node concept="cd27G" id="VA" role="lGtFl">
        <node concept="3u3nmq" id="VB" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Sm" role="lGtFl">
      <node concept="3u3nmq" id="VC" role="cd27D">
        <property role="3u3nmv" value="5455284157993989832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VD">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="VE" role="jymVt">
      <node concept="3clFbS" id="VN" role="3clF47">
        <node concept="cd27G" id="VR" role="lGtFl">
          <node concept="3u3nmq" id="VS" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VO" role="1B3o_S">
        <node concept="cd27G" id="VT" role="lGtFl">
          <node concept="3u3nmq" id="VU" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="VP" role="3clF45">
        <node concept="cd27G" id="VV" role="lGtFl">
          <node concept="3u3nmq" id="VW" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VQ" role="lGtFl">
        <node concept="3u3nmq" id="VX" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="VY" role="3clF45">
        <node concept="cd27G" id="W5" role="lGtFl">
          <node concept="3u3nmq" id="W6" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="W7" role="1tU5fm">
          <node concept="cd27G" id="W9" role="lGtFl">
            <node concept="3u3nmq" id="Wa" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W8" role="lGtFl">
          <node concept="3u3nmq" id="Wb" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Wc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="We" role="lGtFl">
            <node concept="3u3nmq" id="Wf" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wd" role="lGtFl">
          <node concept="3u3nmq" id="Wg" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Wh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Wj" role="lGtFl">
            <node concept="3u3nmq" id="Wk" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wi" role="lGtFl">
          <node concept="3u3nmq" id="Wl" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="W2" role="3clF47">
        <node concept="9aQIb" id="Wm" role="3cqZAp">
          <node concept="3clFbS" id="Wo" role="9aQI4">
            <node concept="3cpWs8" id="Wr" role="3cqZAp">
              <node concept="3cpWsn" id="Wu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Wv" role="33vP2m">
                  <node concept="37vLTw" id="Wx" role="2Oq$k0">
                    <ref role="3cqZAo" node="VZ" resolve="nodeToCheck" />
                    <node concept="cd27G" id="W_" role="lGtFl">
                      <node concept="3u3nmq" id="WA" role="cd27D">
                        <property role="3u3nmv" value="1196864126237" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Wy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="WB" role="lGtFl">
                      <node concept="3u3nmq" id="WC" role="cd27D">
                        <property role="3u3nmv" value="1196864128442" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Wz" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="W$" role="lGtFl">
                    <node concept="3u3nmq" id="WD" role="cd27D">
                      <property role="3u3nmv" value="1204227928633" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ww" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ws" role="3cqZAp">
              <node concept="3cpWsn" id="WE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="WF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="WG" role="33vP2m">
                  <node concept="1pGfFk" id="WH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="WI" role="37wK5m">
                      <ref role="3cqZAo" node="Wu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="WJ" role="37wK5m" />
                    <node concept="Xl_RD" id="WK" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="WL" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="WM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="WN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wt" role="3cqZAp">
              <node concept="2OqwBi" id="WO" role="3clFbG">
                <node concept="3VmV3z" id="WP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="WR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="WQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="WS" role="37wK5m">
                    <node concept="3uibUv" id="WX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="WY" role="10QFUP">
                      <node concept="3VmV3z" id="X0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="X4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="X1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="X5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="X9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="X6" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="X7" role="37wK5m">
                          <property role="Xl_RC" value="1196864123848" />
                        </node>
                        <node concept="3clFbT" id="X8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="X2" role="lGtFl">
                        <property role="6wLej" value="1196864123848" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="X3" role="lGtFl">
                        <node concept="3u3nmq" id="Xa" role="cd27D">
                          <property role="3u3nmv" value="1196864123848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WZ" role="lGtFl">
                      <node concept="3u3nmq" id="Xb" role="cd27D">
                        <property role="3u3nmv" value="1196864131534" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="WT" role="37wK5m">
                    <node concept="3uibUv" id="Xc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Xd" role="10QFUP">
                      <node concept="_YKpA" id="Xf" role="2c44tc">
                        <node concept="3Tqbb2" id="Xh" role="_ZDj9">
                          <node concept="cd27G" id="Xj" role="lGtFl">
                            <node concept="3u3nmq" id="Xk" role="cd27D">
                              <property role="3u3nmv" value="1196864163233" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xi" role="lGtFl">
                          <node concept="3u3nmq" id="Xl" role="cd27D">
                            <property role="3u3nmv" value="1196864158503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xg" role="lGtFl">
                        <node concept="3u3nmq" id="Xm" role="cd27D">
                          <property role="3u3nmv" value="1196864133783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xe" role="lGtFl">
                      <node concept="3u3nmq" id="Xn" role="cd27D">
                        <property role="3u3nmv" value="1196864133782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="WU" role="37wK5m" />
                  <node concept="3clFbT" id="WV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="WW" role="37wK5m">
                    <ref role="3cqZAo" node="WE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Wp" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Wq" role="lGtFl">
            <node concept="3u3nmq" id="Xo" role="cd27D">
              <property role="3u3nmv" value="1196864131532" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wn" role="lGtFl">
          <node concept="3u3nmq" id="Xp" role="cd27D">
            <property role="3u3nmv" value="1196864120833" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W3" role="1B3o_S">
        <node concept="cd27G" id="Xq" role="lGtFl">
          <node concept="3u3nmq" id="Xr" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="W4" role="lGtFl">
        <node concept="3u3nmq" id="Xs" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Xt" role="3clF45">
        <node concept="cd27G" id="Xx" role="lGtFl">
          <node concept="3u3nmq" id="Xy" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xu" role="3clF47">
        <node concept="3cpWs6" id="Xz" role="3cqZAp">
          <node concept="35c_gC" id="X_" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <node concept="cd27G" id="XB" role="lGtFl">
              <node concept="3u3nmq" id="XC" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XA" role="lGtFl">
            <node concept="3u3nmq" id="XD" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X$" role="lGtFl">
          <node concept="3u3nmq" id="XE" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xv" role="1B3o_S">
        <node concept="cd27G" id="XF" role="lGtFl">
          <node concept="3u3nmq" id="XG" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xw" role="lGtFl">
        <node concept="3u3nmq" id="XH" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="XI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="XN" role="1tU5fm">
          <node concept="cd27G" id="XP" role="lGtFl">
            <node concept="3u3nmq" id="XQ" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XO" role="lGtFl">
          <node concept="3u3nmq" id="XR" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XJ" role="3clF47">
        <node concept="9aQIb" id="XS" role="3cqZAp">
          <node concept="3clFbS" id="XU" role="9aQI4">
            <node concept="3cpWs6" id="XW" role="3cqZAp">
              <node concept="2ShNRf" id="XY" role="3cqZAk">
                <node concept="1pGfFk" id="Y0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Y2" role="37wK5m">
                    <node concept="2OqwBi" id="Y5" role="2Oq$k0">
                      <node concept="liA8E" id="Y8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Yb" role="lGtFl">
                          <node concept="3u3nmq" id="Yc" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Y9" role="2Oq$k0">
                        <node concept="37vLTw" id="Yd" role="2JrQYb">
                          <ref role="3cqZAo" node="XI" resolve="argument" />
                          <node concept="cd27G" id="Yf" role="lGtFl">
                            <node concept="3u3nmq" id="Yg" role="cd27D">
                              <property role="3u3nmv" value="1196864120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ye" role="lGtFl">
                          <node concept="3u3nmq" id="Yh" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ya" role="lGtFl">
                        <node concept="3u3nmq" id="Yi" role="cd27D">
                          <property role="3u3nmv" value="1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Yj" role="37wK5m">
                        <ref role="37wK5l" node="VG" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Yl" role="lGtFl">
                          <node concept="3u3nmq" id="Ym" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yk" role="lGtFl">
                        <node concept="3u3nmq" id="Yn" role="cd27D">
                          <property role="3u3nmv" value="1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Y7" role="lGtFl">
                      <node concept="3u3nmq" id="Yo" role="cd27D">
                        <property role="3u3nmv" value="1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Y3" role="37wK5m">
                    <node concept="cd27G" id="Yp" role="lGtFl">
                      <node concept="3u3nmq" id="Yq" role="cd27D">
                        <property role="3u3nmv" value="1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Y4" role="lGtFl">
                    <node concept="3u3nmq" id="Yr" role="cd27D">
                      <property role="3u3nmv" value="1196864120832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Y1" role="lGtFl">
                  <node concept="3u3nmq" id="Ys" role="cd27D">
                    <property role="3u3nmv" value="1196864120832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XZ" role="lGtFl">
                <node concept="3u3nmq" id="Yt" role="cd27D">
                  <property role="3u3nmv" value="1196864120832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XX" role="lGtFl">
              <node concept="3u3nmq" id="Yu" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XV" role="lGtFl">
            <node concept="3u3nmq" id="Yv" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XT" role="lGtFl">
          <node concept="3u3nmq" id="Yw" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Yx" role="lGtFl">
          <node concept="3u3nmq" id="Yy" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XL" role="1B3o_S">
        <node concept="cd27G" id="Yz" role="lGtFl">
          <node concept="3u3nmq" id="Y$" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XM" role="lGtFl">
        <node concept="3u3nmq" id="Y_" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="YA" role="3clF47">
        <node concept="3cpWs6" id="YE" role="3cqZAp">
          <node concept="3clFbT" id="YG" role="3cqZAk">
            <node concept="cd27G" id="YI" role="lGtFl">
              <node concept="3u3nmq" id="YJ" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YH" role="lGtFl">
            <node concept="3u3nmq" id="YK" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YF" role="lGtFl">
          <node concept="3u3nmq" id="YL" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YB" role="3clF45">
        <node concept="cd27G" id="YM" role="lGtFl">
          <node concept="3u3nmq" id="YN" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YC" role="1B3o_S">
        <node concept="cd27G" id="YO" role="lGtFl">
          <node concept="3u3nmq" id="YP" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YD" role="lGtFl">
        <node concept="3u3nmq" id="YQ" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="YR" role="lGtFl">
        <node concept="3u3nmq" id="YS" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="YT" role="lGtFl">
        <node concept="3u3nmq" id="YU" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="VL" role="1B3o_S">
      <node concept="cd27G" id="YV" role="lGtFl">
        <node concept="3u3nmq" id="YW" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VM" role="lGtFl">
      <node concept="3u3nmq" id="YX" role="cd27D">
        <property role="3u3nmv" value="1196864120832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YY">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_ModelNodeInitializer_InferenceRule" />
    <node concept="3clFbW" id="YZ" role="jymVt">
      <node concept="3clFbS" id="Z8" role="3clF47">
        <node concept="cd27G" id="Zc" role="lGtFl">
          <node concept="3u3nmq" id="Zd" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z9" role="1B3o_S">
        <node concept="cd27G" id="Ze" role="lGtFl">
          <node concept="3u3nmq" id="Zf" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Za" role="3clF45">
        <node concept="cd27G" id="Zg" role="lGtFl">
          <node concept="3u3nmq" id="Zh" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zb" role="lGtFl">
        <node concept="3u3nmq" id="Zi" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Zj" role="3clF45">
        <node concept="cd27G" id="Zq" role="lGtFl">
          <node concept="3u3nmq" id="Zr" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelNodeInitializer" />
        <node concept="3Tqbb2" id="Zs" role="1tU5fm">
          <node concept="cd27G" id="Zu" role="lGtFl">
            <node concept="3u3nmq" id="Zv" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zt" role="lGtFl">
          <node concept="3u3nmq" id="Zw" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Zz" role="lGtFl">
            <node concept="3u3nmq" id="Z$" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zy" role="lGtFl">
          <node concept="3u3nmq" id="Z_" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ZA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ZC" role="lGtFl">
            <node concept="3u3nmq" id="ZD" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZB" role="lGtFl">
          <node concept="3u3nmq" id="ZE" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Zn" role="3clF47">
        <node concept="3clFbJ" id="ZF" role="3cqZAp">
          <node concept="3fqX7Q" id="ZI" role="3clFbw">
            <node concept="2OqwBi" id="ZM" role="3fr31v">
              <node concept="3VmV3z" id="ZN" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ZP" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ZO" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ZJ" role="3clFbx">
            <node concept="9aQIb" id="ZQ" role="3cqZAp">
              <node concept="3clFbS" id="ZR" role="9aQI4">
                <node concept="3cpWs8" id="ZS" role="3cqZAp">
                  <node concept="3cpWsn" id="ZV" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ZW" role="33vP2m">
                      <node concept="3TrEf2" id="ZY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1J" resolve="modelToCreate" />
                        <node concept="cd27G" id="102" role="lGtFl">
                          <node concept="3u3nmq" id="103" role="cd27D">
                            <property role="3u3nmv" value="7191184120224050941" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ZZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Zk" resolve="modelNodeInitializer" />
                        <node concept="cd27G" id="104" role="lGtFl">
                          <node concept="3u3nmq" id="105" role="cd27D">
                            <property role="3u3nmv" value="7191184120224050942" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="100" role="lGtFl">
                        <property role="6wLej" value="7191184120224050936" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="101" role="lGtFl">
                        <node concept="3u3nmq" id="106" role="cd27D">
                          <property role="3u3nmv" value="7191184120224050940" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ZX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ZT" role="3cqZAp">
                  <node concept="3cpWsn" id="107" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="108" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="109" role="33vP2m">
                      <node concept="1pGfFk" id="10a" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="10b" role="37wK5m">
                          <ref role="3cqZAo" node="ZV" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="10c" role="37wK5m" />
                        <node concept="Xl_RD" id="10d" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="10e" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224050936" />
                        </node>
                        <node concept="3cmrfG" id="10f" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="10g" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZU" role="3cqZAp">
                  <node concept="2OqwBi" id="10h" role="3clFbG">
                    <node concept="3VmV3z" id="10i" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="10k" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="10j" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="10l" role="37wK5m">
                        <node concept="3uibUv" id="10q" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="10r" role="10QFUP">
                          <node concept="3VmV3z" id="10t" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10x" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10u" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="10y" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="10A" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="10z" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="10$" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224050939" />
                            </node>
                            <node concept="3clFbT" id="10_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="10v" role="lGtFl">
                            <property role="6wLej" value="7191184120224050939" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="10w" role="lGtFl">
                            <node concept="3u3nmq" id="10B" role="cd27D">
                              <property role="3u3nmv" value="7191184120224050939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10s" role="lGtFl">
                          <node concept="3u3nmq" id="10C" role="cd27D">
                            <property role="3u3nmv" value="7191184120224050938" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="10m" role="37wK5m">
                        <node concept="3uibUv" id="10D" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="10E" role="10QFUP">
                          <node concept="3uibUv" id="10G" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            <node concept="cd27G" id="10I" role="lGtFl">
                              <node concept="3u3nmq" id="10J" role="cd27D">
                                <property role="3u3nmv" value="7191184120224050945" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10H" role="lGtFl">
                            <node concept="3u3nmq" id="10K" role="cd27D">
                              <property role="3u3nmv" value="7191184120224050944" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10F" role="lGtFl">
                          <node concept="3u3nmq" id="10L" role="cd27D">
                            <property role="3u3nmv" value="7191184120224050943" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="10n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="10o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="10p" role="37wK5m">
                        <ref role="3cqZAo" node="107" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ZK" role="lGtFl">
            <property role="6wLej" value="7191184120224050936" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="ZL" role="lGtFl">
            <node concept="3u3nmq" id="10M" role="cd27D">
              <property role="3u3nmv" value="7191184120224050936" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZG" role="3cqZAp">
          <node concept="3fqX7Q" id="10N" role="3clFbw">
            <node concept="2OqwBi" id="10R" role="3fr31v">
              <node concept="3VmV3z" id="10S" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="10U" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="10T" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10O" role="3clFbx">
            <node concept="9aQIb" id="10V" role="3cqZAp">
              <node concept="3clFbS" id="10W" role="9aQI4">
                <node concept="3cpWs8" id="10X" role="3cqZAp">
                  <node concept="3cpWsn" id="110" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="111" role="33vP2m">
                      <node concept="3TrEf2" id="113" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1K" resolve="nodeId" />
                        <node concept="cd27G" id="117" role="lGtFl">
                          <node concept="3u3nmq" id="118" role="cd27D">
                            <property role="3u3nmv" value="7191184120224051131" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="114" role="2Oq$k0">
                        <ref role="3cqZAo" node="Zk" resolve="modelNodeInitializer" />
                        <node concept="cd27G" id="119" role="lGtFl">
                          <node concept="3u3nmq" id="11a" role="cd27D">
                            <property role="3u3nmv" value="7191184120224051132" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="115" role="lGtFl">
                        <property role="6wLej" value="7191184120224051126" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="116" role="lGtFl">
                        <node concept="3u3nmq" id="11b" role="cd27D">
                          <property role="3u3nmv" value="7191184120224051130" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="112" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="10Y" role="3cqZAp">
                  <node concept="3cpWsn" id="11c" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="11d" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="11e" role="33vP2m">
                      <node concept="1pGfFk" id="11f" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="11g" role="37wK5m">
                          <ref role="3cqZAo" node="110" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="11h" role="37wK5m" />
                        <node concept="Xl_RD" id="11i" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="11j" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224051126" />
                        </node>
                        <node concept="3cmrfG" id="11k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="11l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10Z" role="3cqZAp">
                  <node concept="2OqwBi" id="11m" role="3clFbG">
                    <node concept="3VmV3z" id="11n" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="11p" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="11o" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="11q" role="37wK5m">
                        <node concept="3uibUv" id="11v" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="11w" role="10QFUP">
                          <node concept="3VmV3z" id="11y" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="11A" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="11z" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="11B" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="11F" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="11C" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="11D" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224051129" />
                            </node>
                            <node concept="3clFbT" id="11E" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="11$" role="lGtFl">
                            <property role="6wLej" value="7191184120224051129" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="11_" role="lGtFl">
                            <node concept="3u3nmq" id="11G" role="cd27D">
                              <property role="3u3nmv" value="7191184120224051129" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11x" role="lGtFl">
                          <node concept="3u3nmq" id="11H" role="cd27D">
                            <property role="3u3nmv" value="7191184120224051128" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="11r" role="37wK5m">
                        <node concept="3uibUv" id="11I" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="11J" role="10QFUP">
                          <node concept="3uibUv" id="11L" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            <node concept="cd27G" id="11N" role="lGtFl">
                              <node concept="3u3nmq" id="11O" role="cd27D">
                                <property role="3u3nmv" value="7191184120224051135" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11M" role="lGtFl">
                            <node concept="3u3nmq" id="11P" role="cd27D">
                              <property role="3u3nmv" value="7191184120224051134" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11K" role="lGtFl">
                          <node concept="3u3nmq" id="11Q" role="cd27D">
                            <property role="3u3nmv" value="7191184120224051133" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="11s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="11t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="11u" role="37wK5m">
                        <ref role="3cqZAo" node="11c" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="10P" role="lGtFl">
            <property role="6wLej" value="7191184120224051126" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="10Q" role="lGtFl">
            <node concept="3u3nmq" id="11R" role="cd27D">
              <property role="3u3nmv" value="7191184120224051126" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZH" role="lGtFl">
          <node concept="3u3nmq" id="11S" role="cd27D">
            <property role="3u3nmv" value="7191184120221583011" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zo" role="1B3o_S">
        <node concept="cd27G" id="11T" role="lGtFl">
          <node concept="3u3nmq" id="11U" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zp" role="lGtFl">
        <node concept="3u3nmq" id="11V" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11W" role="3clF45">
        <node concept="cd27G" id="120" role="lGtFl">
          <node concept="3u3nmq" id="121" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11X" role="3clF47">
        <node concept="3cpWs6" id="122" role="3cqZAp">
          <node concept="35c_gC" id="124" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:2S6ZQ64Qx1I" resolve="ModelNodeInitializer" />
            <node concept="cd27G" id="126" role="lGtFl">
              <node concept="3u3nmq" id="127" role="cd27D">
                <property role="3u3nmv" value="7191184120221583010" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="125" role="lGtFl">
            <node concept="3u3nmq" id="128" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="123" role="lGtFl">
          <node concept="3u3nmq" id="129" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11Y" role="1B3o_S">
        <node concept="cd27G" id="12a" role="lGtFl">
          <node concept="3u3nmq" id="12b" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11Z" role="lGtFl">
        <node concept="3u3nmq" id="12c" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="12d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="12i" role="1tU5fm">
          <node concept="cd27G" id="12k" role="lGtFl">
            <node concept="3u3nmq" id="12l" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12j" role="lGtFl">
          <node concept="3u3nmq" id="12m" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12e" role="3clF47">
        <node concept="9aQIb" id="12n" role="3cqZAp">
          <node concept="3clFbS" id="12p" role="9aQI4">
            <node concept="3cpWs6" id="12r" role="3cqZAp">
              <node concept="2ShNRf" id="12t" role="3cqZAk">
                <node concept="1pGfFk" id="12v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="12x" role="37wK5m">
                    <node concept="2OqwBi" id="12$" role="2Oq$k0">
                      <node concept="liA8E" id="12B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="12E" role="lGtFl">
                          <node concept="3u3nmq" id="12F" role="cd27D">
                            <property role="3u3nmv" value="7191184120221583010" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="12C" role="2Oq$k0">
                        <node concept="37vLTw" id="12G" role="2JrQYb">
                          <ref role="3cqZAo" node="12d" resolve="argument" />
                          <node concept="cd27G" id="12I" role="lGtFl">
                            <node concept="3u3nmq" id="12J" role="cd27D">
                              <property role="3u3nmv" value="7191184120221583010" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12H" role="lGtFl">
                          <node concept="3u3nmq" id="12K" role="cd27D">
                            <property role="3u3nmv" value="7191184120221583010" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12D" role="lGtFl">
                        <node concept="3u3nmq" id="12L" role="cd27D">
                          <property role="3u3nmv" value="7191184120221583010" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="12M" role="37wK5m">
                        <ref role="37wK5l" node="Z1" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="12O" role="lGtFl">
                          <node concept="3u3nmq" id="12P" role="cd27D">
                            <property role="3u3nmv" value="7191184120221583010" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12N" role="lGtFl">
                        <node concept="3u3nmq" id="12Q" role="cd27D">
                          <property role="3u3nmv" value="7191184120221583010" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12A" role="lGtFl">
                      <node concept="3u3nmq" id="12R" role="cd27D">
                        <property role="3u3nmv" value="7191184120221583010" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12y" role="37wK5m">
                    <node concept="cd27G" id="12S" role="lGtFl">
                      <node concept="3u3nmq" id="12T" role="cd27D">
                        <property role="3u3nmv" value="7191184120221583010" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12z" role="lGtFl">
                    <node concept="3u3nmq" id="12U" role="cd27D">
                      <property role="3u3nmv" value="7191184120221583010" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12w" role="lGtFl">
                  <node concept="3u3nmq" id="12V" role="cd27D">
                    <property role="3u3nmv" value="7191184120221583010" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12u" role="lGtFl">
                <node concept="3u3nmq" id="12W" role="cd27D">
                  <property role="3u3nmv" value="7191184120221583010" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12s" role="lGtFl">
              <node concept="3u3nmq" id="12X" role="cd27D">
                <property role="3u3nmv" value="7191184120221583010" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12q" role="lGtFl">
            <node concept="3u3nmq" id="12Y" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12o" role="lGtFl">
          <node concept="3u3nmq" id="12Z" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="130" role="lGtFl">
          <node concept="3u3nmq" id="131" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12g" role="1B3o_S">
        <node concept="cd27G" id="132" role="lGtFl">
          <node concept="3u3nmq" id="133" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12h" role="lGtFl">
        <node concept="3u3nmq" id="134" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="135" role="3clF47">
        <node concept="3cpWs6" id="139" role="3cqZAp">
          <node concept="3clFbT" id="13b" role="3cqZAk">
            <node concept="cd27G" id="13d" role="lGtFl">
              <node concept="3u3nmq" id="13e" role="cd27D">
                <property role="3u3nmv" value="7191184120221583010" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13c" role="lGtFl">
            <node concept="3u3nmq" id="13f" role="cd27D">
              <property role="3u3nmv" value="7191184120221583010" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13a" role="lGtFl">
          <node concept="3u3nmq" id="13g" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="136" role="3clF45">
        <node concept="cd27G" id="13h" role="lGtFl">
          <node concept="3u3nmq" id="13i" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="137" role="1B3o_S">
        <node concept="cd27G" id="13j" role="lGtFl">
          <node concept="3u3nmq" id="13k" role="cd27D">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="138" role="lGtFl">
        <node concept="3u3nmq" id="13l" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Z4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="13m" role="lGtFl">
        <node concept="3u3nmq" id="13n" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Z5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="13o" role="lGtFl">
        <node concept="3u3nmq" id="13p" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Z6" role="1B3o_S">
      <node concept="cd27G" id="13q" role="lGtFl">
        <node concept="3u3nmq" id="13r" role="cd27D">
          <property role="3u3nmv" value="7191184120221583010" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Z7" role="lGtFl">
      <node concept="3u3nmq" id="13s" role="cd27D">
        <property role="3u3nmv" value="7191184120221583010" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13t">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="13u" role="jymVt">
      <node concept="3clFbS" id="13B" role="3clF47">
        <node concept="cd27G" id="13F" role="lGtFl">
          <node concept="3u3nmq" id="13G" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13C" role="1B3o_S">
        <node concept="cd27G" id="13H" role="lGtFl">
          <node concept="3u3nmq" id="13I" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="13D" role="3clF45">
        <node concept="cd27G" id="13J" role="lGtFl">
          <node concept="3u3nmq" id="13K" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13E" role="lGtFl">
        <node concept="3u3nmq" id="13L" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="13M" role="3clF45">
        <node concept="cd27G" id="13T" role="lGtFl">
          <node concept="3u3nmq" id="13U" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="13V" role="1tU5fm">
          <node concept="cd27G" id="13X" role="lGtFl">
            <node concept="3u3nmq" id="13Y" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13W" role="lGtFl">
          <node concept="3u3nmq" id="13Z" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="140" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="142" role="lGtFl">
            <node concept="3u3nmq" id="143" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="141" role="lGtFl">
          <node concept="3u3nmq" id="144" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="145" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="147" role="lGtFl">
            <node concept="3u3nmq" id="148" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="146" role="lGtFl">
          <node concept="3u3nmq" id="149" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13Q" role="3clF47">
        <node concept="3clFbJ" id="14a" role="3cqZAp">
          <node concept="3clFbS" id="14c" role="3clFbx">
            <node concept="9aQIb" id="14g" role="3cqZAp">
              <node concept="3clFbS" id="14i" role="9aQI4">
                <node concept="3cpWs8" id="14l" role="3cqZAp">
                  <node concept="3cpWsn" id="14o" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="14p" role="33vP2m">
                      <node concept="37vLTw" id="14r" role="2Oq$k0">
                        <ref role="3cqZAo" node="13N" resolve="nodeToCheck" />
                        <node concept="cd27G" id="14v" role="lGtFl">
                          <node concept="3u3nmq" id="14w" role="cd27D">
                            <property role="3u3nmv" value="1196866834555" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="14s" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <node concept="cd27G" id="14x" role="lGtFl">
                          <node concept="3u3nmq" id="14y" role="cd27D">
                            <property role="3u3nmv" value="1196866836637" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="14t" role="lGtFl">
                        <property role="6wLej" value="1196866840326" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="14u" role="lGtFl">
                        <node concept="3u3nmq" id="14z" role="cd27D">
                          <property role="3u3nmv" value="1204227888442" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="14q" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="14m" role="3cqZAp">
                  <node concept="3cpWsn" id="14$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="14_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="14A" role="33vP2m">
                      <node concept="1pGfFk" id="14B" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="14C" role="37wK5m">
                          <ref role="3cqZAo" node="14o" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="14D" role="37wK5m" />
                        <node concept="Xl_RD" id="14E" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14F" role="37wK5m">
                          <property role="Xl_RC" value="1196866840326" />
                        </node>
                        <node concept="3cmrfG" id="14G" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="14H" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14n" role="3cqZAp">
                  <node concept="2OqwBi" id="14I" role="3clFbG">
                    <node concept="3VmV3z" id="14J" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="14L" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="14K" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="14M" role="37wK5m">
                        <node concept="3uibUv" id="14R" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="14S" role="10QFUP">
                          <node concept="3VmV3z" id="14U" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="14Y" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="14V" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="14Z" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="153" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="150" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="151" role="37wK5m">
                              <property role="Xl_RC" value="1196866830959" />
                            </node>
                            <node concept="3clFbT" id="152" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="14W" role="lGtFl">
                            <property role="6wLej" value="1196866830959" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="14X" role="lGtFl">
                            <node concept="3u3nmq" id="154" role="cd27D">
                              <property role="3u3nmv" value="1196866830959" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14T" role="lGtFl">
                          <node concept="3u3nmq" id="155" role="cd27D">
                            <property role="3u3nmv" value="1196866840328" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="14N" role="37wK5m">
                        <node concept="3uibUv" id="156" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="157" role="10QFUP">
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <node concept="2OqwBi" id="159" role="37wK5m">
                            <node concept="2OqwBi" id="15b" role="2Oq$k0">
                              <node concept="37vLTw" id="15e" role="2Oq$k0">
                                <ref role="3cqZAo" node="13N" resolve="nodeToCheck" />
                                <node concept="cd27G" id="15h" role="lGtFl">
                                  <node concept="3u3nmq" id="15i" role="cd27D">
                                    <property role="3u3nmv" value="1121515640445420917" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="15f" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                <node concept="cd27G" id="15j" role="lGtFl">
                                  <node concept="3u3nmq" id="15k" role="cd27D">
                                    <property role="3u3nmv" value="1121515640445422813" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="15g" role="lGtFl">
                                <node concept="3u3nmq" id="15l" role="cd27D">
                                  <property role="3u3nmv" value="1121515640445421616" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="15c" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <node concept="cd27G" id="15m" role="lGtFl">
                                <node concept="3u3nmq" id="15n" role="cd27D">
                                  <property role="3u3nmv" value="1121515640445425202" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="15d" role="lGtFl">
                              <node concept="3u3nmq" id="15o" role="cd27D">
                                <property role="3u3nmv" value="1121515640445423625" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="15a" role="lGtFl">
                            <node concept="3u3nmq" id="15p" role="cd27D">
                              <property role="3u3nmv" value="1121515640445426299" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="158" role="lGtFl">
                          <node concept="3u3nmq" id="15q" role="cd27D">
                            <property role="3u3nmv" value="1196866844267" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="14O" role="37wK5m" />
                      <node concept="3clFbT" id="14P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="14Q" role="37wK5m">
                        <ref role="3cqZAo" node="14$" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="14j" role="lGtFl">
                <property role="6wLej" value="1196866840326" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="cd27G" id="14k" role="lGtFl">
                <node concept="3u3nmq" id="15r" role="cd27D">
                  <property role="3u3nmv" value="1196866840326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14h" role="lGtFl">
              <node concept="3u3nmq" id="15s" role="cd27D">
                <property role="3u3nmv" value="2173356959483012555" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14d" role="3clFbw">
            <node concept="37vLTw" id="15t" role="2Oq$k0">
              <ref role="3cqZAo" node="13N" resolve="nodeToCheck" />
              <node concept="cd27G" id="15w" role="lGtFl">
                <node concept="3u3nmq" id="15x" role="cd27D">
                  <property role="3u3nmv" value="2173356959483013243" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="15u" role="2OqNvi">
              <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
              <node concept="cd27G" id="15y" role="lGtFl">
                <node concept="3u3nmq" id="15z" role="cd27D">
                  <property role="3u3nmv" value="2173356959483016707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15v" role="lGtFl">
              <node concept="3u3nmq" id="15$" role="cd27D">
                <property role="3u3nmv" value="2173356959483014969" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="14e" role="9aQIa">
            <node concept="3clFbS" id="15_" role="9aQI4">
              <node concept="9aQIb" id="15B" role="3cqZAp">
                <node concept="3clFbS" id="15D" role="9aQI4">
                  <node concept="3cpWs8" id="15G" role="3cqZAp">
                    <node concept="3cpWsn" id="15J" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="15K" role="33vP2m">
                        <node concept="37vLTw" id="15M" role="2Oq$k0">
                          <ref role="3cqZAo" node="13N" resolve="nodeToCheck" />
                          <node concept="cd27G" id="15Q" role="lGtFl">
                            <node concept="3u3nmq" id="15R" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023881" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="15N" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <node concept="cd27G" id="15S" role="lGtFl">
                            <node concept="3u3nmq" id="15T" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023882" />
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="15O" role="lGtFl">
                          <property role="6wLej" value="2173356959483023870" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="cd27G" id="15P" role="lGtFl">
                          <node concept="3u3nmq" id="15U" role="cd27D">
                            <property role="3u3nmv" value="2173356959483023880" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="15L" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="15H" role="3cqZAp">
                    <node concept="3cpWsn" id="15V" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="15W" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="15X" role="33vP2m">
                        <node concept="1pGfFk" id="15Y" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="15Z" role="37wK5m">
                            <ref role="3cqZAo" node="15J" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="160" role="37wK5m" />
                          <node concept="Xl_RD" id="161" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="162" role="37wK5m">
                            <property role="Xl_RC" value="2173356959483023870" />
                          </node>
                          <node concept="3cmrfG" id="163" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="164" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="15I" role="3cqZAp">
                    <node concept="2OqwBi" id="165" role="3clFbG">
                      <node concept="3VmV3z" id="166" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="168" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="167" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="169" role="37wK5m">
                          <node concept="3uibUv" id="16e" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="16f" role="10QFUP">
                            <node concept="3VmV3z" id="16h" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="16l" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="16i" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="16m" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="16q" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="16n" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="16o" role="37wK5m">
                                <property role="Xl_RC" value="2173356959483023879" />
                              </node>
                              <node concept="3clFbT" id="16p" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="16j" role="lGtFl">
                              <property role="6wLej" value="2173356959483023879" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="16k" role="lGtFl">
                              <node concept="3u3nmq" id="16r" role="cd27D">
                                <property role="3u3nmv" value="2173356959483023879" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="16g" role="lGtFl">
                            <node concept="3u3nmq" id="16s" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023878" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="16a" role="37wK5m">
                          <node concept="3uibUv" id="16t" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="16u" role="10QFUP">
                            <node concept="17QB3L" id="16w" role="2c44tc">
                              <node concept="cd27G" id="16y" role="lGtFl">
                                <node concept="3u3nmq" id="16z" role="cd27D">
                                  <property role="3u3nmv" value="2173356959483032014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="16x" role="lGtFl">
                              <node concept="3u3nmq" id="16$" role="cd27D">
                                <property role="3u3nmv" value="2173356959483029591" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="16v" role="lGtFl">
                            <node concept="3u3nmq" id="16_" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023871" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="16b" role="37wK5m" />
                        <node concept="3clFbT" id="16c" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="16d" role="37wK5m">
                          <ref role="3cqZAo" node="15V" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="15E" role="lGtFl">
                  <property role="6wLej" value="2173356959483023870" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
                <node concept="cd27G" id="15F" role="lGtFl">
                  <node concept="3u3nmq" id="16A" role="cd27D">
                    <property role="3u3nmv" value="2173356959483023870" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15C" role="lGtFl">
                <node concept="3u3nmq" id="16B" role="cd27D">
                  <property role="3u3nmv" value="2173356959483021839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15A" role="lGtFl">
              <node concept="3u3nmq" id="16C" role="cd27D">
                <property role="3u3nmv" value="2173356959483021838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14f" role="lGtFl">
            <node concept="3u3nmq" id="16D" role="cd27D">
              <property role="3u3nmv" value="2173356959483012553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14b" role="lGtFl">
          <node concept="3u3nmq" id="16E" role="cd27D">
            <property role="3u3nmv" value="1196866827113" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13R" role="1B3o_S">
        <node concept="cd27G" id="16F" role="lGtFl">
          <node concept="3u3nmq" id="16G" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13S" role="lGtFl">
        <node concept="3u3nmq" id="16H" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="16I" role="3clF45">
        <node concept="cd27G" id="16M" role="lGtFl">
          <node concept="3u3nmq" id="16N" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16J" role="3clF47">
        <node concept="3cpWs6" id="16O" role="3cqZAp">
          <node concept="35c_gC" id="16Q" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
            <node concept="cd27G" id="16S" role="lGtFl">
              <node concept="3u3nmq" id="16T" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16R" role="lGtFl">
            <node concept="3u3nmq" id="16U" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16P" role="lGtFl">
          <node concept="3u3nmq" id="16V" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16K" role="1B3o_S">
        <node concept="cd27G" id="16W" role="lGtFl">
          <node concept="3u3nmq" id="16X" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16L" role="lGtFl">
        <node concept="3u3nmq" id="16Y" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="16Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="174" role="1tU5fm">
          <node concept="cd27G" id="176" role="lGtFl">
            <node concept="3u3nmq" id="177" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="175" role="lGtFl">
          <node concept="3u3nmq" id="178" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="170" role="3clF47">
        <node concept="9aQIb" id="179" role="3cqZAp">
          <node concept="3clFbS" id="17b" role="9aQI4">
            <node concept="3cpWs6" id="17d" role="3cqZAp">
              <node concept="2ShNRf" id="17f" role="3cqZAk">
                <node concept="1pGfFk" id="17h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="17j" role="37wK5m">
                    <node concept="2OqwBi" id="17m" role="2Oq$k0">
                      <node concept="liA8E" id="17p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="17s" role="lGtFl">
                          <node concept="3u3nmq" id="17t" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="17q" role="2Oq$k0">
                        <node concept="37vLTw" id="17u" role="2JrQYb">
                          <ref role="3cqZAo" node="16Z" resolve="argument" />
                          <node concept="cd27G" id="17w" role="lGtFl">
                            <node concept="3u3nmq" id="17x" role="cd27D">
                              <property role="3u3nmv" value="1196866827112" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17v" role="lGtFl">
                          <node concept="3u3nmq" id="17y" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17r" role="lGtFl">
                        <node concept="3u3nmq" id="17z" role="cd27D">
                          <property role="3u3nmv" value="1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="17$" role="37wK5m">
                        <ref role="37wK5l" node="13w" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="17A" role="lGtFl">
                          <node concept="3u3nmq" id="17B" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17_" role="lGtFl">
                        <node concept="3u3nmq" id="17C" role="cd27D">
                          <property role="3u3nmv" value="1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17o" role="lGtFl">
                      <node concept="3u3nmq" id="17D" role="cd27D">
                        <property role="3u3nmv" value="1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17k" role="37wK5m">
                    <node concept="cd27G" id="17E" role="lGtFl">
                      <node concept="3u3nmq" id="17F" role="cd27D">
                        <property role="3u3nmv" value="1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17l" role="lGtFl">
                    <node concept="3u3nmq" id="17G" role="cd27D">
                      <property role="3u3nmv" value="1196866827112" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17i" role="lGtFl">
                  <node concept="3u3nmq" id="17H" role="cd27D">
                    <property role="3u3nmv" value="1196866827112" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17g" role="lGtFl">
                <node concept="3u3nmq" id="17I" role="cd27D">
                  <property role="3u3nmv" value="1196866827112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17e" role="lGtFl">
              <node concept="3u3nmq" id="17J" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17c" role="lGtFl">
            <node concept="3u3nmq" id="17K" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17a" role="lGtFl">
          <node concept="3u3nmq" id="17L" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="171" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="17M" role="lGtFl">
          <node concept="3u3nmq" id="17N" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="172" role="1B3o_S">
        <node concept="cd27G" id="17O" role="lGtFl">
          <node concept="3u3nmq" id="17P" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="173" role="lGtFl">
        <node concept="3u3nmq" id="17Q" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="17R" role="3clF47">
        <node concept="3cpWs6" id="17V" role="3cqZAp">
          <node concept="3clFbT" id="17X" role="3cqZAk">
            <node concept="cd27G" id="17Z" role="lGtFl">
              <node concept="3u3nmq" id="180" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17Y" role="lGtFl">
            <node concept="3u3nmq" id="181" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17W" role="lGtFl">
          <node concept="3u3nmq" id="182" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17S" role="3clF45">
        <node concept="cd27G" id="183" role="lGtFl">
          <node concept="3u3nmq" id="184" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17T" role="1B3o_S">
        <node concept="cd27G" id="185" role="lGtFl">
          <node concept="3u3nmq" id="186" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17U" role="lGtFl">
        <node concept="3u3nmq" id="187" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="188" role="lGtFl">
        <node concept="3u3nmq" id="189" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="18a" role="lGtFl">
        <node concept="3u3nmq" id="18b" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="13_" role="1B3o_S">
      <node concept="cd27G" id="18c" role="lGtFl">
        <node concept="3u3nmq" id="18d" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="13A" role="lGtFl">
      <node concept="3u3nmq" id="18e" role="cd27D">
        <property role="3u3nmv" value="1196866827112" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18f">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <node concept="3clFbW" id="18g" role="jymVt">
      <node concept="3clFbS" id="18p" role="3clF47">
        <node concept="cd27G" id="18t" role="lGtFl">
          <node concept="3u3nmq" id="18u" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18q" role="1B3o_S">
        <node concept="cd27G" id="18v" role="lGtFl">
          <node concept="3u3nmq" id="18w" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18r" role="3clF45">
        <node concept="cd27G" id="18x" role="lGtFl">
          <node concept="3u3nmq" id="18y" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18s" role="lGtFl">
        <node concept="3u3nmq" id="18z" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18h" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="18$" role="3clF45">
        <node concept="cd27G" id="18F" role="lGtFl">
          <node concept="3u3nmq" id="18G" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="18H" role="1tU5fm">
          <node concept="cd27G" id="18J" role="lGtFl">
            <node concept="3u3nmq" id="18K" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18I" role="lGtFl">
          <node concept="3u3nmq" id="18L" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="18M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="18O" role="lGtFl">
            <node concept="3u3nmq" id="18P" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18N" role="lGtFl">
          <node concept="3u3nmq" id="18Q" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18B" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="18R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="18T" role="lGtFl">
            <node concept="3u3nmq" id="18U" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18S" role="lGtFl">
          <node concept="3u3nmq" id="18V" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18C" role="3clF47">
        <node concept="9aQIb" id="18W" role="3cqZAp">
          <node concept="3clFbS" id="190" role="9aQI4">
            <node concept="3cpWs8" id="193" role="3cqZAp">
              <node concept="3cpWsn" id="196" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="197" role="33vP2m">
                  <ref role="3cqZAo" node="18_" resolve="quotation" />
                  <node concept="6wLe0" id="199" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="19a" role="lGtFl">
                    <node concept="3u3nmq" id="19b" role="cd27D">
                      <property role="3u3nmv" value="768255023492558001" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="198" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="194" role="3cqZAp">
              <node concept="3cpWsn" id="19c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="19d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="19e" role="33vP2m">
                  <node concept="1pGfFk" id="19f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="19g" role="37wK5m">
                      <ref role="3cqZAo" node="196" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="19h" role="37wK5m" />
                    <node concept="Xl_RD" id="19i" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="19j" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="19k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="19l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="195" role="3cqZAp">
              <node concept="2OqwBi" id="19m" role="3clFbG">
                <node concept="3VmV3z" id="19n" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="19p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="19o" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="19q" role="37wK5m">
                    <node concept="3uibUv" id="19t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="19u" role="10QFUP">
                      <node concept="3VmV3z" id="19w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="19$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="19x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="19_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="19D" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="19A" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="19B" role="37wK5m">
                          <property role="Xl_RC" value="1196858483112" />
                        </node>
                        <node concept="3clFbT" id="19C" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="19y" role="lGtFl">
                        <property role="6wLej" value="1196858483112" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="19z" role="lGtFl">
                        <node concept="3u3nmq" id="19E" role="cd27D">
                          <property role="3u3nmv" value="1196858483112" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19v" role="lGtFl">
                      <node concept="3u3nmq" id="19F" role="cd27D">
                        <property role="3u3nmv" value="1196858483111" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="19r" role="37wK5m">
                    <node concept="3uibUv" id="19G" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="19H" role="10QFUP">
                      <node concept="3Tqbb2" id="19J" role="2c44tc">
                        <node concept="2c44tb" id="19L" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2YIFZM" id="19N" role="2c44t1">
                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                            <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                            <node concept="2OqwBi" id="19P" role="37wK5m">
                              <node concept="2OqwBi" id="19R" role="2Oq$k0">
                                <node concept="37vLTw" id="19U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="18_" resolve="quotation" />
                                  <node concept="cd27G" id="19X" role="lGtFl">
                                    <node concept="3u3nmq" id="19Y" role="cd27D">
                                      <property role="3u3nmv" value="768255023492558619" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="19V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                  <node concept="cd27G" id="19Z" role="lGtFl">
                                    <node concept="3u3nmq" id="1a0" role="cd27D">
                                      <property role="3u3nmv" value="1196858476592" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="19W" role="lGtFl">
                                  <node concept="3u3nmq" id="1a1" role="cd27D">
                                    <property role="3u3nmv" value="1204227930876" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2yIwOk" id="19S" role="2OqNvi">
                                <node concept="cd27G" id="1a2" role="lGtFl">
                                  <node concept="3u3nmq" id="1a3" role="cd27D">
                                    <property role="3u3nmv" value="5495892681291772947" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="19T" role="lGtFl">
                                <node concept="3u3nmq" id="1a4" role="cd27D">
                                  <property role="3u3nmv" value="1204227883823" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="19Q" role="lGtFl">
                              <node concept="3u3nmq" id="1a5" role="cd27D">
                                <property role="3u3nmv" value="768255023490364200" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="19O" role="lGtFl">
                            <node concept="3u3nmq" id="1a6" role="cd27D">
                              <property role="3u3nmv" value="1196858476588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19M" role="lGtFl">
                          <node concept="3u3nmq" id="1a7" role="cd27D">
                            <property role="3u3nmv" value="1196858476565" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19K" role="lGtFl">
                        <node concept="3u3nmq" id="1a8" role="cd27D">
                          <property role="3u3nmv" value="1196858476564" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19I" role="lGtFl">
                      <node concept="3u3nmq" id="1a9" role="cd27D">
                        <property role="3u3nmv" value="1196858483113" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="19s" role="37wK5m">
                    <ref role="3cqZAo" node="19c" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="191" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="192" role="lGtFl">
            <node concept="3u3nmq" id="1aa" role="cd27D">
              <property role="3u3nmv" value="1196858483110" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="18X" role="3cqZAp">
          <node concept="3clFbS" id="1ab" role="9aQI4">
            <node concept="3cpWs8" id="1ae" role="3cqZAp">
              <node concept="3cpWsn" id="1ah" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="1ai" role="33vP2m">
                  <node concept="3TrEf2" id="1ak" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate_old" />
                    <node concept="cd27G" id="1ao" role="lGtFl">
                      <node concept="3u3nmq" id="1ap" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183163" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1al" role="2Oq$k0">
                    <ref role="3cqZAo" node="18_" resolve="quotation" />
                    <node concept="cd27G" id="1aq" role="lGtFl">
                      <node concept="3u3nmq" id="1ar" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183164" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1am" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1an" role="lGtFl">
                    <node concept="3u3nmq" id="1as" role="cd27D">
                      <property role="3u3nmv" value="3180306201267183162" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1aj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1af" role="3cqZAp">
              <node concept="3cpWsn" id="1at" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1au" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1av" role="33vP2m">
                  <node concept="1pGfFk" id="1aw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1ax" role="37wK5m">
                      <ref role="3cqZAo" node="1ah" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1ay" role="37wK5m" />
                    <node concept="Xl_RD" id="1az" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1a$" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="1a_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1aA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ag" role="3cqZAp">
              <node concept="2OqwBi" id="1aB" role="3clFbG">
                <node concept="3VmV3z" id="1aC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1aE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1aD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="1aF" role="37wK5m">
                    <node concept="3uibUv" id="1aK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1aL" role="10QFUP">
                      <node concept="3VmV3z" id="1aN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1aR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1aO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1aS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1aW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1aT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1aU" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267183161" />
                        </node>
                        <node concept="3clFbT" id="1aV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1aP" role="lGtFl">
                        <property role="6wLej" value="3180306201267183161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1aQ" role="lGtFl">
                        <node concept="3u3nmq" id="1aX" role="cd27D">
                          <property role="3u3nmv" value="3180306201267183161" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aM" role="lGtFl">
                      <node concept="3u3nmq" id="1aY" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183160" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1aG" role="37wK5m">
                    <node concept="3uibUv" id="1aZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="1b0" role="10QFUP">
                      <node concept="3uibUv" id="1b2" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        <node concept="cd27G" id="1b4" role="lGtFl">
                          <node concept="3u3nmq" id="1b5" role="cd27D">
                            <property role="3u3nmv" value="3180306201267192127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1b3" role="lGtFl">
                        <node concept="3u3nmq" id="1b6" role="cd27D">
                          <property role="3u3nmv" value="3180306201267183166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1b1" role="lGtFl">
                      <node concept="3u3nmq" id="1b7" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183165" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1aH" role="37wK5m" />
                  <node concept="3clFbT" id="1aI" role="37wK5m" />
                  <node concept="37vLTw" id="1aJ" role="37wK5m">
                    <ref role="3cqZAo" node="1at" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ac" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="1ad" role="lGtFl">
            <node concept="3u3nmq" id="1b8" role="cd27D">
              <property role="3u3nmv" value="3180306201267183159" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="18Y" role="3cqZAp">
          <node concept="3clFbS" id="1b9" role="9aQI4">
            <node concept="3cpWs8" id="1bc" role="3cqZAp">
              <node concept="3cpWsn" id="1bf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="1bg" role="33vP2m">
                  <node concept="3TrEf2" id="1bi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId_old" />
                    <node concept="cd27G" id="1bm" role="lGtFl">
                      <node concept="3u3nmq" id="1bn" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192147" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1bj" role="2Oq$k0">
                    <ref role="3cqZAo" node="18_" resolve="quotation" />
                    <node concept="cd27G" id="1bo" role="lGtFl">
                      <node concept="3u3nmq" id="1bp" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192134" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1bk" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1bl" role="lGtFl">
                    <node concept="3u3nmq" id="1bq" role="cd27D">
                      <property role="3u3nmv" value="3180306201267192132" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1bh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1bd" role="3cqZAp">
              <node concept="3cpWsn" id="1br" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1bs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1bt" role="33vP2m">
                  <node concept="1pGfFk" id="1bu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1bv" role="37wK5m">
                      <ref role="3cqZAo" node="1bf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1bw" role="37wK5m" />
                    <node concept="Xl_RD" id="1bx" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1by" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="1bz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1b$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1be" role="3cqZAp">
              <node concept="2OqwBi" id="1b_" role="3clFbG">
                <node concept="3VmV3z" id="1bA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1bC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1bB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="1bD" role="37wK5m">
                    <node concept="3uibUv" id="1bI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1bJ" role="10QFUP">
                      <node concept="3VmV3z" id="1bL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1bP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1bM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1bQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1bU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1bR" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1bS" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267192131" />
                        </node>
                        <node concept="3clFbT" id="1bT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1bN" role="lGtFl">
                        <property role="6wLej" value="3180306201267192131" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1bO" role="lGtFl">
                        <node concept="3u3nmq" id="1bV" role="cd27D">
                          <property role="3u3nmv" value="3180306201267192131" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bK" role="lGtFl">
                      <node concept="3u3nmq" id="1bW" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192130" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1bE" role="37wK5m">
                    <node concept="3uibUv" id="1bX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="1bY" role="10QFUP">
                      <node concept="3uibUv" id="1c0" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        <node concept="cd27G" id="1c2" role="lGtFl">
                          <node concept="3u3nmq" id="1c3" role="cd27D">
                            <property role="3u3nmv" value="3180306201267192150" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1c1" role="lGtFl">
                        <node concept="3u3nmq" id="1c4" role="cd27D">
                          <property role="3u3nmv" value="3180306201267192136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bZ" role="lGtFl">
                      <node concept="3u3nmq" id="1c5" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192135" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1bF" role="37wK5m" />
                  <node concept="3clFbT" id="1bG" role="37wK5m" />
                  <node concept="37vLTw" id="1bH" role="37wK5m">
                    <ref role="3cqZAo" node="1br" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ba" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="1bb" role="lGtFl">
            <node concept="3u3nmq" id="1c6" role="cd27D">
              <property role="3u3nmv" value="3180306201267192129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18Z" role="lGtFl">
          <node concept="3u3nmq" id="1c7" role="cd27D">
            <property role="3u3nmv" value="1196352592947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18D" role="1B3o_S">
        <node concept="cd27G" id="1c8" role="lGtFl">
          <node concept="3u3nmq" id="1c9" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18E" role="lGtFl">
        <node concept="3u3nmq" id="1ca" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18i" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1cb" role="3clF45">
        <node concept="cd27G" id="1cf" role="lGtFl">
          <node concept="3u3nmq" id="1cg" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cc" role="3clF47">
        <node concept="3cpWs6" id="1ch" role="3cqZAp">
          <node concept="35c_gC" id="1cj" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
            <node concept="cd27G" id="1cl" role="lGtFl">
              <node concept="3u3nmq" id="1cm" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ck" role="lGtFl">
            <node concept="3u3nmq" id="1cn" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ci" role="lGtFl">
          <node concept="3u3nmq" id="1co" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cd" role="1B3o_S">
        <node concept="cd27G" id="1cp" role="lGtFl">
          <node concept="3u3nmq" id="1cq" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ce" role="lGtFl">
        <node concept="3u3nmq" id="1cr" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18j" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1cs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1cx" role="1tU5fm">
          <node concept="cd27G" id="1cz" role="lGtFl">
            <node concept="3u3nmq" id="1c$" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cy" role="lGtFl">
          <node concept="3u3nmq" id="1c_" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ct" role="3clF47">
        <node concept="9aQIb" id="1cA" role="3cqZAp">
          <node concept="3clFbS" id="1cC" role="9aQI4">
            <node concept="3cpWs6" id="1cE" role="3cqZAp">
              <node concept="2ShNRf" id="1cG" role="3cqZAk">
                <node concept="1pGfFk" id="1cI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1cK" role="37wK5m">
                    <node concept="2OqwBi" id="1cN" role="2Oq$k0">
                      <node concept="liA8E" id="1cQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1cT" role="lGtFl">
                          <node concept="3u3nmq" id="1cU" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1cR" role="2Oq$k0">
                        <node concept="37vLTw" id="1cV" role="2JrQYb">
                          <ref role="3cqZAo" node="1cs" resolve="argument" />
                          <node concept="cd27G" id="1cX" role="lGtFl">
                            <node concept="3u3nmq" id="1cY" role="cd27D">
                              <property role="3u3nmv" value="1196352592946" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1cW" role="lGtFl">
                          <node concept="3u3nmq" id="1cZ" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1cS" role="lGtFl">
                        <node concept="3u3nmq" id="1d0" role="cd27D">
                          <property role="3u3nmv" value="1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1d1" role="37wK5m">
                        <ref role="37wK5l" node="18i" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1d3" role="lGtFl">
                          <node concept="3u3nmq" id="1d4" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1d2" role="lGtFl">
                        <node concept="3u3nmq" id="1d5" role="cd27D">
                          <property role="3u3nmv" value="1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cP" role="lGtFl">
                      <node concept="3u3nmq" id="1d6" role="cd27D">
                        <property role="3u3nmv" value="1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1cL" role="37wK5m">
                    <node concept="cd27G" id="1d7" role="lGtFl">
                      <node concept="3u3nmq" id="1d8" role="cd27D">
                        <property role="3u3nmv" value="1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cM" role="lGtFl">
                    <node concept="3u3nmq" id="1d9" role="cd27D">
                      <property role="3u3nmv" value="1196352592946" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cJ" role="lGtFl">
                  <node concept="3u3nmq" id="1da" role="cd27D">
                    <property role="3u3nmv" value="1196352592946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cH" role="lGtFl">
                <node concept="3u3nmq" id="1db" role="cd27D">
                  <property role="3u3nmv" value="1196352592946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cF" role="lGtFl">
              <node concept="3u3nmq" id="1dc" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cD" role="lGtFl">
            <node concept="3u3nmq" id="1dd" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cB" role="lGtFl">
          <node concept="3u3nmq" id="1de" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1cu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1df" role="lGtFl">
          <node concept="3u3nmq" id="1dg" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cv" role="1B3o_S">
        <node concept="cd27G" id="1dh" role="lGtFl">
          <node concept="3u3nmq" id="1di" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cw" role="lGtFl">
        <node concept="3u3nmq" id="1dj" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18k" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1dk" role="3clF47">
        <node concept="3cpWs6" id="1do" role="3cqZAp">
          <node concept="3clFbT" id="1dq" role="3cqZAk">
            <node concept="cd27G" id="1ds" role="lGtFl">
              <node concept="3u3nmq" id="1dt" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dr" role="lGtFl">
            <node concept="3u3nmq" id="1du" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dp" role="lGtFl">
          <node concept="3u3nmq" id="1dv" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1dl" role="3clF45">
        <node concept="cd27G" id="1dw" role="lGtFl">
          <node concept="3u3nmq" id="1dx" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dm" role="1B3o_S">
        <node concept="cd27G" id="1dy" role="lGtFl">
          <node concept="3u3nmq" id="1dz" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dn" role="lGtFl">
        <node concept="3u3nmq" id="1d$" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18l" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1d_" role="lGtFl">
        <node concept="3u3nmq" id="1dA" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1dB" role="lGtFl">
        <node concept="3u3nmq" id="1dC" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18n" role="1B3o_S">
      <node concept="cd27G" id="1dD" role="lGtFl">
        <node concept="3u3nmq" id="1dE" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18o" role="lGtFl">
      <node concept="3u3nmq" id="1dF" role="cd27D">
        <property role="3u3nmv" value="1196352592946" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dG">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="1dH" role="jymVt">
      <node concept="3clFbS" id="1dQ" role="3clF47">
        <node concept="cd27G" id="1dU" role="lGtFl">
          <node concept="3u3nmq" id="1dV" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dR" role="1B3o_S">
        <node concept="cd27G" id="1dW" role="lGtFl">
          <node concept="3u3nmq" id="1dX" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1dS" role="3clF45">
        <node concept="cd27G" id="1dY" role="lGtFl">
          <node concept="3u3nmq" id="1dZ" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dT" role="lGtFl">
        <node concept="3u3nmq" id="1e0" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1e1" role="3clF45">
        <node concept="cd27G" id="1e8" role="lGtFl">
          <node concept="3u3nmq" id="1e9" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="1ea" role="1tU5fm">
          <node concept="cd27G" id="1ec" role="lGtFl">
            <node concept="3u3nmq" id="1ed" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eb" role="lGtFl">
          <node concept="3u3nmq" id="1ee" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ef" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1eh" role="lGtFl">
            <node concept="3u3nmq" id="1ei" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eg" role="lGtFl">
          <node concept="3u3nmq" id="1ej" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1ek" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1em" role="lGtFl">
            <node concept="3u3nmq" id="1en" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1el" role="lGtFl">
          <node concept="3u3nmq" id="1eo" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1e5" role="3clF47">
        <node concept="9aQIb" id="1ep" role="3cqZAp">
          <node concept="3clFbS" id="1er" role="9aQI4">
            <node concept="3cpWs8" id="1eu" role="3cqZAp">
              <node concept="3cpWsn" id="1ex" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="1ey" role="33vP2m">
                  <node concept="37vLTw" id="1e$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e2" resolve="nodeToCheck" />
                    <node concept="cd27G" id="1eC" role="lGtFl">
                      <node concept="3u3nmq" id="1eD" role="cd27D">
                        <property role="3u3nmv" value="1196864102130" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1e_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="1eE" role="lGtFl">
                      <node concept="3u3nmq" id="1eF" role="cd27D">
                        <property role="3u3nmv" value="1196864199073" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1eA" role="lGtFl">
                    <property role="6wLej" value="1196864105033" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1eB" role="lGtFl">
                    <node concept="3u3nmq" id="1eG" role="cd27D">
                      <property role="3u3nmv" value="1204227919398" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ez" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ev" role="3cqZAp">
              <node concept="3cpWsn" id="1eH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1eI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1eJ" role="33vP2m">
                  <node concept="1pGfFk" id="1eK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1eL" role="37wK5m">
                      <ref role="3cqZAo" node="1ex" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1eM" role="37wK5m" />
                    <node concept="Xl_RD" id="1eN" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1eO" role="37wK5m">
                      <property role="Xl_RC" value="1196864105033" />
                    </node>
                    <node concept="3cmrfG" id="1eP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1eQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ew" role="3cqZAp">
              <node concept="2OqwBi" id="1eR" role="3clFbG">
                <node concept="3VmV3z" id="1eS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1eU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1eT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="1eV" role="37wK5m">
                    <node concept="3uibUv" id="1f0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1f1" role="10QFUP">
                      <node concept="3VmV3z" id="1f3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1f7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1f4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1f8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1fc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1f9" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1fa" role="37wK5m">
                          <property role="Xl_RC" value="1196864100630" />
                        </node>
                        <node concept="3clFbT" id="1fb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1f5" role="lGtFl">
                        <property role="6wLej" value="1196864100630" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1f6" role="lGtFl">
                        <node concept="3u3nmq" id="1fd" role="cd27D">
                          <property role="3u3nmv" value="1196864100630" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1f2" role="lGtFl">
                      <node concept="3u3nmq" id="1fe" role="cd27D">
                        <property role="3u3nmv" value="1196864105035" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1eW" role="37wK5m">
                    <node concept="3uibUv" id="1ff" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="1fg" role="10QFUP">
                      <node concept="3Tqbb2" id="1fi" role="2c44tc">
                        <node concept="cd27G" id="1fk" role="lGtFl">
                          <node concept="3u3nmq" id="1fl" role="cd27D">
                            <property role="3u3nmv" value="1196864110891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fj" role="lGtFl">
                        <node concept="3u3nmq" id="1fm" role="cd27D">
                          <property role="3u3nmv" value="1196864108424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fh" role="lGtFl">
                      <node concept="3u3nmq" id="1fn" role="cd27D">
                        <property role="3u3nmv" value="1196864108423" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1eX" role="37wK5m" />
                  <node concept="3clFbT" id="1eY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1eZ" role="37wK5m">
                    <ref role="3cqZAo" node="1eH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1es" role="lGtFl">
            <property role="6wLej" value="1196864105033" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="1et" role="lGtFl">
            <node concept="3u3nmq" id="1fo" role="cd27D">
              <property role="3u3nmv" value="1196864105033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eq" role="lGtFl">
          <node concept="3u3nmq" id="1fp" role="cd27D">
            <property role="3u3nmv" value="1196864098676" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e6" role="1B3o_S">
        <node concept="cd27G" id="1fq" role="lGtFl">
          <node concept="3u3nmq" id="1fr" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e7" role="lGtFl">
        <node concept="3u3nmq" id="1fs" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ft" role="3clF45">
        <node concept="cd27G" id="1fx" role="lGtFl">
          <node concept="3u3nmq" id="1fy" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1fu" role="3clF47">
        <node concept="3cpWs6" id="1fz" role="3cqZAp">
          <node concept="35c_gC" id="1f_" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
            <node concept="cd27G" id="1fB" role="lGtFl">
              <node concept="3u3nmq" id="1fC" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fA" role="lGtFl">
            <node concept="3u3nmq" id="1fD" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f$" role="lGtFl">
          <node concept="3u3nmq" id="1fE" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fv" role="1B3o_S">
        <node concept="cd27G" id="1fF" role="lGtFl">
          <node concept="3u3nmq" id="1fG" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fw" role="lGtFl">
        <node concept="3u3nmq" id="1fH" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1fI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1fN" role="1tU5fm">
          <node concept="cd27G" id="1fP" role="lGtFl">
            <node concept="3u3nmq" id="1fQ" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fO" role="lGtFl">
          <node concept="3u3nmq" id="1fR" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1fJ" role="3clF47">
        <node concept="9aQIb" id="1fS" role="3cqZAp">
          <node concept="3clFbS" id="1fU" role="9aQI4">
            <node concept="3cpWs6" id="1fW" role="3cqZAp">
              <node concept="2ShNRf" id="1fY" role="3cqZAk">
                <node concept="1pGfFk" id="1g0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1g2" role="37wK5m">
                    <node concept="2OqwBi" id="1g5" role="2Oq$k0">
                      <node concept="liA8E" id="1g8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1gb" role="lGtFl">
                          <node concept="3u3nmq" id="1gc" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1g9" role="2Oq$k0">
                        <node concept="37vLTw" id="1gd" role="2JrQYb">
                          <ref role="3cqZAo" node="1fI" resolve="argument" />
                          <node concept="cd27G" id="1gf" role="lGtFl">
                            <node concept="3u3nmq" id="1gg" role="cd27D">
                              <property role="3u3nmv" value="1196864098675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ge" role="lGtFl">
                          <node concept="3u3nmq" id="1gh" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ga" role="lGtFl">
                        <node concept="3u3nmq" id="1gi" role="cd27D">
                          <property role="3u3nmv" value="1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1g6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1gj" role="37wK5m">
                        <ref role="37wK5l" node="1dJ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1gl" role="lGtFl">
                          <node concept="3u3nmq" id="1gm" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1gk" role="lGtFl">
                        <node concept="3u3nmq" id="1gn" role="cd27D">
                          <property role="3u3nmv" value="1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1g7" role="lGtFl">
                      <node concept="3u3nmq" id="1go" role="cd27D">
                        <property role="3u3nmv" value="1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1g3" role="37wK5m">
                    <node concept="cd27G" id="1gp" role="lGtFl">
                      <node concept="3u3nmq" id="1gq" role="cd27D">
                        <property role="3u3nmv" value="1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1g4" role="lGtFl">
                    <node concept="3u3nmq" id="1gr" role="cd27D">
                      <property role="3u3nmv" value="1196864098675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1g1" role="lGtFl">
                  <node concept="3u3nmq" id="1gs" role="cd27D">
                    <property role="3u3nmv" value="1196864098675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fZ" role="lGtFl">
                <node concept="3u3nmq" id="1gt" role="cd27D">
                  <property role="3u3nmv" value="1196864098675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fX" role="lGtFl">
              <node concept="3u3nmq" id="1gu" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fV" role="lGtFl">
            <node concept="3u3nmq" id="1gv" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fT" role="lGtFl">
          <node concept="3u3nmq" id="1gw" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1fK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1gx" role="lGtFl">
          <node concept="3u3nmq" id="1gy" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fL" role="1B3o_S">
        <node concept="cd27G" id="1gz" role="lGtFl">
          <node concept="3u3nmq" id="1g$" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fM" role="lGtFl">
        <node concept="3u3nmq" id="1g_" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1gA" role="3clF47">
        <node concept="3cpWs6" id="1gE" role="3cqZAp">
          <node concept="3clFbT" id="1gG" role="3cqZAk">
            <node concept="cd27G" id="1gI" role="lGtFl">
              <node concept="3u3nmq" id="1gJ" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gH" role="lGtFl">
            <node concept="3u3nmq" id="1gK" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gF" role="lGtFl">
          <node concept="3u3nmq" id="1gL" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1gB" role="3clF45">
        <node concept="cd27G" id="1gM" role="lGtFl">
          <node concept="3u3nmq" id="1gN" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gC" role="1B3o_S">
        <node concept="cd27G" id="1gO" role="lGtFl">
          <node concept="3u3nmq" id="1gP" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1gD" role="lGtFl">
        <node concept="3u3nmq" id="1gQ" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1dM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1gR" role="lGtFl">
        <node concept="3u3nmq" id="1gS" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1dN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1gT" role="lGtFl">
        <node concept="3u3nmq" id="1gU" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1dO" role="1B3o_S">
      <node concept="cd27G" id="1gV" role="lGtFl">
        <node concept="3u3nmq" id="1gW" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1dP" role="lGtFl">
      <node concept="3u3nmq" id="1gX" role="cd27D">
        <property role="3u3nmv" value="1196864098675" />
      </node>
    </node>
  </node>
</model>

