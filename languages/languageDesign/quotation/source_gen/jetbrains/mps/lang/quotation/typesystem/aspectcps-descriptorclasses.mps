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
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="9U" resolve="check_Antiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="eb" resolve="check_LightQuotationNode_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="sI" resolve="check_ListAntiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="wZ" resolve="typeof_Antiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="$h" resolve="typeof_LightAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="RH" resolve="typeof_LightQuotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="BC" resolve="typeof_LightQuotationLinkList_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="Ir" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="NW" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="V9" resolve="typeof_ListAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="Yu" resolve="typeof_PropertyAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="13g" resolve="typeof_Quotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
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
          <ref role="39e2AS" node="18H" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="ef" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="sM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="x3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="$l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="RL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="BG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="Iv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="O0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="Vd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="Yy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="13k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
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
          <ref role="39e2AS" node="18L" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="2M" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="2N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode" />
          <node concept="2$VJBW" id="2R" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="2S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="ed" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="2W" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="2X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="sK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="31" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="32" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="33" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="x1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="36" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="37" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="38" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="$j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="3b" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="3c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="RJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="3g" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="3h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="BE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="3l" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="3m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="It" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="3q" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="3r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="NY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="3v" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="3w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="Vb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="3$" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="3_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="Yw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="13i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="3I" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
            <node concept="2x4n5u" id="3J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="18J" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="matchedNode" />
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTe3z" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="1202840723683" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="MatchStatement" />
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="matchedNode_6y0fd_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTDiD" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="1202840835241" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="MatchStatement" />
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="tN" resolve="matchedNode_5jb8fe_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBRdC" resolve="addLinkValue" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="addLinkValue" />
          <node concept="2$VJBW" id="40" role="385v07">
            <property role="2$VJBR" value="8182547171709514600" />
            <node concept="2x4n5u" id="41" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="42" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="addLinkValue_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="43" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="46" role="jymVt">
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <node concept="3clFbS" id="4p" role="9aQI4">
            <node concept="3cpWs8" id="4q" role="3cqZAp">
              <node concept="3cpWsn" id="4s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4t" role="33vP2m">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <ref role="37wK5l" node="x0" resolve="typeof_Antiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4r" role="3cqZAp">
              <node concept="2OqwBi" id="4w" role="3clFbG">
                <node concept="liA8E" id="4x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4z" role="37wK5m">
                    <ref role="3cqZAo" node="4s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4y" role="2Oq$k0">
                  <node concept="Xjq3P" id="4$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="4A" role="9aQI4">
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="4D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4E" role="33vP2m">
                  <node concept="1pGfFk" id="4G" role="2ShVmc">
                    <ref role="37wK5l" node="$i" resolve="typeof_LightAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <node concept="2OqwBi" id="4H" role="3clFbG">
                <node concept="liA8E" id="4I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4K" role="37wK5m">
                    <ref role="3cqZAo" node="4D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4J" role="2Oq$k0">
                  <node concept="Xjq3P" id="4L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="4N" role="9aQI4">
            <node concept="3cpWs8" id="4O" role="3cqZAp">
              <node concept="3cpWsn" id="4Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4R" role="33vP2m">
                  <node concept="1pGfFk" id="4T" role="2ShVmc">
                    <ref role="37wK5l" node="RI" resolve="typeof_LightQuotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4P" role="3cqZAp">
              <node concept="2OqwBi" id="4U" role="3clFbG">
                <node concept="liA8E" id="4V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4X" role="37wK5m">
                    <ref role="3cqZAo" node="4Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4W" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="50" role="9aQI4">
            <node concept="3cpWs8" id="51" role="3cqZAp">
              <node concept="3cpWsn" id="53" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="54" role="33vP2m">
                  <node concept="1pGfFk" id="56" role="2ShVmc">
                    <ref role="37wK5l" node="BD" resolve="typeof_LightQuotationLinkList_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="55" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52" role="3cqZAp">
              <node concept="2OqwBi" id="57" role="3clFbG">
                <node concept="liA8E" id="58" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5a" role="37wK5m">
                    <ref role="3cqZAo" node="53" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="59" role="2Oq$k0">
                  <node concept="Xjq3P" id="5b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="5d" role="9aQI4">
            <node concept="3cpWs8" id="5e" role="3cqZAp">
              <node concept="3cpWsn" id="5g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5h" role="33vP2m">
                  <node concept="1pGfFk" id="5j" role="2ShVmc">
                    <ref role="37wK5l" node="Is" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5f" role="3cqZAp">
              <node concept="2OqwBi" id="5k" role="3clFbG">
                <node concept="liA8E" id="5l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5n" role="37wK5m">
                    <ref role="3cqZAo" node="5g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5m" role="2Oq$k0">
                  <node concept="Xjq3P" id="5o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="5q" role="9aQI4">
            <node concept="3cpWs8" id="5r" role="3cqZAp">
              <node concept="3cpWsn" id="5t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5u" role="33vP2m">
                  <node concept="1pGfFk" id="5w" role="2ShVmc">
                    <ref role="37wK5l" node="NX" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s" role="3cqZAp">
              <node concept="2OqwBi" id="5x" role="3clFbG">
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5$" role="37wK5m">
                    <ref role="3cqZAo" node="5t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5z" role="2Oq$k0">
                  <node concept="Xjq3P" id="5_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="5B" role="9aQI4">
            <node concept="3cpWs8" id="5C" role="3cqZAp">
              <node concept="3cpWsn" id="5E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5F" role="33vP2m">
                  <node concept="1pGfFk" id="5H" role="2ShVmc">
                    <ref role="37wK5l" node="Va" resolve="typeof_ListAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5D" role="3cqZAp">
              <node concept="2OqwBi" id="5I" role="3clFbG">
                <node concept="liA8E" id="5J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5L" role="37wK5m">
                    <ref role="3cqZAo" node="5E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5K" role="2Oq$k0">
                  <node concept="Xjq3P" id="5M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4j" role="3cqZAp">
          <node concept="3clFbS" id="5O" role="9aQI4">
            <node concept="3cpWs8" id="5P" role="3cqZAp">
              <node concept="3cpWsn" id="5R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5S" role="33vP2m">
                  <node concept="1pGfFk" id="5U" role="2ShVmc">
                    <ref role="37wK5l" node="Yv" resolve="typeof_PropertyAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Q" role="3cqZAp">
              <node concept="2OqwBi" id="5V" role="3clFbG">
                <node concept="liA8E" id="5W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5Y" role="37wK5m">
                    <ref role="3cqZAo" node="5R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5X" role="2Oq$k0">
                  <node concept="Xjq3P" id="5Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="60" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="61" role="9aQI4">
            <node concept="3cpWs8" id="62" role="3cqZAp">
              <node concept="3cpWsn" id="64" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="65" role="33vP2m">
                  <node concept="1pGfFk" id="67" role="2ShVmc">
                    <ref role="37wK5l" node="13h" resolve="typeof_Quotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="66" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63" role="3cqZAp">
              <node concept="2OqwBi" id="68" role="3clFbG">
                <node concept="liA8E" id="69" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6b" role="37wK5m">
                    <ref role="3cqZAo" node="64" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6a" role="2Oq$k0">
                  <node concept="Xjq3P" id="6c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="6e" role="9aQI4">
            <node concept="3cpWs8" id="6f" role="3cqZAp">
              <node concept="3cpWsn" id="6h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6i" role="33vP2m">
                  <node concept="1pGfFk" id="6k" role="2ShVmc">
                    <ref role="37wK5l" node="18I" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6g" role="3cqZAp">
              <node concept="2OqwBi" id="6l" role="3clFbG">
                <node concept="liA8E" id="6m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6o" role="37wK5m">
                    <ref role="3cqZAo" node="6h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6n" role="2Oq$k0">
                  <node concept="Xjq3P" id="6p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="6r" role="9aQI4">
            <node concept="3cpWs8" id="6s" role="3cqZAp">
              <node concept="3cpWsn" id="6u" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6w" role="33vP2m">
                  <node concept="1pGfFk" id="6x" role="2ShVmc">
                    <ref role="37wK5l" node="9V" resolve="check_Antiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6t" role="3cqZAp">
              <node concept="2OqwBi" id="6y" role="3clFbG">
                <node concept="2OqwBi" id="6z" role="2Oq$k0">
                  <node concept="Xjq3P" id="6_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6B" role="37wK5m">
                    <ref role="3cqZAo" node="6u" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <node concept="3clFbS" id="6C" role="9aQI4">
            <node concept="3cpWs8" id="6D" role="3cqZAp">
              <node concept="3cpWsn" id="6F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6H" role="33vP2m">
                  <node concept="1pGfFk" id="6I" role="2ShVmc">
                    <ref role="37wK5l" node="ec" resolve="check_LightQuotationNode_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6E" role="3cqZAp">
              <node concept="2OqwBi" id="6J" role="3clFbG">
                <node concept="2OqwBi" id="6K" role="2Oq$k0">
                  <node concept="Xjq3P" id="6M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6O" role="37wK5m">
                    <ref role="3cqZAo" node="6F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <node concept="3clFbS" id="6P" role="9aQI4">
            <node concept="3cpWs8" id="6Q" role="3cqZAp">
              <node concept="3cpWsn" id="6S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6U" role="33vP2m">
                  <node concept="1pGfFk" id="6V" role="2ShVmc">
                    <ref role="37wK5l" node="sJ" resolve="check_ListAntiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6R" role="3cqZAp">
              <node concept="2OqwBi" id="6W" role="3clFbG">
                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="70" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="71" role="37wK5m">
                    <ref role="3cqZAo" node="6S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
      <node concept="3cqZAl" id="4b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="47" role="1B3o_S" />
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="72">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="addLinkValue_QuickFix" />
    <node concept="3clFbW" id="73" role="jymVt">
      <node concept="3clFbS" id="7a" role="3clF47">
        <node concept="XkiVB" id="7e" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7g" role="37wK5m">
            <node concept="1pGfFk" id="7i" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <node concept="cd27G" id="7n" role="lGtFl">
                  <node concept="3u3nmq" id="7o" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514600" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7l" role="37wK5m">
                <property role="Xl_RC" value="8182547171709514600" />
                <node concept="cd27G" id="7p" role="lGtFl">
                  <node concept="3u3nmq" id="7q" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7m" role="lGtFl">
                <node concept="3u3nmq" id="7r" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7j" role="lGtFl">
              <node concept="3u3nmq" id="7s" role="cd27D">
                <property role="3u3nmv" value="8182547171709514600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7t" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7f" role="lGtFl">
          <node concept="3u3nmq" id="7u" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7b" role="3clF45">
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7w" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c" role="1B3o_S">
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7y" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7d" role="lGtFl">
        <node concept="3u3nmq" id="7z" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7E" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="3cpWs3" id="7H" role="3clFbG">
            <node concept="3cpWs3" id="7J" role="3uHU7B">
              <node concept="Xl_RD" id="7M" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
                <node concept="cd27G" id="7P" role="lGtFl">
                  <node concept="3u3nmq" id="7Q" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514614" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7N" role="3uHU7w">
                <node concept="1eOMI4" id="7R" role="2Oq$k0">
                  <node concept="10QFUN" id="7U" role="1eOMHV">
                    <node concept="3Tqbb2" id="7W" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="cd27G" id="7Y" role="lGtFl">
                        <node concept="3u3nmq" id="7Z" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514607" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="7X" role="10QFUP">
                      <node concept="3cmrfG" id="80" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="81" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="82" role="1EOqxR">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="10Q1$e" id="83" role="1Ez5kq">
                          <node concept="3uibUv" id="85" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="84" role="1EMhIo">
                          <ref role="1HBi2w" node="72" resolve="addLinkValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7V" role="lGtFl">
                    <node concept="3u3nmq" id="86" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514627" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <node concept="cd27G" id="87" role="lGtFl">
                    <node concept="3u3nmq" id="88" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="89" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7O" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514624" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7K" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="8182547171709514671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="8182547171709514613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7G" role="lGtFl">
          <node concept="3u3nmq" id="8f" role="cd27D">
            <property role="3u3nmv" value="8182547171709514612" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8h" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7B" role="3clF45">
        <node concept="cd27G" id="8l" role="lGtFl">
          <node concept="3u3nmq" id="8m" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7C" role="lGtFl">
        <node concept="3u3nmq" id="8n" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="3cpWs8" id="8t" role="3cqZAp">
          <node concept="3cpWsn" id="8x" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="8z" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514782" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8$" role="33vP2m">
              <node concept="3zrR0B" id="8C" role="2ShVmc">
                <node concept="3Tqbb2" id="8E" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="8G" role="lGtFl">
                    <node concept="3u3nmq" id="8H" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8F" role="lGtFl">
                  <node concept="3u3nmq" id="8I" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514835" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8J" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8K" role="cd27D">
                <property role="3u3nmv" value="8182547171709514781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="8182547171709514780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <node concept="37vLTI" id="8M" role="3clFbG">
            <node concept="2OqwBi" id="8O" role="37vLTJ">
              <node concept="37vLTw" id="8R" role="2Oq$k0">
                <ref role="3cqZAo" node="8x" resolve="val" />
                <node concept="cd27G" id="8U" role="lGtFl">
                  <node concept="3u3nmq" id="8V" role="cd27D">
                    <property role="3u3nmv" value="4265636116363069022" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="8S" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="8W" role="lGtFl">
                  <node concept="3u3nmq" id="8X" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514859" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="8P" role="37vLTx">
              <node concept="10QFUN" id="8Z" role="1eOMHV">
                <node concept="3Tqbb2" id="91" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="cd27G" id="93" role="lGtFl">
                    <node concept="3u3nmq" id="94" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514607" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="92" role="10QFUP">
                  <node concept="3cmrfG" id="95" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="96" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="97" role="1EOqxR">
                      <property role="Xl_RC" value="link" />
                    </node>
                    <node concept="10Q1$e" id="98" role="1Ez5kq">
                      <node concept="3uibUv" id="9a" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="99" role="1EMhIo">
                      <ref role="1HBi2w" node="72" resolve="addLinkValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="9b" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Q" role="lGtFl">
              <node concept="3u3nmq" id="9c" role="cd27D">
                <property role="3u3nmv" value="8182547171709514866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="8182547171709514839" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="2OqwBi" id="9g" role="2Oq$k0">
              <node concept="1PxgMI" id="9j" role="2Oq$k0">
                <node concept="Q6c8r" id="9m" role="1m5AlR">
                  <node concept="cd27G" id="9p" role="lGtFl">
                    <node concept="3u3nmq" id="9q" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514676" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="9n" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <node concept="cd27G" id="9r" role="lGtFl">
                    <node concept="3u3nmq" id="9s" role="cd27D">
                      <property role="3u3nmv" value="8089793891579194418" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="9t" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514719" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9k" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="9v" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514739" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="9h" role="2OqNvi">
              <node concept="37vLTw" id="9x" role="25WWJ7">
                <ref role="3cqZAo" node="8x" resolve="val" />
                <node concept="cd27G" id="9z" role="lGtFl">
                  <node concept="3u3nmq" id="9$" role="cd27D">
                    <property role="3u3nmv" value="4265636116363084912" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9y" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9i" role="lGtFl">
              <node concept="3u3nmq" id="9A" role="cd27D">
                <property role="3u3nmv" value="8182547171709514765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9f" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="8182547171709514675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="8182547171709514602" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8p" role="3clF45">
        <node concept="cd27G" id="9D" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <node concept="cd27G" id="9F" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9K" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9L" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8s" role="lGtFl">
        <node concept="3u3nmq" id="9M" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76" role="1B3o_S">
      <node concept="cd27G" id="9N" role="lGtFl">
        <node concept="3u3nmq" id="9O" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="77" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="9P" role="lGtFl">
        <node concept="3u3nmq" id="9Q" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="78" role="lGtFl">
      <property role="6wLej" value="8182547171709514600" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <node concept="cd27G" id="9R" role="lGtFl">
        <node concept="3u3nmq" id="9S" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="79" role="lGtFl">
      <node concept="3u3nmq" id="9T" role="cd27D">
        <property role="3u3nmv" value="8182547171709514600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9U">
    <property role="TrG5h" value="check_Antiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="9V" role="jymVt">
      <node concept="3clFbS" id="a4" role="3clF47">
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a6" role="3clF45">
        <node concept="cd27G" id="ac" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a7" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="af" role="3clF45">
        <node concept="cd27G" id="am" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm">
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="au" role="lGtFl">
          <node concept="3u3nmq" id="ax" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="az" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <node concept="3cpWsn" id="aE" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="aG" role="1tU5fm">
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="1202840626669" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aH" role="33vP2m">
              <node concept="37vLTw" id="aL" role="2Oq$k0">
                <ref role="3cqZAo" node="ag" resolve="antiquotation" />
                <node concept="cd27G" id="aO" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="1202840626671" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="aM" role="2OqNvi">
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="1202840626672" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aN" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="1204227848781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aT" role="cd27D">
                <property role="3u3nmv" value="1202840626668" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="1202840626667" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="aV" role="9aQI4">
            <node concept="3cpWs8" id="aX" role="3cqZAp">
              <node concept="3cpWsn" id="aZ" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_6y0fd_b0" />
                <node concept="2OqwBi" id="b0" role="33vP2m">
                  <node concept="37vLTw" id="b2" role="2Oq$k0">
                    <ref role="3cqZAo" node="aE" resolve="annotatedNode" />
                    <node concept="cd27G" id="b5" role="lGtFl">
                      <node concept="3u3nmq" id="b6" role="cd27D">
                        <property role="3u3nmv" value="4265636116363071347" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="b3" role="2OqNvi">
                    <node concept="cd27G" id="b7" role="lGtFl">
                      <node concept="3u3nmq" id="b8" role="cd27D">
                        <property role="3u3nmv" value="1202840729911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b4" role="lGtFl">
                    <node concept="3u3nmq" id="b9" role="cd27D">
                      <property role="3u3nmv" value="1204227915576" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="b1" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="aY" role="3cqZAp">
              <node concept="3clFbS" id="ba" role="9aQI4">
                <node concept="3cpWs8" id="bc" role="3cqZAp">
                  <node concept="3cpWsn" id="bf" role="3cpWs9">
                    <property role="TrG5h" value="matches_6y0fd_a1a" />
                    <node concept="10P_77" id="bg" role="1tU5fm" />
                    <node concept="3clFbT" id="bh" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bd" role="3cqZAp">
                  <node concept="3clFbS" id="bi" role="9aQI4">
                    <node concept="3cpWs8" id="bj" role="3cqZAp">
                      <node concept="3cpWsn" id="bl" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_6y0fd_a1a" />
                        <node concept="2OqwBi" id="bm" role="33vP2m">
                          <node concept="37vLTw" id="bo" role="2Oq$k0">
                            <ref role="3cqZAo" node="aE" resolve="annotatedNode" />
                            <node concept="cd27G" id="br" role="lGtFl">
                              <node concept="3u3nmq" id="bs" role="cd27D">
                                <property role="3u3nmv" value="4265636116363071347" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="bp" role="2OqNvi">
                            <node concept="cd27G" id="bt" role="lGtFl">
                              <node concept="3u3nmq" id="bu" role="cd27D">
                                <property role="3u3nmv" value="1202840729911" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bq" role="lGtFl">
                            <node concept="3u3nmq" id="bv" role="cd27D">
                              <property role="3u3nmv" value="1204227915576" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="bn" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bk" role="3cqZAp">
                      <node concept="3clFbS" id="bw" role="3clFbx">
                        <node concept="3clFbF" id="by" role="3cqZAp">
                          <node concept="37vLTI" id="bz" role="3clFbG">
                            <node concept="2OqwBi" id="b$" role="37vLTx">
                              <node concept="2OqwBi" id="bA" role="2Oq$k0">
                                <node concept="2JrnkZ" id="bC" role="2Oq$k0">
                                  <node concept="37vLTw" id="bE" role="2JrQYb">
                                    <ref role="3cqZAo" node="bl" resolve="matchingNode_6y0fd_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="bD" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="bB" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="bF" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="b_" role="37vLTJ">
                              <ref role="3cqZAo" node="bf" resolve="matches_6y0fd_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="bx" role="3clFbw">
                        <node concept="10Nm6u" id="bG" role="3uHU7w" />
                        <node concept="37vLTw" id="bH" role="3uHU7B">
                          <ref role="3cqZAo" node="bl" resolve="matchingNode_6y0fd_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="be" role="3cqZAp">
                  <node concept="37vLTw" id="bI" role="3clFbw">
                    <ref role="3cqZAo" node="bf" resolve="matches_6y0fd_a1a" />
                  </node>
                  <node concept="3clFbS" id="bJ" role="3clFbx">
                    <node concept="9aQIb" id="bK" role="3cqZAp">
                      <node concept="3clFbS" id="bL" role="9aQI4">
                        <node concept="3clFbJ" id="bM" role="3cqZAp">
                          <node concept="3clFbC" id="bO" role="3clFbw">
                            <node concept="37vLTw" id="bR" role="3uHU7w">
                              <ref role="3cqZAo" node="aE" resolve="annotatedNode" />
                              <node concept="cd27G" id="bU" role="lGtFl">
                                <node concept="3u3nmq" id="bV" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363110719" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bS" role="3uHU7B">
                              <node concept="37vLTw" id="bW" role="2Oq$k0">
                                <ref role="3cqZAo" node="aZ" resolve="matchedNode_6y0fd_b0" />
                                <node concept="cd27G" id="bZ" role="lGtFl">
                                  <node concept="3u3nmq" id="c0" role="cd27D">
                                    <property role="3u3nmv" value="1202840742916" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="bX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <node concept="cd27G" id="c1" role="lGtFl">
                                  <node concept="3u3nmq" id="c2" role="cd27D">
                                    <property role="3u3nmv" value="1202840748186" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bY" role="lGtFl">
                                <node concept="3u3nmq" id="c3" role="cd27D">
                                  <property role="3u3nmv" value="1204227959299" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bT" role="lGtFl">
                              <node concept="3u3nmq" id="c4" role="cd27D">
                                <property role="3u3nmv" value="1202840751312" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="bP" role="3clFbx">
                            <node concept="9aQIb" id="c5" role="3cqZAp">
                              <node concept="3clFbS" id="c7" role="9aQI4">
                                <node concept="3cpWs8" id="ca" role="3cqZAp">
                                  <node concept="3cpWsn" id="cc" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cd" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="ce" role="33vP2m">
                                      <node concept="1pGfFk" id="cf" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="cb" role="3cqZAp">
                                  <node concept="3cpWsn" id="cg" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="ch" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="ci" role="33vP2m">
                                      <node concept="3VmV3z" id="cj" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="cl" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="ck" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="cm" role="37wK5m">
                                          <ref role="3cqZAo" node="ag" resolve="antiquotation" />
                                          <node concept="cd27G" id="cs" role="lGtFl">
                                            <node concept="3u3nmq" id="ct" role="cd27D">
                                              <property role="3u3nmv" value="1202840793821" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="cn" role="37wK5m">
                                          <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                                          <node concept="cd27G" id="cu" role="lGtFl">
                                            <node concept="3u3nmq" id="cv" role="cd27D">
                                              <property role="3u3nmv" value="1202840755976" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="co" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="cp" role="37wK5m">
                                          <property role="Xl_RC" value="1202840754879" />
                                        </node>
                                        <node concept="10Nm6u" id="cq" role="37wK5m" />
                                        <node concept="37vLTw" id="cr" role="37wK5m">
                                          <ref role="3cqZAo" node="cc" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="c8" role="lGtFl">
                                <property role="6wLej" value="1202840754879" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="c9" role="lGtFl">
                                <node concept="3u3nmq" id="cw" role="cd27D">
                                  <property role="3u3nmv" value="1202840754879" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c6" role="lGtFl">
                              <node concept="3u3nmq" id="cx" role="cd27D">
                                <property role="3u3nmv" value="1202840741587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bQ" role="lGtFl">
                            <node concept="3u3nmq" id="cy" role="cd27D">
                              <property role="3u3nmv" value="1202840741585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bN" role="lGtFl">
                          <node concept="3u3nmq" id="cz" role="cd27D">
                            <property role="3u3nmv" value="1202840723687" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="c$" role="cd27D">
                  <property role="3u3nmv" value="1202840723685" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aW" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="1202840723683" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="1202840492693" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="al" role="lGtFl">
        <node concept="3u3nmq" id="cD" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cE" role="3clF45">
        <node concept="cd27G" id="cI" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="35c_gC" id="cM" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <node concept="cd27G" id="cO" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cN" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S">
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cH" role="lGtFl">
        <node concept="3u3nmq" id="cU" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d0" role="1tU5fm">
          <node concept="cd27G" id="d2" role="lGtFl">
            <node concept="3u3nmq" id="d3" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="9aQIb" id="d5" role="3cqZAp">
          <node concept="3clFbS" id="d7" role="9aQI4">
            <node concept="3cpWs6" id="d9" role="3cqZAp">
              <node concept="2ShNRf" id="db" role="3cqZAk">
                <node concept="1pGfFk" id="dd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="df" role="37wK5m">
                    <node concept="2OqwBi" id="di" role="2Oq$k0">
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="do" role="lGtFl">
                          <node concept="3u3nmq" id="dp" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="dm" role="2Oq$k0">
                        <node concept="37vLTw" id="dq" role="2JrQYb">
                          <ref role="3cqZAo" node="cV" resolve="argument" />
                          <node concept="cd27G" id="ds" role="lGtFl">
                            <node concept="3u3nmq" id="dt" role="cd27D">
                              <property role="3u3nmv" value="1202840492692" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dr" role="lGtFl">
                          <node concept="3u3nmq" id="du" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dn" role="lGtFl">
                        <node concept="3u3nmq" id="dv" role="cd27D">
                          <property role="3u3nmv" value="1202840492692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dw" role="37wK5m">
                        <ref role="37wK5l" node="9X" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="dk" role="lGtFl">
                      <node concept="3u3nmq" id="d_" role="cd27D">
                        <property role="3u3nmv" value="1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dg" role="37wK5m">
                    <node concept="cd27G" id="dA" role="lGtFl">
                      <node concept="3u3nmq" id="dB" role="cd27D">
                        <property role="3u3nmv" value="1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dh" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="1202840492692" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="1202840492692" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dc" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="1202840492692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="da" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d8" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d6" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cZ" role="lGtFl">
        <node concept="3u3nmq" id="dM" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <node concept="3clFbT" id="dT" role="3cqZAk">
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dO" role="3clF45">
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e0" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S">
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="e2" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dQ" role="lGtFl">
        <node concept="3u3nmq" id="e3" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="e4" role="lGtFl">
        <node concept="3u3nmq" id="e5" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="e6" role="lGtFl">
        <node concept="3u3nmq" id="e7" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a2" role="1B3o_S">
      <node concept="cd27G" id="e8" role="lGtFl">
        <node concept="3u3nmq" id="e9" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a3" role="lGtFl">
      <node concept="3u3nmq" id="ea" role="cd27D">
        <property role="3u3nmv" value="1202840492692" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_NonTypesystemRule" />
    <node concept="3clFbW" id="ec" role="jymVt">
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <node concept="cd27G" id="er" role="lGtFl">
          <node concept="3u3nmq" id="es" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="en" role="3clF45">
        <node concept="cd27G" id="et" role="lGtFl">
          <node concept="3u3nmq" id="eu" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eo" role="lGtFl">
        <node concept="3u3nmq" id="ev" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ew" role="3clF45">
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="eD" role="1tU5fm">
          <node concept="cd27G" id="eF" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eH" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eJ" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="eP" role="lGtFl">
            <node concept="3u3nmq" id="eQ" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eO" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="2Gpval" id="eS" role="3cqZAp">
          <node concept="2GrKxI" id="eX" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <node concept="cd27G" id="f1" role="lGtFl">
              <node concept="3u3nmq" id="f2" role="cd27D">
                <property role="3u3nmv" value="8182547171709513212" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eY" role="2GsD0m">
            <node concept="2OqwBi" id="f3" role="2Oq$k0">
              <node concept="2OqwBi" id="f6" role="2Oq$k0">
                <node concept="37vLTw" id="f9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ex" resolve="node" />
                  <node concept="cd27G" id="fc" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513215" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="fa" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  <node concept="cd27G" id="fe" role="lGtFl">
                    <node concept="3u3nmq" id="ff" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fb" role="lGtFl">
                  <node concept="3u3nmq" id="fg" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513234" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="f7" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                <node concept="cd27G" id="fh" role="lGtFl">
                  <node concept="3u3nmq" id="fi" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="fj" role="cd27D">
                  <property role="3u3nmv" value="8182547171709513260" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="f4" role="2OqNvi">
              <node concept="1bVj0M" id="fk" role="23t8la">
                <node concept="3clFbS" id="fm" role="1bW5cS">
                  <node concept="3clFbF" id="fp" role="3cqZAp">
                    <node concept="2OqwBi" id="fr" role="3clFbG">
                      <node concept="37vLTw" id="ft" role="2Oq$k0">
                        <ref role="3cqZAo" node="fn" resolve="it" />
                        <node concept="cd27G" id="fw" role="lGtFl">
                          <node concept="3u3nmq" id="fx" role="cd27D">
                            <property role="3u3nmv" value="3021153905151611118" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="fu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                        <node concept="cd27G" id="fy" role="lGtFl">
                          <node concept="3u3nmq" id="fz" role="cd27D">
                            <property role="3u3nmv" value="7354609333702826074" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fv" role="lGtFl">
                        <node concept="3u3nmq" id="f$" role="cd27D">
                          <property role="3u3nmv" value="8182547171709513316" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fs" role="lGtFl">
                      <node concept="3u3nmq" id="f_" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513296" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fq" role="lGtFl">
                    <node concept="3u3nmq" id="fA" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513293" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fB" role="1tU5fm">
                    <node concept="cd27G" id="fD" role="lGtFl">
                      <node concept="3u3nmq" id="fE" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513295" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fC" role="lGtFl">
                    <node concept="3u3nmq" id="fF" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fo" role="lGtFl">
                  <node concept="3u3nmq" id="fG" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="8182547171709513291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="fI" role="cd27D">
                <property role="3u3nmv" value="8182547171709513285" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eZ" role="2LFqv$">
            <node concept="3clFbJ" id="fJ" role="3cqZAp">
              <node concept="3fqX7Q" id="fL" role="3clFbw">
                <node concept="2OqwBi" id="fO" role="3fr31v">
                  <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                    <node concept="37vLTw" id="fT" role="2Oq$k0">
                      <ref role="3cqZAo" node="ex" resolve="node" />
                      <node concept="cd27G" id="fW" role="lGtFl">
                        <node concept="3u3nmq" id="fX" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514488" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="fU" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <node concept="cd27G" id="fY" role="lGtFl">
                        <node concept="3u3nmq" id="fZ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fV" role="lGtFl">
                      <node concept="3u3nmq" id="g0" role="cd27D">
                        <property role="3u3nmv" value="8182547171709514487" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="fR" role="2OqNvi">
                    <node concept="1bVj0M" id="g1" role="23t8la">
                      <node concept="3clFbS" id="g3" role="1bW5cS">
                        <node concept="3clFbF" id="g6" role="3cqZAp">
                          <node concept="1Wc70l" id="g8" role="3clFbG">
                            <node concept="3clFbC" id="ga" role="3uHU7w">
                              <node concept="2GrUjf" id="gd" role="3uHU7w">
                                <ref role="2Gs0qQ" node="eX" resolve="link" />
                                <node concept="cd27G" id="gg" role="lGtFl">
                                  <node concept="3u3nmq" id="gh" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514543" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ge" role="3uHU7B">
                                <node concept="1PxgMI" id="gi" role="2Oq$k0">
                                  <node concept="37vLTw" id="gl" role="1m5AlR">
                                    <ref role="3cqZAo" node="g4" resolve="it" />
                                    <node concept="cd27G" id="go" role="lGtFl">
                                      <node concept="3u3nmq" id="gp" role="cd27D">
                                        <property role="3u3nmv" value="3021153905151718951" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="gm" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <node concept="cd27G" id="gq" role="lGtFl">
                                      <node concept="3u3nmq" id="gr" role="cd27D">
                                        <property role="3u3nmv" value="8089793891579194430" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gn" role="lGtFl">
                                    <node concept="3u3nmq" id="gs" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514513" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="gj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <node concept="cd27G" id="gt" role="lGtFl">
                                    <node concept="3u3nmq" id="gu" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514539" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gk" role="lGtFl">
                                  <node concept="3u3nmq" id="gv" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514533" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gf" role="lGtFl">
                                <node concept="3u3nmq" id="gw" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514540" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gb" role="3uHU7B">
                              <node concept="37vLTw" id="gx" role="2Oq$k0">
                                <ref role="3cqZAo" node="g4" resolve="it" />
                                <node concept="cd27G" id="g$" role="lGtFl">
                                  <node concept="3u3nmq" id="g_" role="cd27D">
                                    <property role="3u3nmv" value="3021153905151302468" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="gy" role="2OqNvi">
                                <node concept="chp4Y" id="gA" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <node concept="cd27G" id="gC" role="lGtFl">
                                    <node concept="3u3nmq" id="gD" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514497" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gB" role="lGtFl">
                                  <node concept="3u3nmq" id="gE" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514496" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gz" role="lGtFl">
                                <node concept="3u3nmq" id="gF" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514494" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gc" role="lGtFl">
                              <node concept="3u3nmq" id="gG" role="cd27D">
                                <property role="3u3nmv" value="8182547171709514509" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g9" role="lGtFl">
                            <node concept="3u3nmq" id="gH" role="cd27D">
                              <property role="3u3nmv" value="8182547171709514493" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g7" role="lGtFl">
                          <node concept="3u3nmq" id="gI" role="cd27D">
                            <property role="3u3nmv" value="8182547171709514492" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="g4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="gJ" role="1tU5fm">
                          <node concept="cd27G" id="gL" role="lGtFl">
                            <node concept="3u3nmq" id="gM" role="cd27D">
                              <property role="3u3nmv" value="8182547171709514499" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gK" role="lGtFl">
                          <node concept="3u3nmq" id="gN" role="cd27D">
                            <property role="3u3nmv" value="8182547171709514498" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g5" role="lGtFl">
                        <node concept="3u3nmq" id="gO" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514491" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g2" role="lGtFl">
                      <node concept="3u3nmq" id="gP" role="cd27D">
                        <property role="3u3nmv" value="8182547171709514490" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fS" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514486" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fP" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514485" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fM" role="3clFbx">
                <node concept="9aQIb" id="gS" role="3cqZAp">
                  <node concept="3clFbS" id="gU" role="9aQI4">
                    <node concept="3cpWs8" id="gX" role="3cqZAp">
                      <node concept="3cpWsn" id="h0" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="h1" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="h2" role="33vP2m">
                          <node concept="1pGfFk" id="h3" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gY" role="3cqZAp">
                      <node concept="3cpWsn" id="h4" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="h5" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="h6" role="33vP2m">
                          <node concept="3VmV3z" id="h7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="h9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="h8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ha" role="37wK5m">
                              <ref role="3cqZAo" node="ex" resolve="node" />
                              <node concept="cd27G" id="hg" role="lGtFl">
                                <node concept="3u3nmq" id="hh" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514599" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="hb" role="37wK5m">
                              <node concept="3cpWs3" id="hi" role="3uHU7B">
                                <node concept="Xl_RD" id="hl" role="3uHU7B">
                                  <property role="Xl_RC" value="required link is not initialized `" />
                                  <node concept="cd27G" id="ho" role="lGtFl">
                                    <node concept="3u3nmq" id="hp" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514547" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="hm" role="3uHU7w">
                                  <node concept="2GrUjf" id="hq" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="eX" resolve="link" />
                                    <node concept="cd27G" id="ht" role="lGtFl">
                                      <node concept="3u3nmq" id="hu" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709514560" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="hr" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    <node concept="cd27G" id="hv" role="lGtFl">
                                      <node concept="3u3nmq" id="hw" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709514594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hs" role="lGtFl">
                                    <node concept="3u3nmq" id="hx" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514588" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hn" role="lGtFl">
                                  <node concept="3u3nmq" id="hy" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514557" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="hj" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <node concept="cd27G" id="hz" role="lGtFl">
                                  <node concept="3u3nmq" id="h$" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514598" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hk" role="lGtFl">
                                <node concept="3u3nmq" id="h_" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514595" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hc" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hd" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709514544" />
                            </node>
                            <node concept="10Nm6u" id="he" role="37wK5m" />
                            <node concept="37vLTw" id="hf" role="37wK5m">
                              <ref role="3cqZAo" node="h0" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="gZ" role="3cqZAp">
                      <node concept="3clFbS" id="hA" role="9aQI4">
                        <node concept="3cpWs8" id="hB" role="3cqZAp">
                          <node concept="3cpWsn" id="hE" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="hF" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="hG" role="33vP2m">
                              <node concept="1pGfFk" id="hH" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="hI" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="hJ" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hC" role="3cqZAp">
                          <node concept="2OqwBi" id="hK" role="3clFbG">
                            <node concept="37vLTw" id="hL" role="2Oq$k0">
                              <ref role="3cqZAo" node="hE" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="hM" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="hN" role="37wK5m">
                                <property role="Xl_RC" value="link" />
                              </node>
                              <node concept="2GrUjf" id="hO" role="37wK5m">
                                <ref role="2Gs0qQ" node="eX" resolve="link" />
                                <node concept="cd27G" id="hP" role="lGtFl">
                                  <node concept="3u3nmq" id="hQ" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514610" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hD" role="3cqZAp">
                          <node concept="2OqwBi" id="hR" role="3clFbG">
                            <node concept="37vLTw" id="hS" role="2Oq$k0">
                              <ref role="3cqZAo" node="h4" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="hT" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="hU" role="37wK5m">
                                <ref role="3cqZAo" node="hE" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gV" role="lGtFl">
                    <property role="6wLej" value="8182547171709514544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="gW" role="lGtFl">
                    <node concept="3u3nmq" id="hV" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gT" role="lGtFl">
                  <node concept="3u3nmq" id="hW" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514376" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fN" role="lGtFl">
                <node concept="3u3nmq" id="hX" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fK" role="lGtFl">
              <node concept="3u3nmq" id="hY" role="cd27D">
                <property role="3u3nmv" value="8182547171709513214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="hZ" role="cd27D">
              <property role="3u3nmv" value="8182547171709513211" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eT" role="3cqZAp">
          <node concept="2GrKxI" id="i0" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <node concept="cd27G" id="i4" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="7354609333702154466" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1" role="2GsD0m">
            <node concept="2OqwBi" id="i6" role="2Oq$k0">
              <node concept="2OqwBi" id="i9" role="2Oq$k0">
                <node concept="37vLTw" id="ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="ex" resolve="node" />
                  <node concept="cd27G" id="if" role="lGtFl">
                    <node concept="3u3nmq" id="ig" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154470" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="id" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  <node concept="cd27G" id="ih" role="lGtFl">
                    <node concept="3u3nmq" id="ii" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ie" role="lGtFl">
                  <node concept="3u3nmq" id="ij" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154469" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="ia" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                <node concept="cd27G" id="ik" role="lGtFl">
                  <node concept="3u3nmq" id="il" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ib" role="lGtFl">
                <node concept="3u3nmq" id="im" role="cd27D">
                  <property role="3u3nmv" value="7354609333702154468" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="i7" role="2OqNvi">
              <node concept="1bVj0M" id="in" role="23t8la">
                <node concept="3clFbS" id="ip" role="1bW5cS">
                  <node concept="3clFbF" id="is" role="3cqZAp">
                    <node concept="2OqwBi" id="iu" role="3clFbG">
                      <node concept="37vLTw" id="iw" role="2Oq$k0">
                        <ref role="3cqZAo" node="iq" resolve="it" />
                        <node concept="cd27G" id="iz" role="lGtFl">
                          <node concept="3u3nmq" id="i$" role="cd27D">
                            <property role="3u3nmv" value="7354609333702854694" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="ix" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                        <node concept="cd27G" id="i_" role="lGtFl">
                          <node concept="3u3nmq" id="iA" role="cd27D">
                            <property role="3u3nmv" value="7354609333702861776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iy" role="lGtFl">
                        <node concept="3u3nmq" id="iB" role="cd27D">
                          <property role="3u3nmv" value="7354609333702854693" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iv" role="lGtFl">
                      <node concept="3u3nmq" id="iC" role="cd27D">
                        <property role="3u3nmv" value="7354609333702154476" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="it" role="lGtFl">
                    <node concept="3u3nmq" id="iD" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154475" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="iq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="iE" role="1tU5fm">
                    <node concept="cd27G" id="iG" role="lGtFl">
                      <node concept="3u3nmq" id="iH" role="cd27D">
                        <property role="3u3nmv" value="7354609333702154491" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iF" role="lGtFl">
                    <node concept="3u3nmq" id="iI" role="cd27D">
                      <property role="3u3nmv" value="7354609333702154490" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ir" role="lGtFl">
                  <node concept="3u3nmq" id="iJ" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="7354609333702154473" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i8" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="7354609333702154467" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i2" role="2LFqv$">
            <node concept="3cpWs8" id="iM" role="3cqZAp">
              <node concept="3cpWsn" id="iP" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <node concept="_YKpA" id="iR" role="1tU5fm">
                  <node concept="3Tqbb2" id="iU" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <node concept="cd27G" id="iW" role="lGtFl">
                      <node concept="3u3nmq" id="iX" role="cd27D">
                        <property role="3u3nmv" value="7354609333702456823" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="7354609333702456821" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iS" role="33vP2m">
                  <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="j2" role="2Oq$k0">
                      <node concept="37vLTw" id="j5" role="2Oq$k0">
                        <ref role="3cqZAo" node="ex" resolve="node" />
                        <node concept="cd27G" id="j8" role="lGtFl">
                          <node concept="3u3nmq" id="j9" role="cd27D">
                            <property role="3u3nmv" value="7354609333702366299" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="j6" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <node concept="cd27G" id="ja" role="lGtFl">
                          <node concept="3u3nmq" id="jb" role="cd27D">
                            <property role="3u3nmv" value="7354609333702366300" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j7" role="lGtFl">
                        <node concept="3u3nmq" id="jc" role="cd27D">
                          <property role="3u3nmv" value="7354609333702366298" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="j3" role="2OqNvi">
                      <node concept="1bVj0M" id="jd" role="23t8la">
                        <node concept="3clFbS" id="jf" role="1bW5cS">
                          <node concept="3clFbF" id="ji" role="3cqZAp">
                            <node concept="1Wc70l" id="jk" role="3clFbG">
                              <node concept="3clFbC" id="jm" role="3uHU7w">
                                <node concept="2GrUjf" id="jp" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="i0" resolve="link" />
                                  <node concept="cd27G" id="js" role="lGtFl">
                                    <node concept="3u3nmq" id="jt" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366307" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="jq" role="3uHU7B">
                                  <node concept="1PxgMI" id="ju" role="2Oq$k0">
                                    <node concept="37vLTw" id="jx" role="1m5AlR">
                                      <ref role="3cqZAo" node="jg" resolve="it" />
                                      <node concept="cd27G" id="j$" role="lGtFl">
                                        <node concept="3u3nmq" id="j_" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702366310" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="jy" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <node concept="cd27G" id="jA" role="lGtFl">
                                        <node concept="3u3nmq" id="jB" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702366311" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jz" role="lGtFl">
                                      <node concept="3u3nmq" id="jC" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702366309" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="jv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <node concept="cd27G" id="jD" role="lGtFl">
                                      <node concept="3u3nmq" id="jE" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702366312" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jw" role="lGtFl">
                                    <node concept="3u3nmq" id="jF" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366308" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jr" role="lGtFl">
                                  <node concept="3u3nmq" id="jG" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702366306" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jn" role="3uHU7B">
                                <node concept="37vLTw" id="jH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jg" resolve="it" />
                                  <node concept="cd27G" id="jK" role="lGtFl">
                                    <node concept="3u3nmq" id="jL" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="jI" role="2OqNvi">
                                  <node concept="chp4Y" id="jM" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <node concept="cd27G" id="jO" role="lGtFl">
                                      <node concept="3u3nmq" id="jP" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702366316" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jN" role="lGtFl">
                                    <node concept="3u3nmq" id="jQ" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702366315" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jJ" role="lGtFl">
                                  <node concept="3u3nmq" id="jR" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702366313" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jo" role="lGtFl">
                                <node concept="3u3nmq" id="jS" role="cd27D">
                                  <property role="3u3nmv" value="7354609333702366305" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jl" role="lGtFl">
                              <node concept="3u3nmq" id="jT" role="cd27D">
                                <property role="3u3nmv" value="7354609333702366304" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jj" role="lGtFl">
                            <node concept="3u3nmq" id="jU" role="cd27D">
                              <property role="3u3nmv" value="7354609333702366303" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="jg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="jV" role="1tU5fm">
                            <node concept="cd27G" id="jX" role="lGtFl">
                              <node concept="3u3nmq" id="jY" role="cd27D">
                                <property role="3u3nmv" value="7354609333702366318" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jW" role="lGtFl">
                            <node concept="3u3nmq" id="jZ" role="cd27D">
                              <property role="3u3nmv" value="7354609333702366317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jh" role="lGtFl">
                          <node concept="3u3nmq" id="k0" role="cd27D">
                            <property role="3u3nmv" value="7354609333702366302" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="je" role="lGtFl">
                        <node concept="3u3nmq" id="k1" role="cd27D">
                          <property role="3u3nmv" value="7354609333702366301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j4" role="lGtFl">
                      <node concept="3u3nmq" id="k2" role="cd27D">
                        <property role="3u3nmv" value="7354609333702366297" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="j0" role="2OqNvi">
                    <node concept="cd27G" id="k3" role="lGtFl">
                      <node concept="3u3nmq" id="k4" role="cd27D">
                        <property role="3u3nmv" value="7354609333702448961" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j1" role="lGtFl">
                    <node concept="3u3nmq" id="k5" role="cd27D">
                      <property role="3u3nmv" value="7354609333702423958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iT" role="lGtFl">
                  <node concept="3u3nmq" id="k6" role="cd27D">
                    <property role="3u3nmv" value="7354609333702366296" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="k7" role="cd27D">
                  <property role="3u3nmv" value="7354609333702366295" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iN" role="3cqZAp">
              <node concept="3eOSWO" id="k8" role="3clFbw">
                <node concept="3cmrfG" id="kb" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="ke" role="lGtFl">
                    <node concept="3u3nmq" id="kf" role="cd27D">
                      <property role="3u3nmv" value="7354609333702233331" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="kc" role="3uHU7B">
                  <node concept="37vLTw" id="kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="iP" resolve="linkInitializers" />
                    <node concept="cd27G" id="kj" role="lGtFl">
                      <node concept="3u3nmq" id="kk" role="cd27D">
                        <property role="3u3nmv" value="7354609333702366319" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="kh" role="2OqNvi">
                    <node concept="cd27G" id="kl" role="lGtFl">
                      <node concept="3u3nmq" id="km" role="cd27D">
                        <property role="3u3nmv" value="7354609333702215821" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ki" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="7354609333702210626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kd" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="7354609333702233328" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="k9" role="3clFbx">
                <node concept="2Gpval" id="kp" role="3cqZAp">
                  <node concept="2GrKxI" id="kr" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <node concept="cd27G" id="kv" role="lGtFl">
                      <node concept="3u3nmq" id="kw" role="cd27D">
                        <property role="3u3nmv" value="7354609333702467556" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ks" role="2GsD0m">
                    <ref role="3cqZAo" node="iP" resolve="linkInitializers" />
                    <node concept="cd27G" id="kx" role="lGtFl">
                      <node concept="3u3nmq" id="ky" role="cd27D">
                        <property role="3u3nmv" value="7354609333702484324" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kt" role="2LFqv$">
                    <node concept="9aQIb" id="kz" role="3cqZAp">
                      <node concept="3clFbS" id="k_" role="9aQI4">
                        <node concept="3cpWs8" id="kC" role="3cqZAp">
                          <node concept="3cpWsn" id="kE" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="kF" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="kG" role="33vP2m">
                              <node concept="1pGfFk" id="kH" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="kD" role="3cqZAp">
                          <node concept="3cpWsn" id="kI" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="kJ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="kK" role="33vP2m">
                              <node concept="3VmV3z" id="kL" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="kN" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="kM" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="kO" role="37wK5m">
                                  <ref role="2Gs0qQ" node="kr" resolve="initializer" />
                                  <node concept="cd27G" id="kU" role="lGtFl">
                                    <node concept="3u3nmq" id="kV" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702493655" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="kP" role="37wK5m">
                                  <node concept="3cpWs3" id="kW" role="3uHU7B">
                                    <node concept="Xl_RD" id="kZ" role="3uHU7B">
                                      <property role="Xl_RC" value="multiple initializers for single cardinality role `" />
                                      <node concept="cd27G" id="l2" role="lGtFl">
                                        <node concept="3u3nmq" id="l3" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702154521" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="l0" role="3uHU7w">
                                      <node concept="2GrUjf" id="l4" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="i0" resolve="link" />
                                        <node concept="cd27G" id="l7" role="lGtFl">
                                          <node concept="3u3nmq" id="l8" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702154523" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="l5" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        <node concept="cd27G" id="l9" role="lGtFl">
                                          <node concept="3u3nmq" id="la" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702154524" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="l6" role="lGtFl">
                                        <node concept="3u3nmq" id="lb" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702154522" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l1" role="lGtFl">
                                      <node concept="3u3nmq" id="lc" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702154520" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="kX" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <node concept="cd27G" id="ld" role="lGtFl">
                                      <node concept="3u3nmq" id="le" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702154525" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kY" role="lGtFl">
                                    <node concept="3u3nmq" id="lf" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702154519" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="kQ" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="kR" role="37wK5m">
                                  <property role="Xl_RC" value="7354609333702154518" />
                                </node>
                                <node concept="10Nm6u" id="kS" role="37wK5m" />
                                <node concept="37vLTw" id="kT" role="37wK5m">
                                  <ref role="3cqZAo" node="kE" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="kA" role="lGtFl">
                        <property role="6wLej" value="7354609333702154518" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="kB" role="lGtFl">
                        <node concept="3u3nmq" id="lg" role="cd27D">
                          <property role="3u3nmv" value="7354609333702154518" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k$" role="lGtFl">
                      <node concept="3u3nmq" id="lh" role="cd27D">
                        <property role="3u3nmv" value="7354609333702467560" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ku" role="lGtFl">
                    <node concept="3u3nmq" id="li" role="cd27D">
                      <property role="3u3nmv" value="7354609333702467554" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kq" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="7354609333702154517" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ka" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="7354609333702154493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="ll" role="cd27D">
                <property role="3u3nmv" value="7354609333702154492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i3" role="lGtFl">
            <node concept="3u3nmq" id="lm" role="cd27D">
              <property role="3u3nmv" value="7354609333702154465" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eU" role="3cqZAp">
          <node concept="2GrKxI" id="ln" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
            <node concept="cd27G" id="lr" role="lGtFl">
              <node concept="3u3nmq" id="ls" role="cd27D">
                <property role="3u3nmv" value="7354609333702599854" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lo" role="2GsD0m">
            <node concept="2OqwBi" id="lt" role="2Oq$k0">
              <node concept="37vLTw" id="lw" role="2Oq$k0">
                <ref role="3cqZAo" node="ex" resolve="node" />
                <node concept="cd27G" id="lz" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599858" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="lx" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <node concept="cd27G" id="l_" role="lGtFl">
                  <node concept="3u3nmq" id="lA" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ly" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="7354609333702599857" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              <node concept="cd27G" id="lC" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="7354609333702622430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="7354609333702599856" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lp" role="2LFqv$">
            <node concept="3cpWs8" id="lF" role="3cqZAp">
              <node concept="3cpWsn" id="lI" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <node concept="_YKpA" id="lK" role="1tU5fm">
                  <node concept="3Tqbb2" id="lN" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <node concept="cd27G" id="lP" role="lGtFl">
                      <node concept="3u3nmq" id="lQ" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599884" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lO" role="lGtFl">
                    <node concept="3u3nmq" id="lR" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599883" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="lL" role="33vP2m">
                  <node concept="2OqwBi" id="lS" role="2Oq$k0">
                    <node concept="2OqwBi" id="lV" role="2Oq$k0">
                      <node concept="37vLTw" id="lY" role="2Oq$k0">
                        <ref role="3cqZAo" node="ex" resolve="node" />
                        <node concept="cd27G" id="m1" role="lGtFl">
                          <node concept="3u3nmq" id="m2" role="cd27D">
                            <property role="3u3nmv" value="7354609333702599888" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="lZ" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <node concept="cd27G" id="m3" role="lGtFl">
                          <node concept="3u3nmq" id="m4" role="cd27D">
                            <property role="3u3nmv" value="7354609333702599889" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m0" role="lGtFl">
                        <node concept="3u3nmq" id="m5" role="cd27D">
                          <property role="3u3nmv" value="7354609333702599887" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="lW" role="2OqNvi">
                      <node concept="1bVj0M" id="m6" role="23t8la">
                        <node concept="3clFbS" id="m8" role="1bW5cS">
                          <node concept="3clFbF" id="mb" role="3cqZAp">
                            <node concept="1Wc70l" id="md" role="3clFbG">
                              <node concept="3clFbC" id="mf" role="3uHU7w">
                                <node concept="2GrUjf" id="mi" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="ln" resolve="reference" />
                                  <node concept="cd27G" id="ml" role="lGtFl">
                                    <node concept="3u3nmq" id="mm" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599896" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="mj" role="3uHU7B">
                                  <node concept="1PxgMI" id="mn" role="2Oq$k0">
                                    <node concept="37vLTw" id="mq" role="1m5AlR">
                                      <ref role="3cqZAo" node="m9" resolve="it" />
                                      <node concept="cd27G" id="mt" role="lGtFl">
                                        <node concept="3u3nmq" id="mu" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599899" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="mr" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <node concept="cd27G" id="mv" role="lGtFl">
                                        <node concept="3u3nmq" id="mw" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ms" role="lGtFl">
                                      <node concept="3u3nmq" id="mx" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="mo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <node concept="cd27G" id="my" role="lGtFl">
                                      <node concept="3u3nmq" id="mz" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mp" role="lGtFl">
                                    <node concept="3u3nmq" id="m$" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599897" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mk" role="lGtFl">
                                  <node concept="3u3nmq" id="m_" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702599895" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="mg" role="3uHU7B">
                                <node concept="37vLTw" id="mA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="m9" resolve="it" />
                                  <node concept="cd27G" id="mD" role="lGtFl">
                                    <node concept="3u3nmq" id="mE" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599903" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="mB" role="2OqNvi">
                                  <node concept="chp4Y" id="mF" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <node concept="cd27G" id="mH" role="lGtFl">
                                      <node concept="3u3nmq" id="mI" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599905" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mG" role="lGtFl">
                                    <node concept="3u3nmq" id="mJ" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599904" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mC" role="lGtFl">
                                  <node concept="3u3nmq" id="mK" role="cd27D">
                                    <property role="3u3nmv" value="7354609333702599902" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mh" role="lGtFl">
                                <node concept="3u3nmq" id="mL" role="cd27D">
                                  <property role="3u3nmv" value="7354609333702599894" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="me" role="lGtFl">
                              <node concept="3u3nmq" id="mM" role="cd27D">
                                <property role="3u3nmv" value="7354609333702599893" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mc" role="lGtFl">
                            <node concept="3u3nmq" id="mN" role="cd27D">
                              <property role="3u3nmv" value="7354609333702599892" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="m9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="mO" role="1tU5fm">
                            <node concept="cd27G" id="mQ" role="lGtFl">
                              <node concept="3u3nmq" id="mR" role="cd27D">
                                <property role="3u3nmv" value="7354609333702599907" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mP" role="lGtFl">
                            <node concept="3u3nmq" id="mS" role="cd27D">
                              <property role="3u3nmv" value="7354609333702599906" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ma" role="lGtFl">
                          <node concept="3u3nmq" id="mT" role="cd27D">
                            <property role="3u3nmv" value="7354609333702599891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m7" role="lGtFl">
                        <node concept="3u3nmq" id="mU" role="cd27D">
                          <property role="3u3nmv" value="7354609333702599890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lX" role="lGtFl">
                      <node concept="3u3nmq" id="mV" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599886" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="lT" role="2OqNvi">
                    <node concept="cd27G" id="mW" role="lGtFl">
                      <node concept="3u3nmq" id="mX" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599908" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lU" role="lGtFl">
                    <node concept="3u3nmq" id="mY" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599885" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lM" role="lGtFl">
                  <node concept="3u3nmq" id="mZ" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="n0" role="cd27D">
                  <property role="3u3nmv" value="7354609333702599881" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lG" role="3cqZAp">
              <node concept="3eOSWO" id="n1" role="3clFbw">
                <node concept="3cmrfG" id="n4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="n7" role="lGtFl">
                    <node concept="3u3nmq" id="n8" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599911" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="n5" role="3uHU7B">
                  <node concept="37vLTw" id="n9" role="2Oq$k0">
                    <ref role="3cqZAo" node="lI" resolve="linkInitializers" />
                    <node concept="cd27G" id="nc" role="lGtFl">
                      <node concept="3u3nmq" id="nd" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599913" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="na" role="2OqNvi">
                    <node concept="cd27G" id="ne" role="lGtFl">
                      <node concept="3u3nmq" id="nf" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599914" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nb" role="lGtFl">
                    <node concept="3u3nmq" id="ng" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599912" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n6" role="lGtFl">
                  <node concept="3u3nmq" id="nh" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599910" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="n2" role="3clFbx">
                <node concept="2Gpval" id="ni" role="3cqZAp">
                  <node concept="2GrKxI" id="nk" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <node concept="cd27G" id="no" role="lGtFl">
                      <node concept="3u3nmq" id="np" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599917" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nl" role="2GsD0m">
                    <ref role="3cqZAo" node="lI" resolve="linkInitializers" />
                    <node concept="cd27G" id="nq" role="lGtFl">
                      <node concept="3u3nmq" id="nr" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="nm" role="2LFqv$">
                    <node concept="9aQIb" id="ns" role="3cqZAp">
                      <node concept="3clFbS" id="nu" role="9aQI4">
                        <node concept="3cpWs8" id="nx" role="3cqZAp">
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
                        <node concept="3cpWs8" id="ny" role="3cqZAp">
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
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="nH" role="37wK5m">
                                  <ref role="2Gs0qQ" node="nk" resolve="initializer" />
                                  <node concept="cd27G" id="nN" role="lGtFl">
                                    <node concept="3u3nmq" id="nO" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="nI" role="37wK5m">
                                  <node concept="3cpWs3" id="nP" role="3uHU7B">
                                    <node concept="Xl_RD" id="nS" role="3uHU7B">
                                      <property role="Xl_RC" value="multiple reference initializers for role `" />
                                      <node concept="cd27G" id="nV" role="lGtFl">
                                        <node concept="3u3nmq" id="nW" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599923" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="nT" role="3uHU7w">
                                      <node concept="2GrUjf" id="nX" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="ln" resolve="reference" />
                                        <node concept="cd27G" id="o0" role="lGtFl">
                                          <node concept="3u3nmq" id="o1" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702599925" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="nY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        <node concept="cd27G" id="o2" role="lGtFl">
                                          <node concept="3u3nmq" id="o3" role="cd27D">
                                            <property role="3u3nmv" value="7354609333702599926" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nZ" role="lGtFl">
                                        <node concept="3u3nmq" id="o4" role="cd27D">
                                          <property role="3u3nmv" value="7354609333702599924" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nU" role="lGtFl">
                                      <node concept="3u3nmq" id="o5" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="nQ" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <node concept="cd27G" id="o6" role="lGtFl">
                                      <node concept="3u3nmq" id="o7" role="cd27D">
                                        <property role="3u3nmv" value="7354609333702599927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nR" role="lGtFl">
                                    <node concept="3u3nmq" id="o8" role="cd27D">
                                      <property role="3u3nmv" value="7354609333702599921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="nJ" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="nK" role="37wK5m">
                                  <property role="Xl_RC" value="7354609333702599920" />
                                </node>
                                <node concept="10Nm6u" id="nL" role="37wK5m" />
                                <node concept="37vLTw" id="nM" role="37wK5m">
                                  <ref role="3cqZAo" node="nz" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="nv" role="lGtFl">
                        <property role="6wLej" value="7354609333702599920" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="nw" role="lGtFl">
                        <node concept="3u3nmq" id="o9" role="cd27D">
                          <property role="3u3nmv" value="7354609333702599920" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nt" role="lGtFl">
                      <node concept="3u3nmq" id="oa" role="cd27D">
                        <property role="3u3nmv" value="7354609333702599919" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nn" role="lGtFl">
                    <node concept="3u3nmq" id="ob" role="cd27D">
                      <property role="3u3nmv" value="7354609333702599916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nj" role="lGtFl">
                  <node concept="3u3nmq" id="oc" role="cd27D">
                    <property role="3u3nmv" value="7354609333702599915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n3" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="7354609333702599909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lH" role="lGtFl">
              <node concept="3u3nmq" id="oe" role="cd27D">
                <property role="3u3nmv" value="7354609333702599880" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lq" role="lGtFl">
            <node concept="3u3nmq" id="of" role="cd27D">
              <property role="3u3nmv" value="7354609333702599853" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eV" role="3cqZAp">
          <node concept="2GrKxI" id="og" role="2Gsz3X">
            <property role="TrG5h" value="property" />
            <node concept="cd27G" id="ok" role="lGtFl">
              <node concept="3u3nmq" id="ol" role="cd27D">
                <property role="3u3nmv" value="7354609333703010275" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oh" role="2GsD0m">
            <node concept="2OqwBi" id="om" role="2Oq$k0">
              <node concept="37vLTw" id="op" role="2Oq$k0">
                <ref role="3cqZAo" node="ex" resolve="node" />
                <node concept="cd27G" id="os" role="lGtFl">
                  <node concept="3u3nmq" id="ot" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010278" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="oq" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <node concept="cd27G" id="ou" role="lGtFl">
                  <node concept="3u3nmq" id="ov" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="or" role="lGtFl">
                <node concept="3u3nmq" id="ow" role="cd27D">
                  <property role="3u3nmv" value="7354609333703010277" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="on" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              <node concept="cd27G" id="ox" role="lGtFl">
                <node concept="3u3nmq" id="oy" role="cd27D">
                  <property role="3u3nmv" value="7354609333703042626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oo" role="lGtFl">
              <node concept="3u3nmq" id="oz" role="cd27D">
                <property role="3u3nmv" value="7354609333703010276" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oi" role="2LFqv$">
            <node concept="3cpWs8" id="o$" role="3cqZAp">
              <node concept="3cpWsn" id="oB" role="3cpWs9">
                <property role="TrG5h" value="propInitializers" />
                <node concept="_YKpA" id="oD" role="1tU5fm">
                  <node concept="3Tqbb2" id="oG" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <node concept="cd27G" id="oI" role="lGtFl">
                      <node concept="3u3nmq" id="oJ" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oH" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010284" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="oE" role="33vP2m">
                  <node concept="2OqwBi" id="oL" role="2Oq$k0">
                    <node concept="2OqwBi" id="oO" role="2Oq$k0">
                      <node concept="37vLTw" id="oR" role="2Oq$k0">
                        <ref role="3cqZAo" node="ex" resolve="node" />
                        <node concept="cd27G" id="oU" role="lGtFl">
                          <node concept="3u3nmq" id="oV" role="cd27D">
                            <property role="3u3nmv" value="7354609333703010289" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="oS" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <node concept="cd27G" id="oW" role="lGtFl">
                          <node concept="3u3nmq" id="oX" role="cd27D">
                            <property role="3u3nmv" value="7354609333703010290" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oT" role="lGtFl">
                        <node concept="3u3nmq" id="oY" role="cd27D">
                          <property role="3u3nmv" value="7354609333703010288" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="oP" role="2OqNvi">
                      <node concept="1bVj0M" id="oZ" role="23t8la">
                        <node concept="3clFbS" id="p1" role="1bW5cS">
                          <node concept="3clFbF" id="p4" role="3cqZAp">
                            <node concept="1Wc70l" id="p6" role="3clFbG">
                              <node concept="3clFbC" id="p8" role="3uHU7w">
                                <node concept="2GrUjf" id="pb" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="og" resolve="property" />
                                  <node concept="cd27G" id="pe" role="lGtFl">
                                    <node concept="3u3nmq" id="pf" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010297" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="pc" role="3uHU7B">
                                  <node concept="1PxgMI" id="pg" role="2Oq$k0">
                                    <node concept="37vLTw" id="pj" role="1m5AlR">
                                      <ref role="3cqZAo" node="p2" resolve="it" />
                                      <node concept="cd27G" id="pm" role="lGtFl">
                                        <node concept="3u3nmq" id="pn" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703010300" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="pk" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                      <node concept="cd27G" id="po" role="lGtFl">
                                        <node concept="3u3nmq" id="pp" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703059018" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pl" role="lGtFl">
                                      <node concept="3u3nmq" id="pq" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703010299" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="ph" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                    <node concept="cd27G" id="pr" role="lGtFl">
                                      <node concept="3u3nmq" id="ps" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703068741" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pi" role="lGtFl">
                                    <node concept="3u3nmq" id="pt" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010298" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pd" role="lGtFl">
                                  <node concept="3u3nmq" id="pu" role="cd27D">
                                    <property role="3u3nmv" value="7354609333703010296" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="p9" role="3uHU7B">
                                <node concept="37vLTw" id="pv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p2" resolve="it" />
                                  <node concept="cd27G" id="py" role="lGtFl">
                                    <node concept="3u3nmq" id="pz" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010304" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="pw" role="2OqNvi">
                                  <node concept="chp4Y" id="p$" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                    <node concept="cd27G" id="pA" role="lGtFl">
                                      <node concept="3u3nmq" id="pB" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703050111" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="p_" role="lGtFl">
                                    <node concept="3u3nmq" id="pC" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010305" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="px" role="lGtFl">
                                  <node concept="3u3nmq" id="pD" role="cd27D">
                                    <property role="3u3nmv" value="7354609333703010303" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pa" role="lGtFl">
                                <node concept="3u3nmq" id="pE" role="cd27D">
                                  <property role="3u3nmv" value="7354609333703010295" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p7" role="lGtFl">
                              <node concept="3u3nmq" id="pF" role="cd27D">
                                <property role="3u3nmv" value="7354609333703010294" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p5" role="lGtFl">
                            <node concept="3u3nmq" id="pG" role="cd27D">
                              <property role="3u3nmv" value="7354609333703010293" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="p2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="pH" role="1tU5fm">
                            <node concept="cd27G" id="pJ" role="lGtFl">
                              <node concept="3u3nmq" id="pK" role="cd27D">
                                <property role="3u3nmv" value="7354609333703010308" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pI" role="lGtFl">
                            <node concept="3u3nmq" id="pL" role="cd27D">
                              <property role="3u3nmv" value="7354609333703010307" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="p3" role="lGtFl">
                          <node concept="3u3nmq" id="pM" role="cd27D">
                            <property role="3u3nmv" value="7354609333703010292" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p0" role="lGtFl">
                        <node concept="3u3nmq" id="pN" role="cd27D">
                          <property role="3u3nmv" value="7354609333703010291" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oQ" role="lGtFl">
                      <node concept="3u3nmq" id="pO" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010287" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="oM" role="2OqNvi">
                    <node concept="cd27G" id="pP" role="lGtFl">
                      <node concept="3u3nmq" id="pQ" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010309" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oN" role="lGtFl">
                    <node concept="3u3nmq" id="pR" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010286" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oF" role="lGtFl">
                  <node concept="3u3nmq" id="pS" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oC" role="lGtFl">
                <node concept="3u3nmq" id="pT" role="cd27D">
                  <property role="3u3nmv" value="7354609333703010282" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="o_" role="3cqZAp">
              <node concept="3eOSWO" id="pU" role="3clFbw">
                <node concept="3cmrfG" id="pX" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="q0" role="lGtFl">
                    <node concept="3u3nmq" id="q1" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010312" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="pY" role="3uHU7B">
                  <node concept="37vLTw" id="q2" role="2Oq$k0">
                    <ref role="3cqZAo" node="oB" resolve="propInitializers" />
                    <node concept="cd27G" id="q5" role="lGtFl">
                      <node concept="3u3nmq" id="q6" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010314" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="q3" role="2OqNvi">
                    <node concept="cd27G" id="q7" role="lGtFl">
                      <node concept="3u3nmq" id="q8" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010315" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q4" role="lGtFl">
                    <node concept="3u3nmq" id="q9" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010313" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pZ" role="lGtFl">
                  <node concept="3u3nmq" id="qa" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010311" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pV" role="3clFbx">
                <node concept="2Gpval" id="qb" role="3cqZAp">
                  <node concept="2GrKxI" id="qd" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <node concept="cd27G" id="qh" role="lGtFl">
                      <node concept="3u3nmq" id="qi" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010318" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qe" role="2GsD0m">
                    <ref role="3cqZAo" node="oB" resolve="propInitializers" />
                    <node concept="cd27G" id="qj" role="lGtFl">
                      <node concept="3u3nmq" id="qk" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qf" role="2LFqv$">
                    <node concept="9aQIb" id="ql" role="3cqZAp">
                      <node concept="3clFbS" id="qn" role="9aQI4">
                        <node concept="3cpWs8" id="qq" role="3cqZAp">
                          <node concept="3cpWsn" id="qs" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="qt" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="qu" role="33vP2m">
                              <node concept="1pGfFk" id="qv" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="qr" role="3cqZAp">
                          <node concept="3cpWsn" id="qw" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="qx" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="qy" role="33vP2m">
                              <node concept="3VmV3z" id="qz" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="q_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="q$" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="qA" role="37wK5m">
                                  <ref role="2Gs0qQ" node="qd" resolve="initializer" />
                                  <node concept="cd27G" id="qG" role="lGtFl">
                                    <node concept="3u3nmq" id="qH" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010329" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="qB" role="37wK5m">
                                  <node concept="3cpWs3" id="qI" role="3uHU7B">
                                    <node concept="Xl_RD" id="qL" role="3uHU7B">
                                      <property role="Xl_RC" value="multiple property initializers for role `" />
                                      <node concept="cd27G" id="qO" role="lGtFl">
                                        <node concept="3u3nmq" id="qP" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703010324" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="qM" role="3uHU7w">
                                      <node concept="2GrUjf" id="qQ" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="og" resolve="property" />
                                        <node concept="cd27G" id="qT" role="lGtFl">
                                          <node concept="3u3nmq" id="qU" role="cd27D">
                                            <property role="3u3nmv" value="7354609333703010326" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="qR" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="qV" role="lGtFl">
                                          <node concept="3u3nmq" id="qW" role="cd27D">
                                            <property role="3u3nmv" value="7354609333703142198" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qS" role="lGtFl">
                                        <node concept="3u3nmq" id="qX" role="cd27D">
                                          <property role="3u3nmv" value="7354609333703010325" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qN" role="lGtFl">
                                      <node concept="3u3nmq" id="qY" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703010323" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qJ" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <node concept="cd27G" id="qZ" role="lGtFl">
                                      <node concept="3u3nmq" id="r0" role="cd27D">
                                        <property role="3u3nmv" value="7354609333703010328" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qK" role="lGtFl">
                                    <node concept="3u3nmq" id="r1" role="cd27D">
                                      <property role="3u3nmv" value="7354609333703010322" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="qC" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="qD" role="37wK5m">
                                  <property role="Xl_RC" value="7354609333703010321" />
                                </node>
                                <node concept="10Nm6u" id="qE" role="37wK5m" />
                                <node concept="37vLTw" id="qF" role="37wK5m">
                                  <ref role="3cqZAo" node="qs" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="qo" role="lGtFl">
                        <property role="6wLej" value="7354609333703010321" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="qp" role="lGtFl">
                        <node concept="3u3nmq" id="r2" role="cd27D">
                          <property role="3u3nmv" value="7354609333703010321" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qm" role="lGtFl">
                      <node concept="3u3nmq" id="r3" role="cd27D">
                        <property role="3u3nmv" value="7354609333703010320" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qg" role="lGtFl">
                    <node concept="3u3nmq" id="r4" role="cd27D">
                      <property role="3u3nmv" value="7354609333703010317" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qc" role="lGtFl">
                  <node concept="3u3nmq" id="r5" role="cd27D">
                    <property role="3u3nmv" value="7354609333703010316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pW" role="lGtFl">
                <node concept="3u3nmq" id="r6" role="cd27D">
                  <property role="3u3nmv" value="7354609333703010310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oA" role="lGtFl">
              <node concept="3u3nmq" id="r7" role="cd27D">
                <property role="3u3nmv" value="7354609333703010281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oj" role="lGtFl">
            <node concept="3u3nmq" id="r8" role="cd27D">
              <property role="3u3nmv" value="7354609333703010274" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eW" role="lGtFl">
          <node concept="3u3nmq" id="r9" role="cd27D">
            <property role="3u3nmv" value="8182547171709513209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <node concept="cd27G" id="ra" role="lGtFl">
          <node concept="3u3nmq" id="rb" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eA" role="lGtFl">
        <node concept="3u3nmq" id="rc" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rd" role="3clF45">
        <node concept="cd27G" id="rh" role="lGtFl">
          <node concept="3u3nmq" id="ri" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="re" role="3clF47">
        <node concept="3cpWs6" id="rj" role="3cqZAp">
          <node concept="35c_gC" id="rl" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <node concept="cd27G" id="rn" role="lGtFl">
              <node concept="3u3nmq" id="ro" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rm" role="lGtFl">
            <node concept="3u3nmq" id="rp" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rk" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rf" role="1B3o_S">
        <node concept="cd27G" id="rr" role="lGtFl">
          <node concept="3u3nmq" id="rs" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rg" role="lGtFl">
        <node concept="3u3nmq" id="rt" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rz" role="1tU5fm">
          <node concept="cd27G" id="r_" role="lGtFl">
            <node concept="3u3nmq" id="rA" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r$" role="lGtFl">
          <node concept="3u3nmq" id="rB" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rv" role="3clF47">
        <node concept="9aQIb" id="rC" role="3cqZAp">
          <node concept="3clFbS" id="rE" role="9aQI4">
            <node concept="3cpWs6" id="rG" role="3cqZAp">
              <node concept="2ShNRf" id="rI" role="3cqZAk">
                <node concept="1pGfFk" id="rK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rM" role="37wK5m">
                    <node concept="2OqwBi" id="rP" role="2Oq$k0">
                      <node concept="liA8E" id="rS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="rV" role="lGtFl">
                          <node concept="3u3nmq" id="rW" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="rT" role="2Oq$k0">
                        <node concept="37vLTw" id="rX" role="2JrQYb">
                          <ref role="3cqZAo" node="ru" resolve="argument" />
                          <node concept="cd27G" id="rZ" role="lGtFl">
                            <node concept="3u3nmq" id="s0" role="cd27D">
                              <property role="3u3nmv" value="8182547171709513208" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rY" role="lGtFl">
                          <node concept="3u3nmq" id="s1" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rU" role="lGtFl">
                        <node concept="3u3nmq" id="s2" role="cd27D">
                          <property role="3u3nmv" value="8182547171709513208" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="s3" role="37wK5m">
                        <ref role="37wK5l" node="ee" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="rR" role="lGtFl">
                      <node concept="3u3nmq" id="s8" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rN" role="37wK5m">
                    <node concept="cd27G" id="s9" role="lGtFl">
                      <node concept="3u3nmq" id="sa" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rO" role="lGtFl">
                    <node concept="3u3nmq" id="sb" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513208" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rL" role="lGtFl">
                  <node concept="3u3nmq" id="sc" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513208" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rJ" role="lGtFl">
                <node concept="3u3nmq" id="sd" role="cd27D">
                  <property role="3u3nmv" value="8182547171709513208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rH" role="lGtFl">
              <node concept="3u3nmq" id="se" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="sf" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rD" role="lGtFl">
          <node concept="3u3nmq" id="sg" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="sh" role="lGtFl">
          <node concept="3u3nmq" id="si" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rx" role="1B3o_S">
        <node concept="cd27G" id="sj" role="lGtFl">
          <node concept="3u3nmq" id="sk" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ry" role="lGtFl">
        <node concept="3u3nmq" id="sl" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sm" role="3clF47">
        <node concept="3cpWs6" id="sq" role="3cqZAp">
          <node concept="3clFbT" id="ss" role="3cqZAk">
            <node concept="cd27G" id="su" role="lGtFl">
              <node concept="3u3nmq" id="sv" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="st" role="lGtFl">
            <node concept="3u3nmq" id="sw" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sr" role="lGtFl">
          <node concept="3u3nmq" id="sx" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sn" role="3clF45">
        <node concept="cd27G" id="sy" role="lGtFl">
          <node concept="3u3nmq" id="sz" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="so" role="1B3o_S">
        <node concept="cd27G" id="s$" role="lGtFl">
          <node concept="3u3nmq" id="s_" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sp" role="lGtFl">
        <node concept="3u3nmq" id="sA" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="sB" role="lGtFl">
        <node concept="3u3nmq" id="sC" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ei" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="sD" role="lGtFl">
        <node concept="3u3nmq" id="sE" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ej" role="1B3o_S">
      <node concept="cd27G" id="sF" role="lGtFl">
        <node concept="3u3nmq" id="sG" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ek" role="lGtFl">
      <node concept="3u3nmq" id="sH" role="cd27D">
        <property role="3u3nmv" value="8182547171709513208" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sI">
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="sJ" role="jymVt">
      <node concept="3clFbS" id="sS" role="3clF47">
        <node concept="cd27G" id="sW" role="lGtFl">
          <node concept="3u3nmq" id="sX" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <node concept="cd27G" id="sY" role="lGtFl">
          <node concept="3u3nmq" id="sZ" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sU" role="3clF45">
        <node concept="cd27G" id="t0" role="lGtFl">
          <node concept="3u3nmq" id="t1" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sV" role="lGtFl">
        <node concept="3u3nmq" id="t2" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="t3" role="3clF45">
        <node concept="cd27G" id="ta" role="lGtFl">
          <node concept="3u3nmq" id="tb" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
        <node concept="3Tqbb2" id="tc" role="1tU5fm">
          <node concept="cd27G" id="te" role="lGtFl">
            <node concept="3u3nmq" id="tf" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="td" role="lGtFl">
          <node concept="3u3nmq" id="tg" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="th" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="tj" role="lGtFl">
            <node concept="3u3nmq" id="tk" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ti" role="lGtFl">
          <node concept="3u3nmq" id="tl" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="to" role="lGtFl">
            <node concept="3u3nmq" id="tp" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tn" role="lGtFl">
          <node concept="3u3nmq" id="tq" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t7" role="3clF47">
        <node concept="3cpWs8" id="tr" role="3cqZAp">
          <node concept="3cpWsn" id="tu" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="tw" role="1tU5fm">
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="t$" role="cd27D">
                  <property role="3u3nmv" value="1202840835237" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="tx" role="33vP2m">
              <node concept="37vLTw" id="t_" role="2Oq$k0">
                <ref role="3cqZAo" node="t4" resolve="listAntiquotation" />
                <node concept="cd27G" id="tC" role="lGtFl">
                  <node concept="3u3nmq" id="tD" role="cd27D">
                    <property role="3u3nmv" value="1202840839414" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="tA" role="2OqNvi">
                <node concept="cd27G" id="tE" role="lGtFl">
                  <node concept="3u3nmq" id="tF" role="cd27D">
                    <property role="3u3nmv" value="1202840835240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tB" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="1204227884042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ty" role="lGtFl">
              <node concept="3u3nmq" id="tH" role="cd27D">
                <property role="3u3nmv" value="1202840835236" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tv" role="lGtFl">
            <node concept="3u3nmq" id="tI" role="cd27D">
              <property role="3u3nmv" value="1202840835235" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ts" role="3cqZAp">
          <node concept="3clFbS" id="tJ" role="9aQI4">
            <node concept="3cpWs8" id="tL" role="3cqZAp">
              <node concept="3cpWsn" id="tN" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="tO" role="33vP2m">
                  <node concept="37vLTw" id="tQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="tu" resolve="annotatedNode" />
                    <node concept="cd27G" id="tT" role="lGtFl">
                      <node concept="3u3nmq" id="tU" role="cd27D">
                        <property role="3u3nmv" value="4265636116363108284" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="tR" role="2OqNvi">
                    <node concept="cd27G" id="tV" role="lGtFl">
                      <node concept="3u3nmq" id="tW" role="cd27D">
                        <property role="3u3nmv" value="1202840835243" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tS" role="lGtFl">
                    <node concept="3u3nmq" id="tX" role="cd27D">
                      <property role="3u3nmv" value="1204227841532" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="tP" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="tM" role="3cqZAp">
              <node concept="3clFbS" id="tY" role="9aQI4">
                <node concept="3cpWs8" id="u0" role="3cqZAp">
                  <node concept="3cpWsn" id="u3" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="u4" role="1tU5fm" />
                    <node concept="3clFbT" id="u5" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="u1" role="3cqZAp">
                  <node concept="3clFbS" id="u6" role="9aQI4">
                    <node concept="3cpWs8" id="u7" role="3cqZAp">
                      <node concept="3cpWsn" id="u9" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="ua" role="33vP2m">
                          <node concept="37vLTw" id="uc" role="2Oq$k0">
                            <ref role="3cqZAo" node="tu" resolve="annotatedNode" />
                            <node concept="cd27G" id="uf" role="lGtFl">
                              <node concept="3u3nmq" id="ug" role="cd27D">
                                <property role="3u3nmv" value="4265636116363108284" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="ud" role="2OqNvi">
                            <node concept="cd27G" id="uh" role="lGtFl">
                              <node concept="3u3nmq" id="ui" role="cd27D">
                                <property role="3u3nmv" value="1202840835243" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ue" role="lGtFl">
                            <node concept="3u3nmq" id="uj" role="cd27D">
                              <property role="3u3nmv" value="1204227841532" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="ub" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="u8" role="3cqZAp">
                      <node concept="3clFbS" id="uk" role="3clFbx">
                        <node concept="3clFbF" id="um" role="3cqZAp">
                          <node concept="37vLTI" id="un" role="3clFbG">
                            <node concept="2OqwBi" id="uo" role="37vLTx">
                              <node concept="2OqwBi" id="uq" role="2Oq$k0">
                                <node concept="2JrnkZ" id="us" role="2Oq$k0">
                                  <node concept="37vLTw" id="uu" role="2JrQYb">
                                    <ref role="3cqZAo" node="u9" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ut" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ur" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="uv" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="up" role="37vLTJ">
                              <ref role="3cqZAo" node="u3" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="ul" role="3clFbw">
                        <node concept="10Nm6u" id="uw" role="3uHU7w" />
                        <node concept="37vLTw" id="ux" role="3uHU7B">
                          <ref role="3cqZAo" node="u9" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="u2" role="3cqZAp">
                  <node concept="37vLTw" id="uy" role="3clFbw">
                    <ref role="3cqZAo" node="u3" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="uz" role="3clFbx">
                    <node concept="9aQIb" id="u$" role="3cqZAp">
                      <node concept="3clFbS" id="u_" role="9aQI4">
                        <node concept="3clFbJ" id="uA" role="3cqZAp">
                          <node concept="3clFbC" id="uC" role="3clFbw">
                            <node concept="37vLTw" id="uF" role="3uHU7w">
                              <ref role="3cqZAo" node="tu" resolve="annotatedNode" />
                              <node concept="cd27G" id="uI" role="lGtFl">
                                <node concept="3u3nmq" id="uJ" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363083722" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="uG" role="3uHU7B">
                              <node concept="37vLTw" id="uK" role="2Oq$k0">
                                <ref role="3cqZAo" node="tN" resolve="matchedNode_5jb8fe_b0" />
                                <node concept="cd27G" id="uN" role="lGtFl">
                                  <node concept="3u3nmq" id="uO" role="cd27D">
                                    <property role="3u3nmv" value="1202840835253" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="uL" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <node concept="cd27G" id="uP" role="lGtFl">
                                  <node concept="3u3nmq" id="uQ" role="cd27D">
                                    <property role="3u3nmv" value="1202840835252" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uM" role="lGtFl">
                                <node concept="3u3nmq" id="uR" role="cd27D">
                                  <property role="3u3nmv" value="1204227831262" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uH" role="lGtFl">
                              <node concept="3u3nmq" id="uS" role="cd27D">
                                <property role="3u3nmv" value="1202840835249" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="uD" role="3clFbx">
                            <node concept="9aQIb" id="uT" role="3cqZAp">
                              <node concept="3clFbS" id="uV" role="9aQI4">
                                <node concept="3cpWs8" id="uY" role="3cqZAp">
                                  <node concept="3cpWsn" id="v0" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v1" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="v2" role="33vP2m">
                                      <node concept="1pGfFk" id="v3" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="uZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="v4" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="v5" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="v6" role="33vP2m">
                                      <node concept="3VmV3z" id="v7" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="v9" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="v8" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="va" role="37wK5m">
                                          <ref role="3cqZAo" node="t4" resolve="listAntiquotation" />
                                          <node concept="cd27G" id="vg" role="lGtFl">
                                            <node concept="3u3nmq" id="vh" role="cd27D">
                                              <property role="3u3nmv" value="1202840842978" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="vb" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                          <node concept="cd27G" id="vi" role="lGtFl">
                                            <node concept="3u3nmq" id="vj" role="cd27D">
                                              <property role="3u3nmv" value="1202840835256" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="vc" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="vd" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="ve" role="37wK5m" />
                                        <node concept="37vLTw" id="vf" role="37wK5m">
                                          <ref role="3cqZAo" node="v0" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="uW" role="lGtFl">
                                <property role="6wLej" value="1202840835255" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="uX" role="lGtFl">
                                <node concept="3u3nmq" id="vk" role="cd27D">
                                  <property role="3u3nmv" value="1202840835255" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uU" role="lGtFl">
                              <node concept="3u3nmq" id="vl" role="cd27D">
                                <property role="3u3nmv" value="1202840835254" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uE" role="lGtFl">
                            <node concept="3u3nmq" id="vm" role="cd27D">
                              <property role="3u3nmv" value="1202840835248" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uB" role="lGtFl">
                          <node concept="3u3nmq" id="vn" role="cd27D">
                            <property role="3u3nmv" value="1202840835247" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tZ" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="1202840835245" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tK" role="lGtFl">
            <node concept="3u3nmq" id="vp" role="cd27D">
              <property role="3u3nmv" value="1202840835241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tt" role="lGtFl">
          <node concept="3u3nmq" id="vq" role="cd27D">
            <property role="3u3nmv" value="1202840527641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t8" role="1B3o_S">
        <node concept="cd27G" id="vr" role="lGtFl">
          <node concept="3u3nmq" id="vs" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t9" role="lGtFl">
        <node concept="3u3nmq" id="vt" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vu" role="3clF45">
        <node concept="cd27G" id="vy" role="lGtFl">
          <node concept="3u3nmq" id="vz" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vv" role="3clF47">
        <node concept="3cpWs6" id="v$" role="3cqZAp">
          <node concept="35c_gC" id="vA" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <node concept="cd27G" id="vC" role="lGtFl">
              <node concept="3u3nmq" id="vD" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vB" role="lGtFl">
            <node concept="3u3nmq" id="vE" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="vF" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vw" role="1B3o_S">
        <node concept="cd27G" id="vG" role="lGtFl">
          <node concept="3u3nmq" id="vH" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vx" role="lGtFl">
        <node concept="3u3nmq" id="vI" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vO" role="1tU5fm">
          <node concept="cd27G" id="vQ" role="lGtFl">
            <node concept="3u3nmq" id="vR" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vP" role="lGtFl">
          <node concept="3u3nmq" id="vS" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vK" role="3clF47">
        <node concept="9aQIb" id="vT" role="3cqZAp">
          <node concept="3clFbS" id="vV" role="9aQI4">
            <node concept="3cpWs6" id="vX" role="3cqZAp">
              <node concept="2ShNRf" id="vZ" role="3cqZAk">
                <node concept="1pGfFk" id="w1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="w3" role="37wK5m">
                    <node concept="2OqwBi" id="w6" role="2Oq$k0">
                      <node concept="liA8E" id="w9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="wc" role="lGtFl">
                          <node concept="3u3nmq" id="wd" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="wa" role="2Oq$k0">
                        <node concept="37vLTw" id="we" role="2JrQYb">
                          <ref role="3cqZAo" node="vJ" resolve="argument" />
                          <node concept="cd27G" id="wg" role="lGtFl">
                            <node concept="3u3nmq" id="wh" role="cd27D">
                              <property role="3u3nmv" value="1202840527640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wf" role="lGtFl">
                          <node concept="3u3nmq" id="wi" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wb" role="lGtFl">
                        <node concept="3u3nmq" id="wj" role="cd27D">
                          <property role="3u3nmv" value="1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wk" role="37wK5m">
                        <ref role="37wK5l" node="sL" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="w8" role="lGtFl">
                      <node concept="3u3nmq" id="wp" role="cd27D">
                        <property role="3u3nmv" value="1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="w4" role="37wK5m">
                    <node concept="cd27G" id="wq" role="lGtFl">
                      <node concept="3u3nmq" id="wr" role="cd27D">
                        <property role="3u3nmv" value="1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w5" role="lGtFl">
                    <node concept="3u3nmq" id="ws" role="cd27D">
                      <property role="3u3nmv" value="1202840527640" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w2" role="lGtFl">
                  <node concept="3u3nmq" id="wt" role="cd27D">
                    <property role="3u3nmv" value="1202840527640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w0" role="lGtFl">
                <node concept="3u3nmq" id="wu" role="cd27D">
                  <property role="3u3nmv" value="1202840527640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vY" role="lGtFl">
              <node concept="3u3nmq" id="wv" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vW" role="lGtFl">
            <node concept="3u3nmq" id="ww" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vU" role="lGtFl">
          <node concept="3u3nmq" id="wx" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="wy" role="lGtFl">
          <node concept="3u3nmq" id="wz" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vM" role="1B3o_S">
        <node concept="cd27G" id="w$" role="lGtFl">
          <node concept="3u3nmq" id="w_" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vN" role="lGtFl">
        <node concept="3u3nmq" id="wA" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <node concept="3cpWs6" id="wF" role="3cqZAp">
          <node concept="3clFbT" id="wH" role="3cqZAk">
            <node concept="cd27G" id="wJ" role="lGtFl">
              <node concept="3u3nmq" id="wK" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wI" role="lGtFl">
            <node concept="3u3nmq" id="wL" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wG" role="lGtFl">
          <node concept="3u3nmq" id="wM" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wC" role="3clF45">
        <node concept="cd27G" id="wN" role="lGtFl">
          <node concept="3u3nmq" id="wO" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wD" role="1B3o_S">
        <node concept="cd27G" id="wP" role="lGtFl">
          <node concept="3u3nmq" id="wQ" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wE" role="lGtFl">
        <node concept="3u3nmq" id="wR" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="wS" role="lGtFl">
        <node concept="3u3nmq" id="wT" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="wU" role="lGtFl">
        <node concept="3u3nmq" id="wV" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sQ" role="1B3o_S">
      <node concept="cd27G" id="wW" role="lGtFl">
        <node concept="3u3nmq" id="wX" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sR" role="lGtFl">
      <node concept="3u3nmq" id="wY" role="cd27D">
        <property role="3u3nmv" value="1202840527640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wZ">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <node concept="3clFbW" id="x0" role="jymVt">
      <node concept="3clFbS" id="x9" role="3clF47">
        <node concept="cd27G" id="xd" role="lGtFl">
          <node concept="3u3nmq" id="xe" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xa" role="1B3o_S">
        <node concept="cd27G" id="xf" role="lGtFl">
          <node concept="3u3nmq" id="xg" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xb" role="3clF45">
        <node concept="cd27G" id="xh" role="lGtFl">
          <node concept="3u3nmq" id="xi" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xc" role="lGtFl">
        <node concept="3u3nmq" id="xj" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xk" role="3clF45">
        <node concept="cd27G" id="xr" role="lGtFl">
          <node concept="3u3nmq" id="xs" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="xt" role="1tU5fm">
          <node concept="cd27G" id="xv" role="lGtFl">
            <node concept="3u3nmq" id="xw" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xu" role="lGtFl">
          <node concept="3u3nmq" id="xx" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="x$" role="lGtFl">
            <node concept="3u3nmq" id="x_" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xz" role="lGtFl">
          <node concept="3u3nmq" id="xA" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="xD" role="lGtFl">
            <node concept="3u3nmq" id="xE" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xC" role="lGtFl">
          <node concept="3u3nmq" id="xF" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xo" role="3clF47">
        <node concept="9aQIb" id="xG" role="3cqZAp">
          <node concept="3clFbS" id="xI" role="9aQI4">
            <node concept="3cpWs8" id="xL" role="3cqZAp">
              <node concept="3cpWsn" id="xO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xP" role="33vP2m">
                  <node concept="37vLTw" id="xR" role="2Oq$k0">
                    <ref role="3cqZAo" node="xl" resolve="nodeToCheck" />
                    <node concept="cd27G" id="xV" role="lGtFl">
                      <node concept="3u3nmq" id="xW" role="cd27D">
                        <property role="3u3nmv" value="1196864206419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="xS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="xX" role="lGtFl">
                      <node concept="3u3nmq" id="xY" role="cd27D">
                        <property role="3u3nmv" value="1196864206420" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="xT" role="lGtFl">
                    <property role="6wLej" value="1196863846268" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="xU" role="lGtFl">
                    <node concept="3u3nmq" id="xZ" role="cd27D">
                      <property role="3u3nmv" value="1204227880433" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xM" role="3cqZAp">
              <node concept="3cpWsn" id="y0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y2" role="33vP2m">
                  <node concept="1pGfFk" id="y3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y4" role="37wK5m">
                      <ref role="3cqZAo" node="xO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y5" role="37wK5m" />
                    <node concept="Xl_RD" id="y6" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y7" role="37wK5m">
                      <property role="Xl_RC" value="1196863846268" />
                    </node>
                    <node concept="3cmrfG" id="y8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="y9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xN" role="3cqZAp">
              <node concept="2OqwBi" id="ya" role="3clFbG">
                <node concept="3VmV3z" id="yb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ye" role="37wK5m">
                    <node concept="3uibUv" id="yj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yk" role="10QFUP">
                      <node concept="3VmV3z" id="ym" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ys" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yt" role="37wK5m">
                          <property role="Xl_RC" value="1196864206417" />
                        </node>
                        <node concept="3clFbT" id="yu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yo" role="lGtFl">
                        <property role="6wLej" value="1196864206417" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="yp" role="lGtFl">
                        <node concept="3u3nmq" id="yw" role="cd27D">
                          <property role="3u3nmv" value="1196864206417" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yl" role="lGtFl">
                      <node concept="3u3nmq" id="yx" role="cd27D">
                        <property role="3u3nmv" value="1196863846270" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yf" role="37wK5m">
                    <node concept="3uibUv" id="yy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="yz" role="10QFUP">
                      <node concept="3Tqbb2" id="y_" role="2c44tc">
                        <node concept="cd27G" id="yB" role="lGtFl">
                          <node concept="3u3nmq" id="yC" role="cd27D">
                            <property role="3u3nmv" value="1196864075657" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yA" role="lGtFl">
                        <node concept="3u3nmq" id="yD" role="cd27D">
                          <property role="3u3nmv" value="1196864072644" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y$" role="lGtFl">
                      <node concept="3u3nmq" id="yE" role="cd27D">
                        <property role="3u3nmv" value="1196864072643" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yg" role="37wK5m" />
                  <node concept="3clFbT" id="yh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="yi" role="37wK5m">
                    <ref role="3cqZAo" node="y0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xJ" role="lGtFl">
            <property role="6wLej" value="1196863846268" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="xK" role="lGtFl">
            <node concept="3u3nmq" id="yF" role="cd27D">
              <property role="3u3nmv" value="1196863846268" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xH" role="lGtFl">
          <node concept="3u3nmq" id="yG" role="cd27D">
            <property role="3u3nmv" value="1196863835660" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xp" role="1B3o_S">
        <node concept="cd27G" id="yH" role="lGtFl">
          <node concept="3u3nmq" id="yI" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xq" role="lGtFl">
        <node concept="3u3nmq" id="yJ" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yK" role="3clF45">
        <node concept="cd27G" id="yO" role="lGtFl">
          <node concept="3u3nmq" id="yP" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yL" role="3clF47">
        <node concept="3cpWs6" id="yQ" role="3cqZAp">
          <node concept="35c_gC" id="yS" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <node concept="cd27G" id="yU" role="lGtFl">
              <node concept="3u3nmq" id="yV" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yT" role="lGtFl">
            <node concept="3u3nmq" id="yW" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yR" role="lGtFl">
          <node concept="3u3nmq" id="yX" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yM" role="1B3o_S">
        <node concept="cd27G" id="yY" role="lGtFl">
          <node concept="3u3nmq" id="yZ" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yN" role="lGtFl">
        <node concept="3u3nmq" id="z0" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="z1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="z6" role="1tU5fm">
          <node concept="cd27G" id="z8" role="lGtFl">
            <node concept="3u3nmq" id="z9" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z7" role="lGtFl">
          <node concept="3u3nmq" id="za" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z2" role="3clF47">
        <node concept="9aQIb" id="zb" role="3cqZAp">
          <node concept="3clFbS" id="zd" role="9aQI4">
            <node concept="3cpWs6" id="zf" role="3cqZAp">
              <node concept="2ShNRf" id="zh" role="3cqZAk">
                <node concept="1pGfFk" id="zj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zl" role="37wK5m">
                    <node concept="2OqwBi" id="zo" role="2Oq$k0">
                      <node concept="liA8E" id="zr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="zu" role="lGtFl">
                          <node concept="3u3nmq" id="zv" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="zs" role="2Oq$k0">
                        <node concept="37vLTw" id="zw" role="2JrQYb">
                          <ref role="3cqZAo" node="z1" resolve="argument" />
                          <node concept="cd27G" id="zy" role="lGtFl">
                            <node concept="3u3nmq" id="zz" role="cd27D">
                              <property role="3u3nmv" value="1196863835659" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zx" role="lGtFl">
                          <node concept="3u3nmq" id="z$" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zt" role="lGtFl">
                        <node concept="3u3nmq" id="z_" role="cd27D">
                          <property role="3u3nmv" value="1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zA" role="37wK5m">
                        <ref role="37wK5l" node="x2" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="zq" role="lGtFl">
                      <node concept="3u3nmq" id="zF" role="cd27D">
                        <property role="3u3nmv" value="1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zm" role="37wK5m">
                    <node concept="cd27G" id="zG" role="lGtFl">
                      <node concept="3u3nmq" id="zH" role="cd27D">
                        <property role="3u3nmv" value="1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zn" role="lGtFl">
                    <node concept="3u3nmq" id="zI" role="cd27D">
                      <property role="3u3nmv" value="1196863835659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zk" role="lGtFl">
                  <node concept="3u3nmq" id="zJ" role="cd27D">
                    <property role="3u3nmv" value="1196863835659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zi" role="lGtFl">
                <node concept="3u3nmq" id="zK" role="cd27D">
                  <property role="3u3nmv" value="1196863835659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zg" role="lGtFl">
              <node concept="3u3nmq" id="zL" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ze" role="lGtFl">
            <node concept="3u3nmq" id="zM" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zc" role="lGtFl">
          <node concept="3u3nmq" id="zN" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="zO" role="lGtFl">
          <node concept="3u3nmq" id="zP" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z4" role="1B3o_S">
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z5" role="lGtFl">
        <node concept="3u3nmq" id="zS" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zT" role="3clF47">
        <node concept="3cpWs6" id="zX" role="3cqZAp">
          <node concept="3clFbT" id="zZ" role="3cqZAk">
            <node concept="cd27G" id="$1" role="lGtFl">
              <node concept="3u3nmq" id="$2" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$0" role="lGtFl">
            <node concept="3u3nmq" id="$3" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zY" role="lGtFl">
          <node concept="3u3nmq" id="$4" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zU" role="3clF45">
        <node concept="cd27G" id="$5" role="lGtFl">
          <node concept="3u3nmq" id="$6" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zV" role="1B3o_S">
        <node concept="cd27G" id="$7" role="lGtFl">
          <node concept="3u3nmq" id="$8" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zW" role="lGtFl">
        <node concept="3u3nmq" id="$9" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="$a" role="lGtFl">
        <node concept="3u3nmq" id="$b" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="$c" role="lGtFl">
        <node concept="3u3nmq" id="$d" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="x7" role="1B3o_S">
      <node concept="cd27G" id="$e" role="lGtFl">
        <node concept="3u3nmq" id="$f" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="x8" role="lGtFl">
      <node concept="3u3nmq" id="$g" role="cd27D">
        <property role="3u3nmv" value="1196863835659" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$h">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="$i" role="jymVt">
      <node concept="3clFbS" id="$r" role="3clF47">
        <node concept="cd27G" id="$v" role="lGtFl">
          <node concept="3u3nmq" id="$w" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$s" role="1B3o_S">
        <node concept="cd27G" id="$x" role="lGtFl">
          <node concept="3u3nmq" id="$y" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$t" role="3clF45">
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$u" role="lGtFl">
        <node concept="3u3nmq" id="$_" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$A" role="3clF45">
        <node concept="cd27G" id="$H" role="lGtFl">
          <node concept="3u3nmq" id="$I" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <node concept="3Tqbb2" id="$J" role="1tU5fm">
          <node concept="cd27G" id="$L" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$K" role="lGtFl">
          <node concept="3u3nmq" id="$N" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="$Q" role="lGtFl">
            <node concept="3u3nmq" id="$R" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$P" role="lGtFl">
          <node concept="3u3nmq" id="$S" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="$V" role="lGtFl">
            <node concept="3u3nmq" id="$W" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$U" role="lGtFl">
          <node concept="3u3nmq" id="$X" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$E" role="3clF47">
        <node concept="9aQIb" id="$Y" role="3cqZAp">
          <node concept="3clFbS" id="_0" role="9aQI4">
            <node concept="3cpWs8" id="_3" role="3cqZAp">
              <node concept="3cpWsn" id="_6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_7" role="33vP2m">
                  <ref role="3cqZAo" node="$B" resolve="aq" />
                  <node concept="6wLe0" id="_9" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="_a" role="lGtFl">
                    <node concept="3u3nmq" id="_b" role="cd27D">
                      <property role="3u3nmv" value="8182547171709873357" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_4" role="3cqZAp">
              <node concept="3cpWsn" id="_c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_e" role="33vP2m">
                  <node concept="1pGfFk" id="_f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_g" role="37wK5m">
                      <ref role="3cqZAo" node="_6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_h" role="37wK5m" />
                    <node concept="Xl_RD" id="_i" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_j" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="_k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_5" role="3cqZAp">
              <node concept="2OqwBi" id="_m" role="3clFbG">
                <node concept="3VmV3z" id="_n" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_o" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_q" role="37wK5m">
                    <node concept="3uibUv" id="_t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_u" role="10QFUP">
                      <node concept="3VmV3z" id="_w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="__" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_D" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_A" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_B" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873355" />
                        </node>
                        <node concept="3clFbT" id="_C" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_y" role="lGtFl">
                        <property role="6wLej" value="8182547171709873355" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="_z" role="lGtFl">
                        <node concept="3u3nmq" id="_E" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873355" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_v" role="lGtFl">
                      <node concept="3u3nmq" id="_F" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873379" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_r" role="37wK5m">
                    <node concept="3uibUv" id="_G" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_H" role="10QFUP">
                      <node concept="3VmV3z" id="_J" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_K" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="_O" role="37wK5m">
                          <node concept="37vLTw" id="_S" role="2Oq$k0">
                            <ref role="3cqZAo" node="$B" resolve="aq" />
                            <node concept="cd27G" id="_V" role="lGtFl">
                              <node concept="3u3nmq" id="_W" role="cd27D">
                                <property role="3u3nmv" value="8182547171709873401" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="_T" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                            <node concept="cd27G" id="_X" role="lGtFl">
                              <node concept="3u3nmq" id="_Y" role="cd27D">
                                <property role="3u3nmv" value="8182547171709873426" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_U" role="lGtFl">
                            <node concept="3u3nmq" id="_Z" role="cd27D">
                              <property role="3u3nmv" value="8182547171709873420" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_P" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_Q" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873381" />
                        </node>
                        <node concept="3clFbT" id="_R" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_L" role="lGtFl">
                        <property role="6wLej" value="8182547171709873381" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="_M" role="lGtFl">
                        <node concept="3u3nmq" id="A0" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873381" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_I" role="lGtFl">
                      <node concept="3u3nmq" id="A1" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873380" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_s" role="37wK5m">
                    <ref role="3cqZAo" node="_c" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_1" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="_2" role="lGtFl">
            <node concept="3u3nmq" id="A2" role="cd27D">
              <property role="3u3nmv" value="8182547171709873376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$Z" role="lGtFl">
          <node concept="3u3nmq" id="A3" role="cd27D">
            <property role="3u3nmv" value="8182547171709873352" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$F" role="1B3o_S">
        <node concept="cd27G" id="A4" role="lGtFl">
          <node concept="3u3nmq" id="A5" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$G" role="lGtFl">
        <node concept="3u3nmq" id="A6" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="A7" role="3clF45">
        <node concept="cd27G" id="Ab" role="lGtFl">
          <node concept="3u3nmq" id="Ac" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <node concept="3cpWs6" id="Ad" role="3cqZAp">
          <node concept="35c_gC" id="Af" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            <node concept="cd27G" id="Ah" role="lGtFl">
              <node concept="3u3nmq" id="Ai" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ag" role="lGtFl">
            <node concept="3u3nmq" id="Aj" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ae" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A9" role="1B3o_S">
        <node concept="cd27G" id="Al" role="lGtFl">
          <node concept="3u3nmq" id="Am" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Aa" role="lGtFl">
        <node concept="3u3nmq" id="An" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ao" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="At" role="1tU5fm">
          <node concept="cd27G" id="Av" role="lGtFl">
            <node concept="3u3nmq" id="Aw" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Au" role="lGtFl">
          <node concept="3u3nmq" id="Ax" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ap" role="3clF47">
        <node concept="9aQIb" id="Ay" role="3cqZAp">
          <node concept="3clFbS" id="A$" role="9aQI4">
            <node concept="3cpWs6" id="AA" role="3cqZAp">
              <node concept="2ShNRf" id="AC" role="3cqZAk">
                <node concept="1pGfFk" id="AE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="AG" role="37wK5m">
                    <node concept="2OqwBi" id="AJ" role="2Oq$k0">
                      <node concept="liA8E" id="AM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="AP" role="lGtFl">
                          <node concept="3u3nmq" id="AQ" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="AN" role="2Oq$k0">
                        <node concept="37vLTw" id="AR" role="2JrQYb">
                          <ref role="3cqZAo" node="Ao" resolve="argument" />
                          <node concept="cd27G" id="AT" role="lGtFl">
                            <node concept="3u3nmq" id="AU" role="cd27D">
                              <property role="3u3nmv" value="8182547171709873351" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AS" role="lGtFl">
                          <node concept="3u3nmq" id="AV" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AO" role="lGtFl">
                        <node concept="3u3nmq" id="AW" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="AX" role="37wK5m">
                        <ref role="37wK5l" node="$k" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="AL" role="lGtFl">
                      <node concept="3u3nmq" id="B2" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AH" role="37wK5m">
                    <node concept="cd27G" id="B3" role="lGtFl">
                      <node concept="3u3nmq" id="B4" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AI" role="lGtFl">
                    <node concept="3u3nmq" id="B5" role="cd27D">
                      <property role="3u3nmv" value="8182547171709873351" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AF" role="lGtFl">
                  <node concept="3u3nmq" id="B6" role="cd27D">
                    <property role="3u3nmv" value="8182547171709873351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AD" role="lGtFl">
                <node concept="3u3nmq" id="B7" role="cd27D">
                  <property role="3u3nmv" value="8182547171709873351" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AB" role="lGtFl">
              <node concept="3u3nmq" id="B8" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A_" role="lGtFl">
            <node concept="3u3nmq" id="B9" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Az" role="lGtFl">
          <node concept="3u3nmq" id="Ba" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Aq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Bb" role="lGtFl">
          <node concept="3u3nmq" id="Bc" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ar" role="1B3o_S">
        <node concept="cd27G" id="Bd" role="lGtFl">
          <node concept="3u3nmq" id="Be" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="As" role="lGtFl">
        <node concept="3u3nmq" id="Bf" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Bg" role="3clF47">
        <node concept="3cpWs6" id="Bk" role="3cqZAp">
          <node concept="3clFbT" id="Bm" role="3cqZAk">
            <node concept="cd27G" id="Bo" role="lGtFl">
              <node concept="3u3nmq" id="Bp" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bn" role="lGtFl">
            <node concept="3u3nmq" id="Bq" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bl" role="lGtFl">
          <node concept="3u3nmq" id="Br" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Bh" role="3clF45">
        <node concept="cd27G" id="Bs" role="lGtFl">
          <node concept="3u3nmq" id="Bt" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bi" role="1B3o_S">
        <node concept="cd27G" id="Bu" role="lGtFl">
          <node concept="3u3nmq" id="Bv" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bj" role="lGtFl">
        <node concept="3u3nmq" id="Bw" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Bx" role="lGtFl">
        <node concept="3u3nmq" id="By" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Bz" role="lGtFl">
        <node concept="3u3nmq" id="B$" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$p" role="1B3o_S">
      <node concept="cd27G" id="B_" role="lGtFl">
        <node concept="3u3nmq" id="BA" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$q" role="lGtFl">
      <node concept="3u3nmq" id="BB" role="cd27D">
        <property role="3u3nmv" value="8182547171709873351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BC">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <node concept="3clFbW" id="BD" role="jymVt">
      <node concept="3clFbS" id="BM" role="3clF47">
        <node concept="cd27G" id="BQ" role="lGtFl">
          <node concept="3u3nmq" id="BR" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BN" role="1B3o_S">
        <node concept="cd27G" id="BS" role="lGtFl">
          <node concept="3u3nmq" id="BT" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="BO" role="3clF45">
        <node concept="cd27G" id="BU" role="lGtFl">
          <node concept="3u3nmq" id="BV" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BP" role="lGtFl">
        <node concept="3u3nmq" id="BW" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="BX" role="3clF45">
        <node concept="cd27G" id="C4" role="lGtFl">
          <node concept="3u3nmq" id="C5" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <node concept="3Tqbb2" id="C6" role="1tU5fm">
          <node concept="cd27G" id="C8" role="lGtFl">
            <node concept="3u3nmq" id="C9" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C7" role="lGtFl">
          <node concept="3u3nmq" id="Ca" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Cb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Cd" role="lGtFl">
            <node concept="3u3nmq" id="Ce" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cc" role="lGtFl">
          <node concept="3u3nmq" id="Cf" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Cg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Ci" role="lGtFl">
            <node concept="3u3nmq" id="Cj" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ch" role="lGtFl">
          <node concept="3u3nmq" id="Ck" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C1" role="3clF47">
        <node concept="3cpWs8" id="Cl" role="3cqZAp">
          <node concept="3cpWsn" id="Cr" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <node concept="3Tqbb2" id="Ct" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <node concept="cd27G" id="Cw" role="lGtFl">
                <node concept="3u3nmq" id="Cx" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952635" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="Cu" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="Cy" role="1m5AlR">
                <node concept="37vLTw" id="C_" role="2Oq$k0">
                  <ref role="3cqZAo" node="BY" resolve="list" />
                  <node concept="cd27G" id="CC" role="lGtFl">
                    <node concept="3u3nmq" id="CD" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952637" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="CA" role="2OqNvi">
                  <node concept="cd27G" id="CE" role="lGtFl">
                    <node concept="3u3nmq" id="CF" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CB" role="lGtFl">
                  <node concept="3u3nmq" id="CG" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952656" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="Cz" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <node concept="cd27G" id="CH" role="lGtFl">
                  <node concept="3u3nmq" id="CI" role="cd27D">
                    <property role="3u3nmv" value="8089793891579194431" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C$" role="lGtFl">
                <node concept="3u3nmq" id="CJ" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cv" role="lGtFl">
              <node concept="3u3nmq" id="CK" role="cd27D">
                <property role="3u3nmv" value="8182547171709952634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cs" role="lGtFl">
            <node concept="3u3nmq" id="CL" role="cd27D">
              <property role="3u3nmv" value="8182547171709952633" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Cm" role="3cqZAp">
          <node concept="3cpWsn" id="CM" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="CO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <node concept="cd27G" id="CQ" role="lGtFl">
                <node concept="3u3nmq" id="CR" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CP" role="lGtFl">
              <node concept="3u3nmq" id="CS" role="cd27D">
                <property role="3u3nmv" value="8182547171709952817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CN" role="lGtFl">
            <node concept="3u3nmq" id="CT" role="cd27D">
              <property role="3u3nmv" value="8182547171709952816" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cn" role="3cqZAp">
          <node concept="3clFbS" id="CU" role="3clFbx">
            <node concept="3clFbF" id="CY" role="3cqZAp">
              <node concept="37vLTI" id="D0" role="3clFbG">
                <node concept="37vLTw" id="D2" role="37vLTJ">
                  <ref role="3cqZAo" node="CM" resolve="type" />
                  <node concept="cd27G" id="D5" role="lGtFl">
                    <node concept="3u3nmq" id="D6" role="cd27D">
                      <property role="3u3nmv" value="4265636116363085159" />
                    </node>
                  </node>
                </node>
                <node concept="2c44tf" id="D3" role="37vLTx">
                  <node concept="3Tqbb2" id="D7" role="2c44tc">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2c44tb" id="D9" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="Db" role="2c44t1">
                        <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                          <node concept="37vLTw" id="Dg" role="2Oq$k0">
                            <ref role="3cqZAo" node="Cr" resolve="lval" />
                            <node concept="cd27G" id="Dj" role="lGtFl">
                              <node concept="3u3nmq" id="Dk" role="cd27D">
                                <property role="3u3nmv" value="4265636116363083913" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Dh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                            <node concept="cd27G" id="Dl" role="lGtFl">
                              <node concept="3u3nmq" id="Dm" role="cd27D">
                                <property role="3u3nmv" value="8182547171709952780" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Di" role="lGtFl">
                            <node concept="3u3nmq" id="Dn" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952778" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="De" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          <node concept="cd27G" id="Do" role="lGtFl">
                            <node concept="3u3nmq" id="Dp" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952781" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Df" role="lGtFl">
                          <node concept="3u3nmq" id="Dq" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dc" role="lGtFl">
                        <node concept="3u3nmq" id="Dr" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Da" role="lGtFl">
                      <node concept="3u3nmq" id="Ds" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D8" role="lGtFl">
                    <node concept="3u3nmq" id="Dt" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D4" role="lGtFl">
                  <node concept="3u3nmq" id="Du" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D1" role="lGtFl">
                <node concept="3u3nmq" id="Dv" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952844" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CZ" role="lGtFl">
              <node concept="3u3nmq" id="Dw" role="cd27D">
                <property role="3u3nmv" value="8182547171709952771" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CV" role="3clFbw">
            <node concept="2OqwBi" id="Dx" role="2Oq$k0">
              <node concept="37vLTw" id="D$" role="2Oq$k0">
                <ref role="3cqZAo" node="Cr" resolve="lval" />
                <node concept="cd27G" id="DB" role="lGtFl">
                  <node concept="3u3nmq" id="DC" role="cd27D">
                    <property role="3u3nmv" value="4265636116363115839" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="D_" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="DD" role="lGtFl">
                  <node concept="3u3nmq" id="DE" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DA" role="lGtFl">
                <node concept="3u3nmq" id="DF" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952788" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <node concept="cd27G" id="DG" role="lGtFl">
                <node concept="3u3nmq" id="DH" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dz" role="lGtFl">
              <node concept="3u3nmq" id="DI" role="cd27D">
                <property role="3u3nmv" value="8182547171709952787" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="CW" role="9aQIa">
            <node concept="3clFbS" id="DJ" role="9aQI4">
              <node concept="3clFbF" id="DL" role="3cqZAp">
                <node concept="37vLTI" id="DN" role="3clFbG">
                  <node concept="37vLTw" id="DP" role="37vLTJ">
                    <ref role="3cqZAo" node="CM" resolve="type" />
                    <node concept="cd27G" id="DS" role="lGtFl">
                      <node concept="3u3nmq" id="DT" role="cd27D">
                        <property role="3u3nmv" value="4265636116363073175" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tf" id="DQ" role="37vLTx">
                    <node concept="A3Dl8" id="DU" role="2c44tc">
                      <node concept="3Tqbb2" id="DW" role="A3Ik2">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2c44tb" id="DY" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="E0" role="2c44t1">
                            <node concept="2OqwBi" id="E2" role="2Oq$k0">
                              <node concept="37vLTw" id="E5" role="2Oq$k0">
                                <ref role="3cqZAo" node="Cr" resolve="lval" />
                                <node concept="cd27G" id="E8" role="lGtFl">
                                  <node concept="3u3nmq" id="E9" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363091747" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="E6" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                <node concept="cd27G" id="Ea" role="lGtFl">
                                  <node concept="3u3nmq" id="Eb" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709952803" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="E7" role="lGtFl">
                                <node concept="3u3nmq" id="Ec" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709952801" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="E3" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              <node concept="cd27G" id="Ed" role="lGtFl">
                                <node concept="3u3nmq" id="Ee" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709952804" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E4" role="lGtFl">
                              <node concept="3u3nmq" id="Ef" role="cd27D">
                                <property role="3u3nmv" value="8182547171709952800" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E1" role="lGtFl">
                            <node concept="3u3nmq" id="Eg" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952799" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DZ" role="lGtFl">
                          <node concept="3u3nmq" id="Eh" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952798" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DX" role="lGtFl">
                        <node concept="3u3nmq" id="Ei" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952797" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DV" role="lGtFl">
                      <node concept="3u3nmq" id="Ej" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952796" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DR" role="lGtFl">
                    <node concept="3u3nmq" id="Ek" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952887" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DO" role="lGtFl">
                  <node concept="3u3nmq" id="El" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952867" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DM" role="lGtFl">
                <node concept="3u3nmq" id="Em" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DK" role="lGtFl">
              <node concept="3u3nmq" id="En" role="cd27D">
                <property role="3u3nmv" value="8182547171709952792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CX" role="lGtFl">
            <node concept="3u3nmq" id="Eo" role="cd27D">
              <property role="3u3nmv" value="8182547171709952770" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Co" role="3cqZAp">
          <node concept="3clFbS" id="Ep" role="9aQI4">
            <node concept="3cpWs8" id="Es" role="3cqZAp">
              <node concept="3cpWsn" id="Ev" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ew" role="33vP2m">
                  <ref role="3cqZAo" node="BY" resolve="list" />
                  <node concept="6wLe0" id="Ey" role="lGtFl">
                    <property role="6wLej" value="7838325468139342753" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Ez" role="lGtFl">
                    <node concept="3u3nmq" id="E$" role="cd27D">
                      <property role="3u3nmv" value="7838325468139342960" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ex" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Et" role="3cqZAp">
              <node concept="3cpWsn" id="E_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="EA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="EB" role="33vP2m">
                  <node concept="1pGfFk" id="EC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ED" role="37wK5m">
                      <ref role="3cqZAo" node="Ev" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="EE" role="37wK5m" />
                    <node concept="Xl_RD" id="EF" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="EG" role="37wK5m">
                      <property role="Xl_RC" value="7838325468139342753" />
                    </node>
                    <node concept="3cmrfG" id="EH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="EI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Eu" role="3cqZAp">
              <node concept="2OqwBi" id="EJ" role="3clFbG">
                <node concept="3VmV3z" id="EK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="EM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="EL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="EN" role="37wK5m">
                    <node concept="3uibUv" id="ES" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ET" role="10QFUP">
                      <node concept="3VmV3z" id="EV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="F0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="F4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="F1" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F2" role="37wK5m">
                          <property role="Xl_RC" value="7838325468139342927" />
                        </node>
                        <node concept="3clFbT" id="F3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="EX" role="lGtFl">
                        <property role="6wLej" value="7838325468139342927" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="EY" role="lGtFl">
                        <node concept="3u3nmq" id="F5" role="cd27D">
                          <property role="3u3nmv" value="7838325468139342927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EU" role="lGtFl">
                      <node concept="3u3nmq" id="F6" role="cd27D">
                        <property role="3u3nmv" value="7838325468139342931" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="EO" role="37wK5m">
                    <node concept="3uibUv" id="F7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="F8" role="10QFUP">
                      <ref role="3cqZAo" node="CM" resolve="type" />
                      <node concept="cd27G" id="Fa" role="lGtFl">
                        <node concept="3u3nmq" id="Fb" role="cd27D">
                          <property role="3u3nmv" value="7838325468139342994" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="F9" role="lGtFl">
                      <node concept="3u3nmq" id="Fc" role="cd27D">
                        <property role="3u3nmv" value="7838325468139342995" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="EP" role="37wK5m" />
                  <node concept="3clFbT" id="EQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="ER" role="37wK5m">
                    <ref role="3cqZAo" node="E_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Eq" role="lGtFl">
            <property role="6wLej" value="7838325468139342753" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Er" role="lGtFl">
            <node concept="3u3nmq" id="Fd" role="cd27D">
              <property role="3u3nmv" value="7838325468139342753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="Fe" role="3clFbG">
            <node concept="2OqwBi" id="Fg" role="2Oq$k0">
              <node concept="37vLTw" id="Fj" role="2Oq$k0">
                <ref role="3cqZAo" node="BY" resolve="list" />
                <node concept="cd27G" id="Fm" role="lGtFl">
                  <node concept="3u3nmq" id="Fn" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952576" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Fk" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                <node concept="cd27G" id="Fo" role="lGtFl">
                  <node concept="3u3nmq" id="Fp" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fl" role="lGtFl">
                <node concept="3u3nmq" id="Fq" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952595" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Fh" role="2OqNvi">
              <node concept="1bVj0M" id="Fr" role="23t8la">
                <node concept="3clFbS" id="Ft" role="1bW5cS">
                  <node concept="9aQIb" id="Fw" role="3cqZAp">
                    <node concept="3clFbS" id="Fy" role="9aQI4">
                      <node concept="3cpWs8" id="F_" role="3cqZAp">
                        <node concept="3cpWsn" id="FC" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="FD" role="33vP2m">
                            <ref role="3cqZAo" node="Fu" resolve="it" />
                            <node concept="6wLe0" id="FF" role="lGtFl">
                              <property role="6wLej" value="8182547171709952709" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="FG" role="lGtFl">
                              <node concept="3u3nmq" id="FH" role="cd27D">
                                <property role="3u3nmv" value="3021153905151512367" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="FE" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="FA" role="3cqZAp">
                        <node concept="3cpWsn" id="FI" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="FJ" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="FK" role="33vP2m">
                            <node concept="1pGfFk" id="FL" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="FM" role="37wK5m">
                                <ref role="3cqZAo" node="FC" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="FN" role="37wK5m" />
                              <node concept="Xl_RD" id="FO" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="FP" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709952709" />
                              </node>
                              <node concept="3cmrfG" id="FQ" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="FR" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="FB" role="3cqZAp">
                        <node concept="2OqwBi" id="FS" role="3clFbG">
                          <node concept="3VmV3z" id="FT" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="FV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="FU" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="FW" role="37wK5m">
                              <node concept="3uibUv" id="G1" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="G2" role="10QFUP">
                                <node concept="3VmV3z" id="G4" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="G8" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="G5" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="G9" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="Gd" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Ga" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Gb" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709952688" />
                                  </node>
                                  <node concept="3clFbT" id="Gc" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="G6" role="lGtFl">
                                  <property role="6wLej" value="8182547171709952688" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="cd27G" id="G7" role="lGtFl">
                                  <node concept="3u3nmq" id="Ge" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709952688" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="G3" role="lGtFl">
                                <node concept="3u3nmq" id="Gf" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709952712" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="FX" role="37wK5m">
                              <node concept="3uibUv" id="Gg" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="Gh" role="10QFUP">
                                <node concept="3Tqbb2" id="Gj" role="2c44tc">
                                  <node concept="2c44tb" id="Gl" role="lGtFl">
                                    <property role="2qtEX8" value="concept" />
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                    <node concept="2OqwBi" id="Gn" role="2c44t1">
                                      <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                                        <node concept="37vLTw" id="Gs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Cr" resolve="lval" />
                                          <node concept="cd27G" id="Gv" role="lGtFl">
                                            <node concept="3u3nmq" id="Gw" role="cd27D">
                                              <property role="3u3nmv" value="7838325468139345688" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="Gt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                          <node concept="cd27G" id="Gx" role="lGtFl">
                                            <node concept="3u3nmq" id="Gy" role="cd27D">
                                              <property role="3u3nmv" value="7838325468139345689" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Gu" role="lGtFl">
                                          <node concept="3u3nmq" id="Gz" role="cd27D">
                                            <property role="3u3nmv" value="7838325468139345687" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="Gq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                        <node concept="cd27G" id="G$" role="lGtFl">
                                          <node concept="3u3nmq" id="G_" role="cd27D">
                                            <property role="3u3nmv" value="7838325468139345690" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Gr" role="lGtFl">
                                        <node concept="3u3nmq" id="GA" role="cd27D">
                                          <property role="3u3nmv" value="7838325468139345686" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Go" role="lGtFl">
                                      <node concept="3u3nmq" id="GB" role="cd27D">
                                        <property role="3u3nmv" value="7838325468139345060" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Gm" role="lGtFl">
                                    <node concept="3u3nmq" id="GC" role="cd27D">
                                      <property role="3u3nmv" value="7838325468139344460" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Gk" role="lGtFl">
                                  <node concept="3u3nmq" id="GD" role="cd27D">
                                    <property role="3u3nmv" value="7838325468139343863" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Gi" role="lGtFl">
                                <node concept="3u3nmq" id="GE" role="cd27D">
                                  <property role="3u3nmv" value="7838325468139343867" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="FY" role="37wK5m" />
                            <node concept="3clFbT" id="FZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="G0" role="37wK5m">
                              <ref role="3cqZAo" node="FI" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="Fz" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="F$" role="lGtFl">
                      <node concept="3u3nmq" id="GF" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fx" role="lGtFl">
                    <node concept="3u3nmq" id="GG" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952629" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Fu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GH" role="1tU5fm">
                    <node concept="cd27G" id="GJ" role="lGtFl">
                      <node concept="3u3nmq" id="GK" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952631" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GI" role="lGtFl">
                    <node concept="3u3nmq" id="GL" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952630" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fv" role="lGtFl">
                  <node concept="3u3nmq" id="GM" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952628" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fs" role="lGtFl">
                <node concept="3u3nmq" id="GN" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fi" role="lGtFl">
              <node concept="3u3nmq" id="GO" role="cd27D">
                <property role="3u3nmv" value="8182547171709952621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ff" role="lGtFl">
            <node concept="3u3nmq" id="GP" role="cd27D">
              <property role="3u3nmv" value="8182547171709952575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cq" role="lGtFl">
          <node concept="3u3nmq" id="GQ" role="cd27D">
            <property role="3u3nmv" value="8182547171709952573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C2" role="1B3o_S">
        <node concept="cd27G" id="GR" role="lGtFl">
          <node concept="3u3nmq" id="GS" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="C3" role="lGtFl">
        <node concept="3u3nmq" id="GT" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="GU" role="3clF45">
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="GZ" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GV" role="3clF47">
        <node concept="3cpWs6" id="H0" role="3cqZAp">
          <node concept="35c_gC" id="H2" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            <node concept="cd27G" id="H4" role="lGtFl">
              <node concept="3u3nmq" id="H5" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H3" role="lGtFl">
            <node concept="3u3nmq" id="H6" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H1" role="lGtFl">
          <node concept="3u3nmq" id="H7" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GW" role="1B3o_S">
        <node concept="cd27G" id="H8" role="lGtFl">
          <node concept="3u3nmq" id="H9" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GX" role="lGtFl">
        <node concept="3u3nmq" id="Ha" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Hb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Hg" role="1tU5fm">
          <node concept="cd27G" id="Hi" role="lGtFl">
            <node concept="3u3nmq" id="Hj" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hh" role="lGtFl">
          <node concept="3u3nmq" id="Hk" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hc" role="3clF47">
        <node concept="9aQIb" id="Hl" role="3cqZAp">
          <node concept="3clFbS" id="Hn" role="9aQI4">
            <node concept="3cpWs6" id="Hp" role="3cqZAp">
              <node concept="2ShNRf" id="Hr" role="3cqZAk">
                <node concept="1pGfFk" id="Ht" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Hv" role="37wK5m">
                    <node concept="2OqwBi" id="Hy" role="2Oq$k0">
                      <node concept="liA8E" id="H_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="HC" role="lGtFl">
                          <node concept="3u3nmq" id="HD" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="HA" role="2Oq$k0">
                        <node concept="37vLTw" id="HE" role="2JrQYb">
                          <ref role="3cqZAo" node="Hb" resolve="argument" />
                          <node concept="cd27G" id="HG" role="lGtFl">
                            <node concept="3u3nmq" id="HH" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HF" role="lGtFl">
                          <node concept="3u3nmq" id="HI" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HB" role="lGtFl">
                        <node concept="3u3nmq" id="HJ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="HK" role="37wK5m">
                        <ref role="37wK5l" node="BF" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="H$" role="lGtFl">
                      <node concept="3u3nmq" id="HP" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hw" role="37wK5m">
                    <node concept="cd27G" id="HQ" role="lGtFl">
                      <node concept="3u3nmq" id="HR" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hx" role="lGtFl">
                    <node concept="3u3nmq" id="HS" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hu" role="lGtFl">
                  <node concept="3u3nmq" id="HT" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hs" role="lGtFl">
                <node concept="3u3nmq" id="HU" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hq" role="lGtFl">
              <node concept="3u3nmq" id="HV" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ho" role="lGtFl">
            <node concept="3u3nmq" id="HW" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hm" role="lGtFl">
          <node concept="3u3nmq" id="HX" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="HY" role="lGtFl">
          <node concept="3u3nmq" id="HZ" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="He" role="1B3o_S">
        <node concept="cd27G" id="I0" role="lGtFl">
          <node concept="3u3nmq" id="I1" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hf" role="lGtFl">
        <node concept="3u3nmq" id="I2" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="I3" role="3clF47">
        <node concept="3cpWs6" id="I7" role="3cqZAp">
          <node concept="3clFbT" id="I9" role="3cqZAk">
            <node concept="cd27G" id="Ib" role="lGtFl">
              <node concept="3u3nmq" id="Ic" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ia" role="lGtFl">
            <node concept="3u3nmq" id="Id" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I8" role="lGtFl">
          <node concept="3u3nmq" id="Ie" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="I4" role="3clF45">
        <node concept="cd27G" id="If" role="lGtFl">
          <node concept="3u3nmq" id="Ig" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I5" role="1B3o_S">
        <node concept="cd27G" id="Ih" role="lGtFl">
          <node concept="3u3nmq" id="Ii" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I6" role="lGtFl">
        <node concept="3u3nmq" id="Ij" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Ik" role="lGtFl">
        <node concept="3u3nmq" id="Il" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Im" role="lGtFl">
        <node concept="3u3nmq" id="In" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="BK" role="1B3o_S">
      <node concept="cd27G" id="Io" role="lGtFl">
        <node concept="3u3nmq" id="Ip" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BL" role="lGtFl">
      <node concept="3u3nmq" id="Iq" role="cd27D">
        <property role="3u3nmv" value="8182547171709952572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ir">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <node concept="3clFbW" id="Is" role="jymVt">
      <node concept="3clFbS" id="I_" role="3clF47">
        <node concept="cd27G" id="ID" role="lGtFl">
          <node concept="3u3nmq" id="IE" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IA" role="1B3o_S">
        <node concept="cd27G" id="IF" role="lGtFl">
          <node concept="3u3nmq" id="IG" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="IB" role="3clF45">
        <node concept="cd27G" id="IH" role="lGtFl">
          <node concept="3u3nmq" id="II" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IC" role="lGtFl">
        <node concept="3u3nmq" id="IJ" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="It" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="IK" role="3clF45">
        <node concept="cd27G" id="IR" role="lGtFl">
          <node concept="3u3nmq" id="IS" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="IT" role="1tU5fm">
          <node concept="cd27G" id="IV" role="lGtFl">
            <node concept="3u3nmq" id="IW" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IU" role="lGtFl">
          <node concept="3u3nmq" id="IX" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="J0" role="lGtFl">
            <node concept="3u3nmq" id="J1" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IZ" role="lGtFl">
          <node concept="3u3nmq" id="J2" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="J3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="J5" role="lGtFl">
            <node concept="3u3nmq" id="J6" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J4" role="lGtFl">
          <node concept="3u3nmq" id="J7" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="IO" role="3clF47">
        <node concept="3clFbJ" id="J8" role="3cqZAp">
          <node concept="3clFbS" id="Ja" role="3clFbx">
            <node concept="3clFbJ" id="Je" role="3cqZAp">
              <node concept="3fqX7Q" id="Jg" role="3clFbw">
                <node concept="2OqwBi" id="Jk" role="3fr31v">
                  <node concept="3VmV3z" id="Jl" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="Jn" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Jm" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Jh" role="3clFbx">
                <node concept="9aQIb" id="Jo" role="3cqZAp">
                  <node concept="3clFbS" id="Jp" role="9aQI4">
                    <node concept="3cpWs8" id="Jq" role="3cqZAp">
                      <node concept="3cpWsn" id="Jt" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="Ju" role="33vP2m">
                          <node concept="37vLTw" id="Jw" role="2Oq$k0">
                            <ref role="3cqZAo" node="IL" resolve="val" />
                            <node concept="cd27G" id="J$" role="lGtFl">
                              <node concept="3u3nmq" id="J_" role="cd27D">
                                <property role="3u3nmv" value="8182547171709456986" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="Jx" role="2OqNvi">
                            <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                            <node concept="cd27G" id="JA" role="lGtFl">
                              <node concept="3u3nmq" id="JB" role="cd27D">
                                <property role="3u3nmv" value="1595412875168434544" />
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="Jy" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="Jz" role="lGtFl">
                            <node concept="3u3nmq" id="JC" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457005" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="Jv" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Jr" role="3cqZAp">
                      <node concept="3cpWsn" id="JD" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="JE" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="JF" role="33vP2m">
                          <node concept="1pGfFk" id="JG" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="JH" role="37wK5m">
                              <ref role="3cqZAo" node="Jt" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="JI" role="37wK5m" />
                            <node concept="Xl_RD" id="JJ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="JK" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="JL" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="JM" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Js" role="3cqZAp">
                      <node concept="2OqwBi" id="JN" role="3clFbG">
                        <node concept="3VmV3z" id="JO" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="JQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="JP" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="JR" role="37wK5m">
                            <node concept="3uibUv" id="JW" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="JX" role="10QFUP">
                              <node concept="3VmV3z" id="JZ" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="K3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="K0" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="K4" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="K8" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="K5" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="K6" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709456984" />
                                </node>
                                <node concept="3clFbT" id="K7" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="K1" role="lGtFl">
                                <property role="6wLej" value="8182547171709456984" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="K2" role="lGtFl">
                                <node concept="3u3nmq" id="K9" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709456984" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="JY" role="lGtFl">
                              <node concept="3u3nmq" id="Ka" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457032" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="JS" role="37wK5m">
                            <node concept="3uibUv" id="Kb" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="Kc" role="10QFUP">
                              <node concept="3Tqbb2" id="Ke" role="2c44tc">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <node concept="2c44tb" id="Kg" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <node concept="2OqwBi" id="Ki" role="2c44t1">
                                    <node concept="2OqwBi" id="Kk" role="2Oq$k0">
                                      <node concept="37vLTw" id="Kn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="IL" resolve="val" />
                                        <node concept="cd27G" id="Kq" role="lGtFl">
                                          <node concept="3u3nmq" id="Kr" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="Ko" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        <node concept="cd27G" id="Ks" role="lGtFl">
                                          <node concept="3u3nmq" id="Kt" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457766" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Kp" role="lGtFl">
                                        <node concept="3u3nmq" id="Ku" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457761" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="Kl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <node concept="cd27G" id="Kv" role="lGtFl">
                                        <node concept="3u3nmq" id="Kw" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457793" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Km" role="lGtFl">
                                      <node concept="3u3nmq" id="Kx" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709457786" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Kj" role="lGtFl">
                                    <node concept="3u3nmq" id="Ky" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709457740" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Kh" role="lGtFl">
                                  <node concept="3u3nmq" id="Kz" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457036" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Kf" role="lGtFl">
                                <node concept="3u3nmq" id="K$" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457034" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Kd" role="lGtFl">
                              <node concept="3u3nmq" id="K_" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457033" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="JT" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="JU" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="JV" role="37wK5m">
                            <ref role="3cqZAo" node="JD" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ji" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="cd27G" id="Jj" role="lGtFl">
                <node concept="3u3nmq" id="KA" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jf" role="lGtFl">
              <node concept="3u3nmq" id="KB" role="cd27D">
                <property role="3u3nmv" value="8182547171709457040" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Jb" role="3clFbw">
            <node concept="2OqwBi" id="KC" role="2Oq$k0">
              <node concept="37vLTw" id="KF" role="2Oq$k0">
                <ref role="3cqZAo" node="IL" resolve="val" />
                <node concept="cd27G" id="KI" role="lGtFl">
                  <node concept="3u3nmq" id="KJ" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457043" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="KG" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="KK" role="lGtFl">
                  <node concept="3u3nmq" id="KL" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KH" role="lGtFl">
                <node concept="3u3nmq" id="KM" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457062" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <node concept="cd27G" id="KN" role="lGtFl">
                <node concept="3u3nmq" id="KO" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KE" role="lGtFl">
              <node concept="3u3nmq" id="KP" role="cd27D">
                <property role="3u3nmv" value="8182547171709457088" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Jc" role="9aQIa">
            <node concept="3clFbS" id="KQ" role="9aQI4">
              <node concept="3clFbJ" id="KS" role="3cqZAp">
                <node concept="3fqX7Q" id="KU" role="3clFbw">
                  <node concept="2OqwBi" id="KY" role="3fr31v">
                    <node concept="3VmV3z" id="KZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="L1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="L0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="KV" role="3clFbx">
                  <node concept="9aQIb" id="L2" role="3cqZAp">
                    <node concept="3clFbS" id="L3" role="9aQI4">
                      <node concept="3cpWs8" id="L4" role="3cqZAp">
                        <node concept="3cpWsn" id="L7" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="L8" role="33vP2m">
                            <node concept="37vLTw" id="La" role="2Oq$k0">
                              <ref role="3cqZAo" node="IL" resolve="val" />
                              <node concept="cd27G" id="Le" role="lGtFl">
                                <node concept="3u3nmq" id="Lf" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457738" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="Lb" role="2OqNvi">
                              <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                              <node concept="cd27G" id="Lg" role="lGtFl">
                                <node concept="3u3nmq" id="Lh" role="cd27D">
                                  <property role="3u3nmv" value="1595412875168434709" />
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="Lc" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="Ld" role="lGtFl">
                              <node concept="3u3nmq" id="Li" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457737" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="L9" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="L5" role="3cqZAp">
                        <node concept="3cpWsn" id="Lj" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="Lk" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="Ll" role="33vP2m">
                            <node concept="1pGfFk" id="Lm" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="Ln" role="37wK5m">
                                <ref role="3cqZAo" node="L7" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="Lo" role="37wK5m" />
                              <node concept="Xl_RD" id="Lp" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Lq" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="Lr" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="Ls" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="L6" role="3cqZAp">
                        <node concept="2OqwBi" id="Lt" role="3clFbG">
                          <node concept="3VmV3z" id="Lu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Lw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Lv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="Lx" role="37wK5m">
                              <node concept="3uibUv" id="LA" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="LB" role="10QFUP">
                                <node concept="3VmV3z" id="LD" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="LH" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="LE" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="LI" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="LM" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="LJ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="LK" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709457736" />
                                  </node>
                                  <node concept="3clFbT" id="LL" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="LF" role="lGtFl">
                                  <property role="6wLej" value="8182547171709457736" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="cd27G" id="LG" role="lGtFl">
                                  <node concept="3u3nmq" id="LN" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457736" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="LC" role="lGtFl">
                                <node concept="3u3nmq" id="LO" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457735" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="Ly" role="37wK5m">
                              <node concept="3uibUv" id="LP" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="LQ" role="10QFUP">
                                <node concept="A3Dl8" id="LS" role="2c44tc">
                                  <node concept="3Tqbb2" id="LU" role="A3Ik2">
                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <node concept="2c44tb" id="LW" role="lGtFl">
                                      <property role="2qtEX8" value="concept" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                      <node concept="2OqwBi" id="LY" role="2c44t1">
                                        <node concept="2OqwBi" id="M0" role="2Oq$k0">
                                          <node concept="37vLTw" id="M3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="IL" resolve="val" />
                                            <node concept="cd27G" id="M6" role="lGtFl">
                                              <node concept="3u3nmq" id="M7" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709457801" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="M4" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                            <node concept="cd27G" id="M8" role="lGtFl">
                                              <node concept="3u3nmq" id="M9" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709457802" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="M5" role="lGtFl">
                                            <node concept="3u3nmq" id="Ma" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709457800" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="M1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          <node concept="cd27G" id="Mb" role="lGtFl">
                                            <node concept="3u3nmq" id="Mc" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709457803" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="M2" role="lGtFl">
                                          <node concept="3u3nmq" id="Md" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457799" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="LZ" role="lGtFl">
                                        <node concept="3u3nmq" id="Me" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457797" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="LX" role="lGtFl">
                                      <node concept="3u3nmq" id="Mf" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709457796" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="LV" role="lGtFl">
                                    <node concept="3u3nmq" id="Mg" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709457794" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="LT" role="lGtFl">
                                  <node concept="3u3nmq" id="Mh" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457733" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="LR" role="lGtFl">
                                <node concept="3u3nmq" id="Mi" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457732" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="Lz" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="L$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="L_" role="37wK5m">
                              <ref role="3cqZAo" node="Lj" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="KW" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
                <node concept="cd27G" id="KX" role="lGtFl">
                  <node concept="3u3nmq" id="Mj" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KT" role="lGtFl">
                <node concept="3u3nmq" id="Mk" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KR" role="lGtFl">
              <node concept="3u3nmq" id="Ml" role="cd27D">
                <property role="3u3nmv" value="8182547171709457729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jd" role="lGtFl">
            <node concept="3u3nmq" id="Mm" role="cd27D">
              <property role="3u3nmv" value="8182547171709457039" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J9" role="lGtFl">
          <node concept="3u3nmq" id="Mn" role="cd27D">
            <property role="3u3nmv" value="8182547171709456981" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IP" role="1B3o_S">
        <node concept="cd27G" id="Mo" role="lGtFl">
          <node concept="3u3nmq" id="Mp" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IQ" role="lGtFl">
        <node concept="3u3nmq" id="Mq" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Iu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Mr" role="3clF45">
        <node concept="cd27G" id="Mv" role="lGtFl">
          <node concept="3u3nmq" id="Mw" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ms" role="3clF47">
        <node concept="3cpWs6" id="Mx" role="3cqZAp">
          <node concept="35c_gC" id="Mz" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            <node concept="cd27G" id="M_" role="lGtFl">
              <node concept="3u3nmq" id="MA" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M$" role="lGtFl">
            <node concept="3u3nmq" id="MB" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="My" role="lGtFl">
          <node concept="3u3nmq" id="MC" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mt" role="1B3o_S">
        <node concept="cd27G" id="MD" role="lGtFl">
          <node concept="3u3nmq" id="ME" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mu" role="lGtFl">
        <node concept="3u3nmq" id="MF" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Iv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="MG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ML" role="1tU5fm">
          <node concept="cd27G" id="MN" role="lGtFl">
            <node concept="3u3nmq" id="MO" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MM" role="lGtFl">
          <node concept="3u3nmq" id="MP" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MH" role="3clF47">
        <node concept="9aQIb" id="MQ" role="3cqZAp">
          <node concept="3clFbS" id="MS" role="9aQI4">
            <node concept="3cpWs6" id="MU" role="3cqZAp">
              <node concept="2ShNRf" id="MW" role="3cqZAk">
                <node concept="1pGfFk" id="MY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="N0" role="37wK5m">
                    <node concept="2OqwBi" id="N3" role="2Oq$k0">
                      <node concept="liA8E" id="N6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="N9" role="lGtFl">
                          <node concept="3u3nmq" id="Na" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="N7" role="2Oq$k0">
                        <node concept="37vLTw" id="Nb" role="2JrQYb">
                          <ref role="3cqZAo" node="MG" resolve="argument" />
                          <node concept="cd27G" id="Nd" role="lGtFl">
                            <node concept="3u3nmq" id="Ne" role="cd27D">
                              <property role="3u3nmv" value="8182547171709456980" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nc" role="lGtFl">
                          <node concept="3u3nmq" id="Nf" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N8" role="lGtFl">
                        <node concept="3u3nmq" id="Ng" role="cd27D">
                          <property role="3u3nmv" value="8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Nh" role="37wK5m">
                        <ref role="37wK5l" node="Iu" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="N5" role="lGtFl">
                      <node concept="3u3nmq" id="Nm" role="cd27D">
                        <property role="3u3nmv" value="8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="N1" role="37wK5m">
                    <node concept="cd27G" id="Nn" role="lGtFl">
                      <node concept="3u3nmq" id="No" role="cd27D">
                        <property role="3u3nmv" value="8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="N2" role="lGtFl">
                    <node concept="3u3nmq" id="Np" role="cd27D">
                      <property role="3u3nmv" value="8182547171709456980" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MZ" role="lGtFl">
                  <node concept="3u3nmq" id="Nq" role="cd27D">
                    <property role="3u3nmv" value="8182547171709456980" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MX" role="lGtFl">
                <node concept="3u3nmq" id="Nr" role="cd27D">
                  <property role="3u3nmv" value="8182547171709456980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MV" role="lGtFl">
              <node concept="3u3nmq" id="Ns" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MT" role="lGtFl">
            <node concept="3u3nmq" id="Nt" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MR" role="lGtFl">
          <node concept="3u3nmq" id="Nu" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Nv" role="lGtFl">
          <node concept="3u3nmq" id="Nw" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MJ" role="1B3o_S">
        <node concept="cd27G" id="Nx" role="lGtFl">
          <node concept="3u3nmq" id="Ny" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MK" role="lGtFl">
        <node concept="3u3nmq" id="Nz" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Iw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="N$" role="3clF47">
        <node concept="3cpWs6" id="NC" role="3cqZAp">
          <node concept="3clFbT" id="NE" role="3cqZAk">
            <node concept="cd27G" id="NG" role="lGtFl">
              <node concept="3u3nmq" id="NH" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NF" role="lGtFl">
            <node concept="3u3nmq" id="NI" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ND" role="lGtFl">
          <node concept="3u3nmq" id="NJ" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="N_" role="3clF45">
        <node concept="cd27G" id="NK" role="lGtFl">
          <node concept="3u3nmq" id="NL" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NA" role="1B3o_S">
        <node concept="cd27G" id="NM" role="lGtFl">
          <node concept="3u3nmq" id="NN" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NB" role="lGtFl">
        <node concept="3u3nmq" id="NO" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ix" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="NP" role="lGtFl">
        <node concept="3u3nmq" id="NQ" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Iy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="NR" role="lGtFl">
        <node concept="3u3nmq" id="NS" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Iz" role="1B3o_S">
      <node concept="cd27G" id="NT" role="lGtFl">
        <node concept="3u3nmq" id="NU" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="I$" role="lGtFl">
      <node concept="3u3nmq" id="NV" role="cd27D">
        <property role="3u3nmv" value="8182547171709456980" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NW">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <node concept="3clFbW" id="NX" role="jymVt">
      <node concept="3clFbS" id="O6" role="3clF47">
        <node concept="cd27G" id="Oa" role="lGtFl">
          <node concept="3u3nmq" id="Ob" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O7" role="1B3o_S">
        <node concept="cd27G" id="Oc" role="lGtFl">
          <node concept="3u3nmq" id="Od" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="O8" role="3clF45">
        <node concept="cd27G" id="Oe" role="lGtFl">
          <node concept="3u3nmq" id="Of" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O9" role="lGtFl">
        <node concept="3u3nmq" id="Og" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Oh" role="3clF45">
        <node concept="cd27G" id="Oo" role="lGtFl">
          <node concept="3u3nmq" id="Op" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="Oq" role="1tU5fm">
          <node concept="cd27G" id="Os" role="lGtFl">
            <node concept="3u3nmq" id="Ot" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Or" role="lGtFl">
          <node concept="3u3nmq" id="Ou" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ov" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Ox" role="lGtFl">
            <node concept="3u3nmq" id="Oy" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ow" role="lGtFl">
          <node concept="3u3nmq" id="Oz" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ok" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="O$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="OA" role="lGtFl">
            <node concept="3u3nmq" id="OB" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O_" role="lGtFl">
          <node concept="3u3nmq" id="OC" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ol" role="3clF47">
        <node concept="3cpWs8" id="OD" role="3cqZAp">
          <node concept="3cpWsn" id="OG" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="3Tqbb2" id="OI" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              <node concept="cd27G" id="OL" role="lGtFl">
                <node concept="3u3nmq" id="OM" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457974" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="OJ" role="33vP2m">
              <node concept="2OqwBi" id="ON" role="2Oq$k0">
                <node concept="37vLTw" id="OQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Oi" resolve="val" />
                  <node concept="cd27G" id="OT" role="lGtFl">
                    <node concept="3u3nmq" id="OU" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457977" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="OR" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                  <node concept="cd27G" id="OV" role="lGtFl">
                    <node concept="3u3nmq" id="OW" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OS" role="lGtFl">
                  <node concept="3u3nmq" id="OX" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457976" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="OO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                <node concept="cd27G" id="OY" role="lGtFl">
                  <node concept="3u3nmq" id="OZ" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457979" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OP" role="lGtFl">
                <node concept="3u3nmq" id="P0" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OK" role="lGtFl">
              <node concept="3u3nmq" id="P1" role="cd27D">
                <property role="3u3nmv" value="8182547171709457973" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OH" role="lGtFl">
            <node concept="3u3nmq" id="P2" role="cd27D">
              <property role="3u3nmv" value="8182547171709457972" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="OE" role="3cqZAp">
          <node concept="3fqX7Q" id="P3" role="3clFbw">
            <node concept="2OqwBi" id="P7" role="3fr31v">
              <node concept="3VmV3z" id="P8" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Pa" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="P9" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="P4" role="3clFbx">
            <node concept="9aQIb" id="Pb" role="3cqZAp">
              <node concept="3clFbS" id="Pc" role="9aQI4">
                <node concept="3cpWs8" id="Pd" role="3cqZAp">
                  <node concept="3cpWsn" id="Pg" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Ph" role="33vP2m">
                      <node concept="37vLTw" id="Pj" role="2Oq$k0">
                        <ref role="3cqZAo" node="Oi" resolve="val" />
                        <node concept="cd27G" id="Pn" role="lGtFl">
                          <node concept="3u3nmq" id="Po" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457896" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="Pk" role="2OqNvi">
                        <ref role="37wK5l" to="ii9q:1o$2SUuvKUZ" resolve="getInitValue" />
                        <node concept="cd27G" id="Pp" role="lGtFl">
                          <node concept="3u3nmq" id="Pq" role="cd27D">
                            <property role="3u3nmv" value="1595412875168435285" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Pl" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Pm" role="lGtFl">
                        <node concept="3u3nmq" id="Pr" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Pi" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Pe" role="3cqZAp">
                  <node concept="3cpWsn" id="Ps" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Pt" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Pu" role="33vP2m">
                      <node concept="1pGfFk" id="Pv" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Pw" role="37wK5m">
                          <ref role="3cqZAo" node="Pg" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Px" role="37wK5m" />
                        <node concept="Xl_RD" id="Py" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Pz" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="P$" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="P_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pf" role="3cqZAp">
                  <node concept="2OqwBi" id="PA" role="3clFbG">
                    <node concept="3VmV3z" id="PB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="PD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="PC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="PE" role="37wK5m">
                        <node concept="3uibUv" id="PJ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="PK" role="10QFUP">
                          <node concept="3VmV3z" id="PM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="PQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="PN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="PR" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="PV" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="PS" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="PT" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457945" />
                            </node>
                            <node concept="3clFbT" id="PU" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="PO" role="lGtFl">
                            <property role="6wLej" value="8182547171709457945" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="PP" role="lGtFl">
                            <node concept="3u3nmq" id="PW" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457945" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="PL" role="lGtFl">
                          <node concept="3u3nmq" id="PX" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457968" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="PF" role="37wK5m">
                        <node concept="3uibUv" id="PY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="PZ" role="10QFUP">
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <node concept="37vLTw" id="Q1" role="37wK5m">
                            <ref role="3cqZAo" node="OG" resolve="dataType" />
                            <node concept="cd27G" id="Q3" role="lGtFl">
                              <node concept="3u3nmq" id="Q4" role="cd27D">
                                <property role="3u3nmv" value="4265636116363068504" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Q2" role="lGtFl">
                            <node concept="3u3nmq" id="Q5" role="cd27D">
                              <property role="3u3nmv" value="5162844862475394491" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Q0" role="lGtFl">
                          <node concept="3u3nmq" id="Q6" role="cd27D">
                            <property role="3u3nmv" value="8182547171709458121" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="PG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="PH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="PI" role="37wK5m">
                        <ref role="3cqZAo" node="Ps" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="P5" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="P6" role="lGtFl">
            <node concept="3u3nmq" id="Q7" role="cd27D">
              <property role="3u3nmv" value="8182547171709457965" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OF" role="lGtFl">
          <node concept="3u3nmq" id="Q8" role="cd27D">
            <property role="3u3nmv" value="8182547171709457805" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Om" role="1B3o_S">
        <node concept="cd27G" id="Q9" role="lGtFl">
          <node concept="3u3nmq" id="Qa" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="On" role="lGtFl">
        <node concept="3u3nmq" id="Qb" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Qc" role="3clF45">
        <node concept="cd27G" id="Qg" role="lGtFl">
          <node concept="3u3nmq" id="Qh" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qd" role="3clF47">
        <node concept="3cpWs6" id="Qi" role="3cqZAp">
          <node concept="35c_gC" id="Qk" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            <node concept="cd27G" id="Qm" role="lGtFl">
              <node concept="3u3nmq" id="Qn" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ql" role="lGtFl">
            <node concept="3u3nmq" id="Qo" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qj" role="lGtFl">
          <node concept="3u3nmq" id="Qp" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qe" role="1B3o_S">
        <node concept="cd27G" id="Qq" role="lGtFl">
          <node concept="3u3nmq" id="Qr" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qf" role="lGtFl">
        <node concept="3u3nmq" id="Qs" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="O0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Qt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Qy" role="1tU5fm">
          <node concept="cd27G" id="Q$" role="lGtFl">
            <node concept="3u3nmq" id="Q_" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qz" role="lGtFl">
          <node concept="3u3nmq" id="QA" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qu" role="3clF47">
        <node concept="9aQIb" id="QB" role="3cqZAp">
          <node concept="3clFbS" id="QD" role="9aQI4">
            <node concept="3cpWs6" id="QF" role="3cqZAp">
              <node concept="2ShNRf" id="QH" role="3cqZAk">
                <node concept="1pGfFk" id="QJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="QL" role="37wK5m">
                    <node concept="2OqwBi" id="QO" role="2Oq$k0">
                      <node concept="liA8E" id="QR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="QU" role="lGtFl">
                          <node concept="3u3nmq" id="QV" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="QS" role="2Oq$k0">
                        <node concept="37vLTw" id="QW" role="2JrQYb">
                          <ref role="3cqZAo" node="Qt" resolve="argument" />
                          <node concept="cd27G" id="QY" role="lGtFl">
                            <node concept="3u3nmq" id="QZ" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457804" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="QX" role="lGtFl">
                          <node concept="3u3nmq" id="R0" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QT" role="lGtFl">
                        <node concept="3u3nmq" id="R1" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="R2" role="37wK5m">
                        <ref role="37wK5l" node="NZ" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="QQ" role="lGtFl">
                      <node concept="3u3nmq" id="R7" role="cd27D">
                        <property role="3u3nmv" value="8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QM" role="37wK5m">
                    <node concept="cd27G" id="R8" role="lGtFl">
                      <node concept="3u3nmq" id="R9" role="cd27D">
                        <property role="3u3nmv" value="8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QN" role="lGtFl">
                    <node concept="3u3nmq" id="Ra" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QK" role="lGtFl">
                  <node concept="3u3nmq" id="Rb" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QI" role="lGtFl">
                <node concept="3u3nmq" id="Rc" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QG" role="lGtFl">
              <node concept="3u3nmq" id="Rd" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QE" role="lGtFl">
            <node concept="3u3nmq" id="Re" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QC" role="lGtFl">
          <node concept="3u3nmq" id="Rf" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Rg" role="lGtFl">
          <node concept="3u3nmq" id="Rh" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qw" role="1B3o_S">
        <node concept="cd27G" id="Ri" role="lGtFl">
          <node concept="3u3nmq" id="Rj" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qx" role="lGtFl">
        <node concept="3u3nmq" id="Rk" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="O1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Rl" role="3clF47">
        <node concept="3cpWs6" id="Rp" role="3cqZAp">
          <node concept="3clFbT" id="Rr" role="3cqZAk">
            <node concept="cd27G" id="Rt" role="lGtFl">
              <node concept="3u3nmq" id="Ru" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rs" role="lGtFl">
            <node concept="3u3nmq" id="Rv" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rq" role="lGtFl">
          <node concept="3u3nmq" id="Rw" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Rm" role="3clF45">
        <node concept="cd27G" id="Rx" role="lGtFl">
          <node concept="3u3nmq" id="Ry" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rn" role="1B3o_S">
        <node concept="cd27G" id="Rz" role="lGtFl">
          <node concept="3u3nmq" id="R$" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ro" role="lGtFl">
        <node concept="3u3nmq" id="R_" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="O2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="RA" role="lGtFl">
        <node concept="3u3nmq" id="RB" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="O3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="RC" role="lGtFl">
        <node concept="3u3nmq" id="RD" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="O4" role="1B3o_S">
      <node concept="cd27G" id="RE" role="lGtFl">
        <node concept="3u3nmq" id="RF" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="O5" role="lGtFl">
      <node concept="3u3nmq" id="RG" role="cd27D">
        <property role="3u3nmv" value="8182547171709457804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="RH">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <node concept="3clFbW" id="RI" role="jymVt">
      <node concept="3clFbS" id="RR" role="3clF47">
        <node concept="cd27G" id="RV" role="lGtFl">
          <node concept="3u3nmq" id="RW" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RS" role="1B3o_S">
        <node concept="cd27G" id="RX" role="lGtFl">
          <node concept="3u3nmq" id="RY" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="RT" role="3clF45">
        <node concept="cd27G" id="RZ" role="lGtFl">
          <node concept="3u3nmq" id="S0" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RU" role="lGtFl">
        <node concept="3u3nmq" id="S1" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="S2" role="3clF45">
        <node concept="cd27G" id="S9" role="lGtFl">
          <node concept="3u3nmq" id="Sa" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="S3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <node concept="3Tqbb2" id="Sb" role="1tU5fm">
          <node concept="cd27G" id="Sd" role="lGtFl">
            <node concept="3u3nmq" id="Se" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sc" role="lGtFl">
          <node concept="3u3nmq" id="Sf" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="S4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Sg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Si" role="lGtFl">
            <node concept="3u3nmq" id="Sj" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sh" role="lGtFl">
          <node concept="3u3nmq" id="Sk" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="S5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Sl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Sn" role="lGtFl">
            <node concept="3u3nmq" id="So" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sm" role="lGtFl">
          <node concept="3u3nmq" id="Sp" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="S6" role="3clF47">
        <node concept="9aQIb" id="Sq" role="3cqZAp">
          <node concept="3clFbS" id="Ss" role="9aQI4">
            <node concept="3cpWs8" id="Sv" role="3cqZAp">
              <node concept="3cpWsn" id="Sy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Sz" role="33vP2m">
                  <ref role="3cqZAo" node="S3" resolve="qlight" />
                  <node concept="6wLe0" id="S_" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="SA" role="lGtFl">
                    <node concept="3u3nmq" id="SB" role="cd27D">
                      <property role="3u3nmv" value="5455284157993994820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="S$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Sw" role="3cqZAp">
              <node concept="3cpWsn" id="SC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="SD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="SE" role="33vP2m">
                  <node concept="1pGfFk" id="SF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="SG" role="37wK5m">
                      <ref role="3cqZAo" node="Sy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="SH" role="37wK5m" />
                    <node concept="Xl_RD" id="SI" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="SJ" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="SK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="SL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sx" role="3cqZAp">
              <node concept="2OqwBi" id="SM" role="3clFbG">
                <node concept="3VmV3z" id="SN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="SP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="SO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="SQ" role="37wK5m">
                    <node concept="3uibUv" id="ST" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="SU" role="10QFUP">
                      <node concept="3VmV3z" id="SW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="T0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="T1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="T5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="T2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="T3" role="37wK5m">
                          <property role="Xl_RC" value="5455284157993994794" />
                        </node>
                        <node concept="3clFbT" id="T4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="SY" role="lGtFl">
                        <property role="6wLej" value="5455284157993994794" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="SZ" role="lGtFl">
                        <node concept="3u3nmq" id="T6" role="cd27D">
                          <property role="3u3nmv" value="5455284157993994794" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SV" role="lGtFl">
                      <node concept="3u3nmq" id="T7" role="cd27D">
                        <property role="3u3nmv" value="5455284157993994819" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="SR" role="37wK5m">
                    <node concept="3uibUv" id="T8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="T9" role="10QFUP">
                      <node concept="3Tqbb2" id="Tb" role="2c44tc">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2c44tb" id="Td" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="Tf" role="2c44t1">
                            <node concept="2OqwBi" id="Th" role="2Oq$k0">
                              <node concept="37vLTw" id="Tk" role="2Oq$k0">
                                <ref role="3cqZAo" node="S3" resolve="qlight" />
                                <node concept="cd27G" id="Tn" role="lGtFl">
                                  <node concept="3u3nmq" id="To" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993994880" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Tl" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                                <node concept="cd27G" id="Tp" role="lGtFl">
                                  <node concept="3u3nmq" id="Tq" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993994905" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Tm" role="lGtFl">
                                <node concept="3u3nmq" id="Tr" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993994899" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Ti" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                              <node concept="cd27G" id="Ts" role="lGtFl">
                                <node concept="3u3nmq" id="Tt" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993994931" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Tj" role="lGtFl">
                              <node concept="3u3nmq" id="Tu" role="cd27D">
                                <property role="3u3nmv" value="5455284157993994925" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tg" role="lGtFl">
                            <node concept="3u3nmq" id="Tv" role="cd27D">
                              <property role="3u3nmv" value="5455284157993994878" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Te" role="lGtFl">
                          <node concept="3u3nmq" id="Tw" role="cd27D">
                            <property role="3u3nmv" value="5455284157993994877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tc" role="lGtFl">
                        <node concept="3u3nmq" id="Tx" role="cd27D">
                          <property role="3u3nmv" value="5455284157993994875" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ta" role="lGtFl">
                      <node concept="3u3nmq" id="Ty" role="cd27D">
                        <property role="3u3nmv" value="5455284157993994874" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="SS" role="37wK5m">
                    <ref role="3cqZAo" node="SC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="St" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Su" role="lGtFl">
            <node concept="3u3nmq" id="Tz" role="cd27D">
              <property role="3u3nmv" value="5455284157993994816" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sr" role="lGtFl">
          <node concept="3u3nmq" id="T$" role="cd27D">
            <property role="3u3nmv" value="5455284157993989833" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S7" role="1B3o_S">
        <node concept="cd27G" id="T_" role="lGtFl">
          <node concept="3u3nmq" id="TA" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S8" role="lGtFl">
        <node concept="3u3nmq" id="TB" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="TC" role="3clF45">
        <node concept="cd27G" id="TG" role="lGtFl">
          <node concept="3u3nmq" id="TH" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TD" role="3clF47">
        <node concept="3cpWs6" id="TI" role="3cqZAp">
          <node concept="35c_gC" id="TK" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            <node concept="cd27G" id="TM" role="lGtFl">
              <node concept="3u3nmq" id="TN" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TL" role="lGtFl">
            <node concept="3u3nmq" id="TO" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TJ" role="lGtFl">
          <node concept="3u3nmq" id="TP" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TE" role="1B3o_S">
        <node concept="cd27G" id="TQ" role="lGtFl">
          <node concept="3u3nmq" id="TR" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TF" role="lGtFl">
        <node concept="3u3nmq" id="TS" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="TT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="TY" role="1tU5fm">
          <node concept="cd27G" id="U0" role="lGtFl">
            <node concept="3u3nmq" id="U1" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TZ" role="lGtFl">
          <node concept="3u3nmq" id="U2" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TU" role="3clF47">
        <node concept="9aQIb" id="U3" role="3cqZAp">
          <node concept="3clFbS" id="U5" role="9aQI4">
            <node concept="3cpWs6" id="U7" role="3cqZAp">
              <node concept="2ShNRf" id="U9" role="3cqZAk">
                <node concept="1pGfFk" id="Ub" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ud" role="37wK5m">
                    <node concept="2OqwBi" id="Ug" role="2Oq$k0">
                      <node concept="liA8E" id="Uj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Um" role="lGtFl">
                          <node concept="3u3nmq" id="Un" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Uk" role="2Oq$k0">
                        <node concept="37vLTw" id="Uo" role="2JrQYb">
                          <ref role="3cqZAo" node="TT" resolve="argument" />
                          <node concept="cd27G" id="Uq" role="lGtFl">
                            <node concept="3u3nmq" id="Ur" role="cd27D">
                              <property role="3u3nmv" value="5455284157993989832" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Up" role="lGtFl">
                          <node concept="3u3nmq" id="Us" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ul" role="lGtFl">
                        <node concept="3u3nmq" id="Ut" role="cd27D">
                          <property role="3u3nmv" value="5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Uu" role="37wK5m">
                        <ref role="37wK5l" node="RK" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="Ui" role="lGtFl">
                      <node concept="3u3nmq" id="Uz" role="cd27D">
                        <property role="3u3nmv" value="5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ue" role="37wK5m">
                    <node concept="cd27G" id="U$" role="lGtFl">
                      <node concept="3u3nmq" id="U_" role="cd27D">
                        <property role="3u3nmv" value="5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Uf" role="lGtFl">
                    <node concept="3u3nmq" id="UA" role="cd27D">
                      <property role="3u3nmv" value="5455284157993989832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uc" role="lGtFl">
                  <node concept="3u3nmq" id="UB" role="cd27D">
                    <property role="3u3nmv" value="5455284157993989832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ua" role="lGtFl">
                <node concept="3u3nmq" id="UC" role="cd27D">
                  <property role="3u3nmv" value="5455284157993989832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U8" role="lGtFl">
              <node concept="3u3nmq" id="UD" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U6" role="lGtFl">
            <node concept="3u3nmq" id="UE" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U4" role="lGtFl">
          <node concept="3u3nmq" id="UF" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="UG" role="lGtFl">
          <node concept="3u3nmq" id="UH" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TW" role="1B3o_S">
        <node concept="cd27G" id="UI" role="lGtFl">
          <node concept="3u3nmq" id="UJ" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TX" role="lGtFl">
        <node concept="3u3nmq" id="UK" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="UL" role="3clF47">
        <node concept="3cpWs6" id="UP" role="3cqZAp">
          <node concept="3clFbT" id="UR" role="3cqZAk">
            <node concept="cd27G" id="UT" role="lGtFl">
              <node concept="3u3nmq" id="UU" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="US" role="lGtFl">
            <node concept="3u3nmq" id="UV" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UQ" role="lGtFl">
          <node concept="3u3nmq" id="UW" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UM" role="3clF45">
        <node concept="cd27G" id="UX" role="lGtFl">
          <node concept="3u3nmq" id="UY" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UN" role="1B3o_S">
        <node concept="cd27G" id="UZ" role="lGtFl">
          <node concept="3u3nmq" id="V0" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UO" role="lGtFl">
        <node concept="3u3nmq" id="V1" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="RN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="V2" role="lGtFl">
        <node concept="3u3nmq" id="V3" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="RO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="V4" role="lGtFl">
        <node concept="3u3nmq" id="V5" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="RP" role="1B3o_S">
      <node concept="cd27G" id="V6" role="lGtFl">
        <node concept="3u3nmq" id="V7" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="RQ" role="lGtFl">
      <node concept="3u3nmq" id="V8" role="cd27D">
        <property role="3u3nmv" value="5455284157993989832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V9">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="Va" role="jymVt">
      <node concept="3clFbS" id="Vj" role="3clF47">
        <node concept="cd27G" id="Vn" role="lGtFl">
          <node concept="3u3nmq" id="Vo" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vk" role="1B3o_S">
        <node concept="cd27G" id="Vp" role="lGtFl">
          <node concept="3u3nmq" id="Vq" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Vl" role="3clF45">
        <node concept="cd27G" id="Vr" role="lGtFl">
          <node concept="3u3nmq" id="Vs" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vm" role="lGtFl">
        <node concept="3u3nmq" id="Vt" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Vu" role="3clF45">
        <node concept="cd27G" id="V_" role="lGtFl">
          <node concept="3u3nmq" id="VA" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="VB" role="1tU5fm">
          <node concept="cd27G" id="VD" role="lGtFl">
            <node concept="3u3nmq" id="VE" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VC" role="lGtFl">
          <node concept="3u3nmq" id="VF" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="VI" role="lGtFl">
            <node concept="3u3nmq" id="VJ" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VH" role="lGtFl">
          <node concept="3u3nmq" id="VK" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="VL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="VN" role="lGtFl">
            <node concept="3u3nmq" id="VO" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VM" role="lGtFl">
          <node concept="3u3nmq" id="VP" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vy" role="3clF47">
        <node concept="9aQIb" id="VQ" role="3cqZAp">
          <node concept="3clFbS" id="VS" role="9aQI4">
            <node concept="3cpWs8" id="VV" role="3cqZAp">
              <node concept="3cpWsn" id="VY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="VZ" role="33vP2m">
                  <node concept="37vLTw" id="W1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vv" resolve="nodeToCheck" />
                    <node concept="cd27G" id="W5" role="lGtFl">
                      <node concept="3u3nmq" id="W6" role="cd27D">
                        <property role="3u3nmv" value="1196864126237" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="W2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="W7" role="lGtFl">
                      <node concept="3u3nmq" id="W8" role="cd27D">
                        <property role="3u3nmv" value="1196864128442" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="W3" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="W4" role="lGtFl">
                    <node concept="3u3nmq" id="W9" role="cd27D">
                      <property role="3u3nmv" value="1204227928633" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="W0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="VW" role="3cqZAp">
              <node concept="3cpWsn" id="Wa" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Wb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Wc" role="33vP2m">
                  <node concept="1pGfFk" id="Wd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="We" role="37wK5m">
                      <ref role="3cqZAo" node="VY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Wf" role="37wK5m" />
                    <node concept="Xl_RD" id="Wg" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Wh" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="Wi" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Wj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VX" role="3cqZAp">
              <node concept="2OqwBi" id="Wk" role="3clFbG">
                <node concept="3VmV3z" id="Wl" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Wn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Wm" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Wo" role="37wK5m">
                    <node concept="3uibUv" id="Wt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Wu" role="10QFUP">
                      <node concept="3VmV3z" id="Ww" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="W$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Wx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="W_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="WD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="WA" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="WB" role="37wK5m">
                          <property role="Xl_RC" value="1196864123848" />
                        </node>
                        <node concept="3clFbT" id="WC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Wy" role="lGtFl">
                        <property role="6wLej" value="1196864123848" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Wz" role="lGtFl">
                        <node concept="3u3nmq" id="WE" role="cd27D">
                          <property role="3u3nmv" value="1196864123848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wv" role="lGtFl">
                      <node concept="3u3nmq" id="WF" role="cd27D">
                        <property role="3u3nmv" value="1196864131534" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Wp" role="37wK5m">
                    <node concept="3uibUv" id="WG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="WH" role="10QFUP">
                      <node concept="_YKpA" id="WJ" role="2c44tc">
                        <node concept="3Tqbb2" id="WL" role="_ZDj9">
                          <node concept="cd27G" id="WN" role="lGtFl">
                            <node concept="3u3nmq" id="WO" role="cd27D">
                              <property role="3u3nmv" value="1196864163233" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WM" role="lGtFl">
                          <node concept="3u3nmq" id="WP" role="cd27D">
                            <property role="3u3nmv" value="1196864158503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WK" role="lGtFl">
                        <node concept="3u3nmq" id="WQ" role="cd27D">
                          <property role="3u3nmv" value="1196864133783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WI" role="lGtFl">
                      <node concept="3u3nmq" id="WR" role="cd27D">
                        <property role="3u3nmv" value="1196864133782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Wq" role="37wK5m" />
                  <node concept="3clFbT" id="Wr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Ws" role="37wK5m">
                    <ref role="3cqZAo" node="Wa" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="VT" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="VU" role="lGtFl">
            <node concept="3u3nmq" id="WS" role="cd27D">
              <property role="3u3nmv" value="1196864131532" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VR" role="lGtFl">
          <node concept="3u3nmq" id="WT" role="cd27D">
            <property role="3u3nmv" value="1196864120833" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vz" role="1B3o_S">
        <node concept="cd27G" id="WU" role="lGtFl">
          <node concept="3u3nmq" id="WV" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V$" role="lGtFl">
        <node concept="3u3nmq" id="WW" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="WX" role="3clF45">
        <node concept="cd27G" id="X1" role="lGtFl">
          <node concept="3u3nmq" id="X2" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="WY" role="3clF47">
        <node concept="3cpWs6" id="X3" role="3cqZAp">
          <node concept="35c_gC" id="X5" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <node concept="cd27G" id="X7" role="lGtFl">
              <node concept="3u3nmq" id="X8" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X6" role="lGtFl">
            <node concept="3u3nmq" id="X9" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X4" role="lGtFl">
          <node concept="3u3nmq" id="Xa" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WZ" role="1B3o_S">
        <node concept="cd27G" id="Xb" role="lGtFl">
          <node concept="3u3nmq" id="Xc" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X0" role="lGtFl">
        <node concept="3u3nmq" id="Xd" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Xe" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Xj" role="1tU5fm">
          <node concept="cd27G" id="Xl" role="lGtFl">
            <node concept="3u3nmq" id="Xm" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xk" role="lGtFl">
          <node concept="3u3nmq" id="Xn" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xf" role="3clF47">
        <node concept="9aQIb" id="Xo" role="3cqZAp">
          <node concept="3clFbS" id="Xq" role="9aQI4">
            <node concept="3cpWs6" id="Xs" role="3cqZAp">
              <node concept="2ShNRf" id="Xu" role="3cqZAk">
                <node concept="1pGfFk" id="Xw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Xy" role="37wK5m">
                    <node concept="2OqwBi" id="X_" role="2Oq$k0">
                      <node concept="liA8E" id="XC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="XF" role="lGtFl">
                          <node concept="3u3nmq" id="XG" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="XD" role="2Oq$k0">
                        <node concept="37vLTw" id="XH" role="2JrQYb">
                          <ref role="3cqZAo" node="Xe" resolve="argument" />
                          <node concept="cd27G" id="XJ" role="lGtFl">
                            <node concept="3u3nmq" id="XK" role="cd27D">
                              <property role="3u3nmv" value="1196864120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XI" role="lGtFl">
                          <node concept="3u3nmq" id="XL" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XE" role="lGtFl">
                        <node concept="3u3nmq" id="XM" role="cd27D">
                          <property role="3u3nmv" value="1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="XN" role="37wK5m">
                        <ref role="37wK5l" node="Vc" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="XB" role="lGtFl">
                      <node concept="3u3nmq" id="XS" role="cd27D">
                        <property role="3u3nmv" value="1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Xz" role="37wK5m">
                    <node concept="cd27G" id="XT" role="lGtFl">
                      <node concept="3u3nmq" id="XU" role="cd27D">
                        <property role="3u3nmv" value="1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X$" role="lGtFl">
                    <node concept="3u3nmq" id="XV" role="cd27D">
                      <property role="3u3nmv" value="1196864120832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xx" role="lGtFl">
                  <node concept="3u3nmq" id="XW" role="cd27D">
                    <property role="3u3nmv" value="1196864120832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xv" role="lGtFl">
                <node concept="3u3nmq" id="XX" role="cd27D">
                  <property role="3u3nmv" value="1196864120832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xt" role="lGtFl">
              <node concept="3u3nmq" id="XY" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xr" role="lGtFl">
            <node concept="3u3nmq" id="XZ" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xp" role="lGtFl">
          <node concept="3u3nmq" id="Y0" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Y1" role="lGtFl">
          <node concept="3u3nmq" id="Y2" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xh" role="1B3o_S">
        <node concept="cd27G" id="Y3" role="lGtFl">
          <node concept="3u3nmq" id="Y4" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xi" role="lGtFl">
        <node concept="3u3nmq" id="Y5" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ve" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Y6" role="3clF47">
        <node concept="3cpWs6" id="Ya" role="3cqZAp">
          <node concept="3clFbT" id="Yc" role="3cqZAk">
            <node concept="cd27G" id="Ye" role="lGtFl">
              <node concept="3u3nmq" id="Yf" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yd" role="lGtFl">
            <node concept="3u3nmq" id="Yg" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yb" role="lGtFl">
          <node concept="3u3nmq" id="Yh" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Y7" role="3clF45">
        <node concept="cd27G" id="Yi" role="lGtFl">
          <node concept="3u3nmq" id="Yj" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y8" role="1B3o_S">
        <node concept="cd27G" id="Yk" role="lGtFl">
          <node concept="3u3nmq" id="Yl" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Y9" role="lGtFl">
        <node concept="3u3nmq" id="Ym" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Vf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Yn" role="lGtFl">
        <node concept="3u3nmq" id="Yo" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Vg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Yp" role="lGtFl">
        <node concept="3u3nmq" id="Yq" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Vh" role="1B3o_S">
      <node concept="cd27G" id="Yr" role="lGtFl">
        <node concept="3u3nmq" id="Ys" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Vi" role="lGtFl">
      <node concept="3u3nmq" id="Yt" role="cd27D">
        <property role="3u3nmv" value="1196864120832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Yu">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="Yv" role="jymVt">
      <node concept="3clFbS" id="YC" role="3clF47">
        <node concept="cd27G" id="YG" role="lGtFl">
          <node concept="3u3nmq" id="YH" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YD" role="1B3o_S">
        <node concept="cd27G" id="YI" role="lGtFl">
          <node concept="3u3nmq" id="YJ" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YE" role="3clF45">
        <node concept="cd27G" id="YK" role="lGtFl">
          <node concept="3u3nmq" id="YL" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YF" role="lGtFl">
        <node concept="3u3nmq" id="YM" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="YN" role="3clF45">
        <node concept="cd27G" id="YU" role="lGtFl">
          <node concept="3u3nmq" id="YV" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="YW" role="1tU5fm">
          <node concept="cd27G" id="YY" role="lGtFl">
            <node concept="3u3nmq" id="YZ" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YX" role="lGtFl">
          <node concept="3u3nmq" id="Z0" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Z1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Z3" role="lGtFl">
            <node concept="3u3nmq" id="Z4" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z2" role="lGtFl">
          <node concept="3u3nmq" id="Z5" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Z6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Z8" role="lGtFl">
            <node concept="3u3nmq" id="Z9" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z7" role="lGtFl">
          <node concept="3u3nmq" id="Za" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YR" role="3clF47">
        <node concept="3clFbJ" id="Zb" role="3cqZAp">
          <node concept="3clFbS" id="Zd" role="3clFbx">
            <node concept="9aQIb" id="Zh" role="3cqZAp">
              <node concept="3clFbS" id="Zj" role="9aQI4">
                <node concept="3cpWs8" id="Zm" role="3cqZAp">
                  <node concept="3cpWsn" id="Zp" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Zq" role="33vP2m">
                      <node concept="37vLTw" id="Zs" role="2Oq$k0">
                        <ref role="3cqZAo" node="YO" resolve="nodeToCheck" />
                        <node concept="cd27G" id="Zw" role="lGtFl">
                          <node concept="3u3nmq" id="Zx" role="cd27D">
                            <property role="3u3nmv" value="1196866834555" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Zt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <node concept="cd27G" id="Zy" role="lGtFl">
                          <node concept="3u3nmq" id="Zz" role="cd27D">
                            <property role="3u3nmv" value="1196866836637" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Zu" role="lGtFl">
                        <property role="6wLej" value="1196866840326" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Zv" role="lGtFl">
                        <node concept="3u3nmq" id="Z$" role="cd27D">
                          <property role="3u3nmv" value="1204227888442" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Zr" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Zn" role="3cqZAp">
                  <node concept="3cpWsn" id="Z_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ZA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ZB" role="33vP2m">
                      <node concept="1pGfFk" id="ZC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ZD" role="37wK5m">
                          <ref role="3cqZAo" node="Zp" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ZE" role="37wK5m" />
                        <node concept="Xl_RD" id="ZF" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ZG" role="37wK5m">
                          <property role="Xl_RC" value="1196866840326" />
                        </node>
                        <node concept="3cmrfG" id="ZH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ZI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Zo" role="3cqZAp">
                  <node concept="2OqwBi" id="ZJ" role="3clFbG">
                    <node concept="3VmV3z" id="ZK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ZM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ZL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ZN" role="37wK5m">
                        <node concept="3uibUv" id="ZS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ZT" role="10QFUP">
                          <node concept="3VmV3z" id="ZV" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ZZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ZW" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="100" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="104" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="101" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="102" role="37wK5m">
                              <property role="Xl_RC" value="1196866830959" />
                            </node>
                            <node concept="3clFbT" id="103" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ZX" role="lGtFl">
                            <property role="6wLej" value="1196866830959" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="ZY" role="lGtFl">
                            <node concept="3u3nmq" id="105" role="cd27D">
                              <property role="3u3nmv" value="1196866830959" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ZU" role="lGtFl">
                          <node concept="3u3nmq" id="106" role="cd27D">
                            <property role="3u3nmv" value="1196866840328" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ZO" role="37wK5m">
                        <node concept="3uibUv" id="107" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="108" role="10QFUP">
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <node concept="2OqwBi" id="10a" role="37wK5m">
                            <node concept="2OqwBi" id="10c" role="2Oq$k0">
                              <node concept="37vLTw" id="10f" role="2Oq$k0">
                                <ref role="3cqZAo" node="YO" resolve="nodeToCheck" />
                                <node concept="cd27G" id="10i" role="lGtFl">
                                  <node concept="3u3nmq" id="10j" role="cd27D">
                                    <property role="3u3nmv" value="1121515640445420917" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="10g" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                <node concept="cd27G" id="10k" role="lGtFl">
                                  <node concept="3u3nmq" id="10l" role="cd27D">
                                    <property role="3u3nmv" value="1121515640445422813" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="10h" role="lGtFl">
                                <node concept="3u3nmq" id="10m" role="cd27D">
                                  <property role="3u3nmv" value="1121515640445421616" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="10d" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <node concept="cd27G" id="10n" role="lGtFl">
                                <node concept="3u3nmq" id="10o" role="cd27D">
                                  <property role="3u3nmv" value="1121515640445425202" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10e" role="lGtFl">
                              <node concept="3u3nmq" id="10p" role="cd27D">
                                <property role="3u3nmv" value="1121515640445423625" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10b" role="lGtFl">
                            <node concept="3u3nmq" id="10q" role="cd27D">
                              <property role="3u3nmv" value="1121515640445426299" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="109" role="lGtFl">
                          <node concept="3u3nmq" id="10r" role="cd27D">
                            <property role="3u3nmv" value="1196866844267" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ZP" role="37wK5m" />
                      <node concept="3clFbT" id="ZQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ZR" role="37wK5m">
                        <ref role="3cqZAo" node="Z_" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Zk" role="lGtFl">
                <property role="6wLej" value="1196866840326" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="cd27G" id="Zl" role="lGtFl">
                <node concept="3u3nmq" id="10s" role="cd27D">
                  <property role="3u3nmv" value="1196866840326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zi" role="lGtFl">
              <node concept="3u3nmq" id="10t" role="cd27D">
                <property role="3u3nmv" value="2173356959483012555" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ze" role="3clFbw">
            <node concept="37vLTw" id="10u" role="2Oq$k0">
              <ref role="3cqZAo" node="YO" resolve="nodeToCheck" />
              <node concept="cd27G" id="10x" role="lGtFl">
                <node concept="3u3nmq" id="10y" role="cd27D">
                  <property role="3u3nmv" value="2173356959483013243" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="10v" role="2OqNvi">
              <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
              <node concept="cd27G" id="10z" role="lGtFl">
                <node concept="3u3nmq" id="10$" role="cd27D">
                  <property role="3u3nmv" value="2173356959483016707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10w" role="lGtFl">
              <node concept="3u3nmq" id="10_" role="cd27D">
                <property role="3u3nmv" value="2173356959483014969" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Zf" role="9aQIa">
            <node concept="3clFbS" id="10A" role="9aQI4">
              <node concept="9aQIb" id="10C" role="3cqZAp">
                <node concept="3clFbS" id="10E" role="9aQI4">
                  <node concept="3cpWs8" id="10H" role="3cqZAp">
                    <node concept="3cpWsn" id="10K" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="10L" role="33vP2m">
                        <node concept="37vLTw" id="10N" role="2Oq$k0">
                          <ref role="3cqZAo" node="YO" resolve="nodeToCheck" />
                          <node concept="cd27G" id="10R" role="lGtFl">
                            <node concept="3u3nmq" id="10S" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023881" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="10O" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <node concept="cd27G" id="10T" role="lGtFl">
                            <node concept="3u3nmq" id="10U" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023882" />
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="10P" role="lGtFl">
                          <property role="6wLej" value="2173356959483023870" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="cd27G" id="10Q" role="lGtFl">
                          <node concept="3u3nmq" id="10V" role="cd27D">
                            <property role="3u3nmv" value="2173356959483023880" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="10M" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="10I" role="3cqZAp">
                    <node concept="3cpWsn" id="10W" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="10X" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="10Y" role="33vP2m">
                        <node concept="1pGfFk" id="10Z" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="110" role="37wK5m">
                            <ref role="3cqZAo" node="10K" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="111" role="37wK5m" />
                          <node concept="Xl_RD" id="112" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="113" role="37wK5m">
                            <property role="Xl_RC" value="2173356959483023870" />
                          </node>
                          <node concept="3cmrfG" id="114" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="115" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="10J" role="3cqZAp">
                    <node concept="2OqwBi" id="116" role="3clFbG">
                      <node concept="3VmV3z" id="117" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="119" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="118" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="11a" role="37wK5m">
                          <node concept="3uibUv" id="11f" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="11g" role="10QFUP">
                            <node concept="3VmV3z" id="11i" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="11m" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="11j" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="11n" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="11r" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="11o" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="11p" role="37wK5m">
                                <property role="Xl_RC" value="2173356959483023879" />
                              </node>
                              <node concept="3clFbT" id="11q" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="11k" role="lGtFl">
                              <property role="6wLej" value="2173356959483023879" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="11l" role="lGtFl">
                              <node concept="3u3nmq" id="11s" role="cd27D">
                                <property role="3u3nmv" value="2173356959483023879" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11h" role="lGtFl">
                            <node concept="3u3nmq" id="11t" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023878" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="11b" role="37wK5m">
                          <node concept="3uibUv" id="11u" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="11v" role="10QFUP">
                            <node concept="17QB3L" id="11x" role="2c44tc">
                              <node concept="cd27G" id="11z" role="lGtFl">
                                <node concept="3u3nmq" id="11$" role="cd27D">
                                  <property role="3u3nmv" value="2173356959483032014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="11y" role="lGtFl">
                              <node concept="3u3nmq" id="11_" role="cd27D">
                                <property role="3u3nmv" value="2173356959483029591" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11w" role="lGtFl">
                            <node concept="3u3nmq" id="11A" role="cd27D">
                              <property role="3u3nmv" value="2173356959483023871" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="11c" role="37wK5m" />
                        <node concept="3clFbT" id="11d" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="11e" role="37wK5m">
                          <ref role="3cqZAo" node="10W" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="10F" role="lGtFl">
                  <property role="6wLej" value="2173356959483023870" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
                <node concept="cd27G" id="10G" role="lGtFl">
                  <node concept="3u3nmq" id="11B" role="cd27D">
                    <property role="3u3nmv" value="2173356959483023870" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10D" role="lGtFl">
                <node concept="3u3nmq" id="11C" role="cd27D">
                  <property role="3u3nmv" value="2173356959483021839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10B" role="lGtFl">
              <node concept="3u3nmq" id="11D" role="cd27D">
                <property role="3u3nmv" value="2173356959483021838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zg" role="lGtFl">
            <node concept="3u3nmq" id="11E" role="cd27D">
              <property role="3u3nmv" value="2173356959483012553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zc" role="lGtFl">
          <node concept="3u3nmq" id="11F" role="cd27D">
            <property role="3u3nmv" value="1196866827113" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YS" role="1B3o_S">
        <node concept="cd27G" id="11G" role="lGtFl">
          <node concept="3u3nmq" id="11H" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YT" role="lGtFl">
        <node concept="3u3nmq" id="11I" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11J" role="3clF45">
        <node concept="cd27G" id="11N" role="lGtFl">
          <node concept="3u3nmq" id="11O" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11K" role="3clF47">
        <node concept="3cpWs6" id="11P" role="3cqZAp">
          <node concept="35c_gC" id="11R" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
            <node concept="cd27G" id="11T" role="lGtFl">
              <node concept="3u3nmq" id="11U" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11S" role="lGtFl">
            <node concept="3u3nmq" id="11V" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11Q" role="lGtFl">
          <node concept="3u3nmq" id="11W" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11L" role="1B3o_S">
        <node concept="cd27G" id="11X" role="lGtFl">
          <node concept="3u3nmq" id="11Y" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11M" role="lGtFl">
        <node concept="3u3nmq" id="11Z" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="120" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="125" role="1tU5fm">
          <node concept="cd27G" id="127" role="lGtFl">
            <node concept="3u3nmq" id="128" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="126" role="lGtFl">
          <node concept="3u3nmq" id="129" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="121" role="3clF47">
        <node concept="9aQIb" id="12a" role="3cqZAp">
          <node concept="3clFbS" id="12c" role="9aQI4">
            <node concept="3cpWs6" id="12e" role="3cqZAp">
              <node concept="2ShNRf" id="12g" role="3cqZAk">
                <node concept="1pGfFk" id="12i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="12k" role="37wK5m">
                    <node concept="2OqwBi" id="12n" role="2Oq$k0">
                      <node concept="liA8E" id="12q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="12t" role="lGtFl">
                          <node concept="3u3nmq" id="12u" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="12r" role="2Oq$k0">
                        <node concept="37vLTw" id="12v" role="2JrQYb">
                          <ref role="3cqZAo" node="120" resolve="argument" />
                          <node concept="cd27G" id="12x" role="lGtFl">
                            <node concept="3u3nmq" id="12y" role="cd27D">
                              <property role="3u3nmv" value="1196866827112" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12w" role="lGtFl">
                          <node concept="3u3nmq" id="12z" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12s" role="lGtFl">
                        <node concept="3u3nmq" id="12$" role="cd27D">
                          <property role="3u3nmv" value="1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="12_" role="37wK5m">
                        <ref role="37wK5l" node="Yx" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="12B" role="lGtFl">
                          <node concept="3u3nmq" id="12C" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12A" role="lGtFl">
                        <node concept="3u3nmq" id="12D" role="cd27D">
                          <property role="3u3nmv" value="1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12p" role="lGtFl">
                      <node concept="3u3nmq" id="12E" role="cd27D">
                        <property role="3u3nmv" value="1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12l" role="37wK5m">
                    <node concept="cd27G" id="12F" role="lGtFl">
                      <node concept="3u3nmq" id="12G" role="cd27D">
                        <property role="3u3nmv" value="1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12m" role="lGtFl">
                    <node concept="3u3nmq" id="12H" role="cd27D">
                      <property role="3u3nmv" value="1196866827112" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12j" role="lGtFl">
                  <node concept="3u3nmq" id="12I" role="cd27D">
                    <property role="3u3nmv" value="1196866827112" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12h" role="lGtFl">
                <node concept="3u3nmq" id="12J" role="cd27D">
                  <property role="3u3nmv" value="1196866827112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12f" role="lGtFl">
              <node concept="3u3nmq" id="12K" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12d" role="lGtFl">
            <node concept="3u3nmq" id="12L" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12b" role="lGtFl">
          <node concept="3u3nmq" id="12M" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="122" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="12N" role="lGtFl">
          <node concept="3u3nmq" id="12O" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="123" role="1B3o_S">
        <node concept="cd27G" id="12P" role="lGtFl">
          <node concept="3u3nmq" id="12Q" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="124" role="lGtFl">
        <node concept="3u3nmq" id="12R" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="12S" role="3clF47">
        <node concept="3cpWs6" id="12W" role="3cqZAp">
          <node concept="3clFbT" id="12Y" role="3cqZAk">
            <node concept="cd27G" id="130" role="lGtFl">
              <node concept="3u3nmq" id="131" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12Z" role="lGtFl">
            <node concept="3u3nmq" id="132" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12X" role="lGtFl">
          <node concept="3u3nmq" id="133" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12T" role="3clF45">
        <node concept="cd27G" id="134" role="lGtFl">
          <node concept="3u3nmq" id="135" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12U" role="1B3o_S">
        <node concept="cd27G" id="136" role="lGtFl">
          <node concept="3u3nmq" id="137" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12V" role="lGtFl">
        <node concept="3u3nmq" id="138" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Y$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="139" role="lGtFl">
        <node concept="3u3nmq" id="13a" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Y_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="13b" role="lGtFl">
        <node concept="3u3nmq" id="13c" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="YA" role="1B3o_S">
      <node concept="cd27G" id="13d" role="lGtFl">
        <node concept="3u3nmq" id="13e" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="YB" role="lGtFl">
      <node concept="3u3nmq" id="13f" role="cd27D">
        <property role="3u3nmv" value="1196866827112" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13g">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <node concept="3clFbW" id="13h" role="jymVt">
      <node concept="3clFbS" id="13q" role="3clF47">
        <node concept="cd27G" id="13u" role="lGtFl">
          <node concept="3u3nmq" id="13v" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13r" role="1B3o_S">
        <node concept="cd27G" id="13w" role="lGtFl">
          <node concept="3u3nmq" id="13x" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="13s" role="3clF45">
        <node concept="cd27G" id="13y" role="lGtFl">
          <node concept="3u3nmq" id="13z" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13t" role="lGtFl">
        <node concept="3u3nmq" id="13$" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="13_" role="3clF45">
        <node concept="cd27G" id="13G" role="lGtFl">
          <node concept="3u3nmq" id="13H" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="13I" role="1tU5fm">
          <node concept="cd27G" id="13K" role="lGtFl">
            <node concept="3u3nmq" id="13L" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13J" role="lGtFl">
          <node concept="3u3nmq" id="13M" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="13P" role="lGtFl">
            <node concept="3u3nmq" id="13Q" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13O" role="lGtFl">
          <node concept="3u3nmq" id="13R" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="13S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="13U" role="lGtFl">
            <node concept="3u3nmq" id="13V" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13T" role="lGtFl">
          <node concept="3u3nmq" id="13W" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13D" role="3clF47">
        <node concept="9aQIb" id="13X" role="3cqZAp">
          <node concept="3clFbS" id="141" role="9aQI4">
            <node concept="3cpWs8" id="144" role="3cqZAp">
              <node concept="3cpWsn" id="147" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="148" role="33vP2m">
                  <ref role="3cqZAo" node="13A" resolve="quotation" />
                  <node concept="6wLe0" id="14a" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="14b" role="lGtFl">
                    <node concept="3u3nmq" id="14c" role="cd27D">
                      <property role="3u3nmv" value="768255023492558001" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="149" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="145" role="3cqZAp">
              <node concept="3cpWsn" id="14d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="14e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="14f" role="33vP2m">
                  <node concept="1pGfFk" id="14g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="14h" role="37wK5m">
                      <ref role="3cqZAo" node="147" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="14i" role="37wK5m" />
                    <node concept="Xl_RD" id="14j" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="14k" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="14l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="14m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="146" role="3cqZAp">
              <node concept="2OqwBi" id="14n" role="3clFbG">
                <node concept="3VmV3z" id="14o" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="14q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="14p" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="14r" role="37wK5m">
                    <node concept="3uibUv" id="14u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="14v" role="10QFUP">
                      <node concept="3VmV3z" id="14x" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="14_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="14A" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="14E" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="14B" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14C" role="37wK5m">
                          <property role="Xl_RC" value="1196858483112" />
                        </node>
                        <node concept="3clFbT" id="14D" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="14z" role="lGtFl">
                        <property role="6wLej" value="1196858483112" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="14$" role="lGtFl">
                        <node concept="3u3nmq" id="14F" role="cd27D">
                          <property role="3u3nmv" value="1196858483112" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14w" role="lGtFl">
                      <node concept="3u3nmq" id="14G" role="cd27D">
                        <property role="3u3nmv" value="1196858483111" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="14s" role="37wK5m">
                    <node concept="3uibUv" id="14H" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="14I" role="10QFUP">
                      <node concept="3Tqbb2" id="14K" role="2c44tc">
                        <node concept="2c44tb" id="14M" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2YIFZM" id="14O" role="2c44t1">
                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                            <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                            <node concept="2OqwBi" id="14Q" role="37wK5m">
                              <node concept="2OqwBi" id="14S" role="2Oq$k0">
                                <node concept="37vLTw" id="14V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13A" resolve="quotation" />
                                  <node concept="cd27G" id="14Y" role="lGtFl">
                                    <node concept="3u3nmq" id="14Z" role="cd27D">
                                      <property role="3u3nmv" value="768255023492558619" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="14W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                  <node concept="cd27G" id="150" role="lGtFl">
                                    <node concept="3u3nmq" id="151" role="cd27D">
                                      <property role="3u3nmv" value="1196858476592" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="14X" role="lGtFl">
                                  <node concept="3u3nmq" id="152" role="cd27D">
                                    <property role="3u3nmv" value="1204227930876" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2yIwOk" id="14T" role="2OqNvi">
                                <node concept="cd27G" id="153" role="lGtFl">
                                  <node concept="3u3nmq" id="154" role="cd27D">
                                    <property role="3u3nmv" value="5495892681291772947" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="14U" role="lGtFl">
                                <node concept="3u3nmq" id="155" role="cd27D">
                                  <property role="3u3nmv" value="1204227883823" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="14R" role="lGtFl">
                              <node concept="3u3nmq" id="156" role="cd27D">
                                <property role="3u3nmv" value="768255023490364200" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14P" role="lGtFl">
                            <node concept="3u3nmq" id="157" role="cd27D">
                              <property role="3u3nmv" value="1196858476588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14N" role="lGtFl">
                          <node concept="3u3nmq" id="158" role="cd27D">
                            <property role="3u3nmv" value="1196858476565" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14L" role="lGtFl">
                        <node concept="3u3nmq" id="159" role="cd27D">
                          <property role="3u3nmv" value="1196858476564" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14J" role="lGtFl">
                      <node concept="3u3nmq" id="15a" role="cd27D">
                        <property role="3u3nmv" value="1196858483113" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="14t" role="37wK5m">
                    <ref role="3cqZAo" node="14d" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="142" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="143" role="lGtFl">
            <node concept="3u3nmq" id="15b" role="cd27D">
              <property role="3u3nmv" value="1196858483110" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="13Y" role="3cqZAp">
          <node concept="3clFbS" id="15c" role="9aQI4">
            <node concept="3cpWs8" id="15f" role="3cqZAp">
              <node concept="3cpWsn" id="15i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="15j" role="33vP2m">
                  <node concept="3TrEf2" id="15l" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                    <node concept="cd27G" id="15p" role="lGtFl">
                      <node concept="3u3nmq" id="15q" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183163" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="15m" role="2Oq$k0">
                    <ref role="3cqZAo" node="13A" resolve="quotation" />
                    <node concept="cd27G" id="15r" role="lGtFl">
                      <node concept="3u3nmq" id="15s" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183164" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="15n" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="15o" role="lGtFl">
                    <node concept="3u3nmq" id="15t" role="cd27D">
                      <property role="3u3nmv" value="3180306201267183162" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15g" role="3cqZAp">
              <node concept="3cpWsn" id="15u" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="15v" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="15w" role="33vP2m">
                  <node concept="1pGfFk" id="15x" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="15y" role="37wK5m">
                      <ref role="3cqZAo" node="15i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="15z" role="37wK5m" />
                    <node concept="Xl_RD" id="15$" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="15_" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="15A" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="15B" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15h" role="3cqZAp">
              <node concept="2OqwBi" id="15C" role="3clFbG">
                <node concept="3VmV3z" id="15D" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="15F" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="15E" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="15G" role="37wK5m">
                    <node concept="3uibUv" id="15L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="15M" role="10QFUP">
                      <node concept="3VmV3z" id="15O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="15S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="15P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="15T" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="15X" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="15U" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="15V" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267183161" />
                        </node>
                        <node concept="3clFbT" id="15W" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="15Q" role="lGtFl">
                        <property role="6wLej" value="3180306201267183161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="15R" role="lGtFl">
                        <node concept="3u3nmq" id="15Y" role="cd27D">
                          <property role="3u3nmv" value="3180306201267183161" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15N" role="lGtFl">
                      <node concept="3u3nmq" id="15Z" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183160" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="15H" role="37wK5m">
                    <node concept="3uibUv" id="160" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="161" role="10QFUP">
                      <node concept="3uibUv" id="163" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        <node concept="cd27G" id="165" role="lGtFl">
                          <node concept="3u3nmq" id="166" role="cd27D">
                            <property role="3u3nmv" value="3180306201267192127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="164" role="lGtFl">
                        <node concept="3u3nmq" id="167" role="cd27D">
                          <property role="3u3nmv" value="3180306201267183166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="162" role="lGtFl">
                      <node concept="3u3nmq" id="168" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183165" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="15I" role="37wK5m" />
                  <node concept="3clFbT" id="15J" role="37wK5m" />
                  <node concept="37vLTw" id="15K" role="37wK5m">
                    <ref role="3cqZAo" node="15u" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="15d" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="15e" role="lGtFl">
            <node concept="3u3nmq" id="169" role="cd27D">
              <property role="3u3nmv" value="3180306201267183159" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="13Z" role="3cqZAp">
          <node concept="3clFbS" id="16a" role="9aQI4">
            <node concept="3cpWs8" id="16d" role="3cqZAp">
              <node concept="3cpWsn" id="16g" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="16h" role="33vP2m">
                  <node concept="3TrEf2" id="16j" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                    <node concept="cd27G" id="16n" role="lGtFl">
                      <node concept="3u3nmq" id="16o" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192147" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="16k" role="2Oq$k0">
                    <ref role="3cqZAo" node="13A" resolve="quotation" />
                    <node concept="cd27G" id="16p" role="lGtFl">
                      <node concept="3u3nmq" id="16q" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192134" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="16l" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="16m" role="lGtFl">
                    <node concept="3u3nmq" id="16r" role="cd27D">
                      <property role="3u3nmv" value="3180306201267192132" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="16i" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16e" role="3cqZAp">
              <node concept="3cpWsn" id="16s" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="16t" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="16u" role="33vP2m">
                  <node concept="1pGfFk" id="16v" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="16w" role="37wK5m">
                      <ref role="3cqZAo" node="16g" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="16x" role="37wK5m" />
                    <node concept="Xl_RD" id="16y" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16z" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="16$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16f" role="3cqZAp">
              <node concept="2OqwBi" id="16A" role="3clFbG">
                <node concept="3VmV3z" id="16B" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="16D" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="16C" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="16E" role="37wK5m">
                    <node concept="3uibUv" id="16J" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="16K" role="10QFUP">
                      <node concept="3VmV3z" id="16M" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="16Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16N" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="16R" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="16V" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16S" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16T" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267192131" />
                        </node>
                        <node concept="3clFbT" id="16U" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="16O" role="lGtFl">
                        <property role="6wLej" value="3180306201267192131" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="16P" role="lGtFl">
                        <node concept="3u3nmq" id="16W" role="cd27D">
                          <property role="3u3nmv" value="3180306201267192131" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16L" role="lGtFl">
                      <node concept="3u3nmq" id="16X" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192130" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="16F" role="37wK5m">
                    <node concept="3uibUv" id="16Y" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="16Z" role="10QFUP">
                      <node concept="3uibUv" id="171" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        <node concept="cd27G" id="173" role="lGtFl">
                          <node concept="3u3nmq" id="174" role="cd27D">
                            <property role="3u3nmv" value="3180306201267192150" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="172" role="lGtFl">
                        <node concept="3u3nmq" id="175" role="cd27D">
                          <property role="3u3nmv" value="3180306201267192136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="170" role="lGtFl">
                      <node concept="3u3nmq" id="176" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192135" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="16G" role="37wK5m" />
                  <node concept="3clFbT" id="16H" role="37wK5m" />
                  <node concept="37vLTw" id="16I" role="37wK5m">
                    <ref role="3cqZAo" node="16s" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16b" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="16c" role="lGtFl">
            <node concept="3u3nmq" id="177" role="cd27D">
              <property role="3u3nmv" value="3180306201267192129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="140" role="lGtFl">
          <node concept="3u3nmq" id="178" role="cd27D">
            <property role="3u3nmv" value="1196352592947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13E" role="1B3o_S">
        <node concept="cd27G" id="179" role="lGtFl">
          <node concept="3u3nmq" id="17a" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13F" role="lGtFl">
        <node concept="3u3nmq" id="17b" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="17c" role="3clF45">
        <node concept="cd27G" id="17g" role="lGtFl">
          <node concept="3u3nmq" id="17h" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17d" role="3clF47">
        <node concept="3cpWs6" id="17i" role="3cqZAp">
          <node concept="35c_gC" id="17k" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
            <node concept="cd27G" id="17m" role="lGtFl">
              <node concept="3u3nmq" id="17n" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17l" role="lGtFl">
            <node concept="3u3nmq" id="17o" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17j" role="lGtFl">
          <node concept="3u3nmq" id="17p" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17e" role="1B3o_S">
        <node concept="cd27G" id="17q" role="lGtFl">
          <node concept="3u3nmq" id="17r" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17f" role="lGtFl">
        <node concept="3u3nmq" id="17s" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="17t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="17y" role="1tU5fm">
          <node concept="cd27G" id="17$" role="lGtFl">
            <node concept="3u3nmq" id="17_" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17z" role="lGtFl">
          <node concept="3u3nmq" id="17A" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17u" role="3clF47">
        <node concept="9aQIb" id="17B" role="3cqZAp">
          <node concept="3clFbS" id="17D" role="9aQI4">
            <node concept="3cpWs6" id="17F" role="3cqZAp">
              <node concept="2ShNRf" id="17H" role="3cqZAk">
                <node concept="1pGfFk" id="17J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="17L" role="37wK5m">
                    <node concept="2OqwBi" id="17O" role="2Oq$k0">
                      <node concept="liA8E" id="17R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="17U" role="lGtFl">
                          <node concept="3u3nmq" id="17V" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="17S" role="2Oq$k0">
                        <node concept="37vLTw" id="17W" role="2JrQYb">
                          <ref role="3cqZAo" node="17t" resolve="argument" />
                          <node concept="cd27G" id="17Y" role="lGtFl">
                            <node concept="3u3nmq" id="17Z" role="cd27D">
                              <property role="3u3nmv" value="1196352592946" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17X" role="lGtFl">
                          <node concept="3u3nmq" id="180" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17T" role="lGtFl">
                        <node concept="3u3nmq" id="181" role="cd27D">
                          <property role="3u3nmv" value="1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="182" role="37wK5m">
                        <ref role="37wK5l" node="13j" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="184" role="lGtFl">
                          <node concept="3u3nmq" id="185" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="183" role="lGtFl">
                        <node concept="3u3nmq" id="186" role="cd27D">
                          <property role="3u3nmv" value="1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17Q" role="lGtFl">
                      <node concept="3u3nmq" id="187" role="cd27D">
                        <property role="3u3nmv" value="1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17M" role="37wK5m">
                    <node concept="cd27G" id="188" role="lGtFl">
                      <node concept="3u3nmq" id="189" role="cd27D">
                        <property role="3u3nmv" value="1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17N" role="lGtFl">
                    <node concept="3u3nmq" id="18a" role="cd27D">
                      <property role="3u3nmv" value="1196352592946" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17K" role="lGtFl">
                  <node concept="3u3nmq" id="18b" role="cd27D">
                    <property role="3u3nmv" value="1196352592946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17I" role="lGtFl">
                <node concept="3u3nmq" id="18c" role="cd27D">
                  <property role="3u3nmv" value="1196352592946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17G" role="lGtFl">
              <node concept="3u3nmq" id="18d" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17E" role="lGtFl">
            <node concept="3u3nmq" id="18e" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17C" role="lGtFl">
          <node concept="3u3nmq" id="18f" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="18g" role="lGtFl">
          <node concept="3u3nmq" id="18h" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17w" role="1B3o_S">
        <node concept="cd27G" id="18i" role="lGtFl">
          <node concept="3u3nmq" id="18j" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17x" role="lGtFl">
        <node concept="3u3nmq" id="18k" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="18l" role="3clF47">
        <node concept="3cpWs6" id="18p" role="3cqZAp">
          <node concept="3clFbT" id="18r" role="3cqZAk">
            <node concept="cd27G" id="18t" role="lGtFl">
              <node concept="3u3nmq" id="18u" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18s" role="lGtFl">
            <node concept="3u3nmq" id="18v" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18q" role="lGtFl">
          <node concept="3u3nmq" id="18w" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18m" role="3clF45">
        <node concept="cd27G" id="18x" role="lGtFl">
          <node concept="3u3nmq" id="18y" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18n" role="1B3o_S">
        <node concept="cd27G" id="18z" role="lGtFl">
          <node concept="3u3nmq" id="18$" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18o" role="lGtFl">
        <node concept="3u3nmq" id="18_" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="18A" role="lGtFl">
        <node concept="3u3nmq" id="18B" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="18C" role="lGtFl">
        <node concept="3u3nmq" id="18D" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="13o" role="1B3o_S">
      <node concept="cd27G" id="18E" role="lGtFl">
        <node concept="3u3nmq" id="18F" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="13p" role="lGtFl">
      <node concept="3u3nmq" id="18G" role="cd27D">
        <property role="3u3nmv" value="1196352592946" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18H">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="18I" role="jymVt">
      <node concept="3clFbS" id="18R" role="3clF47">
        <node concept="cd27G" id="18V" role="lGtFl">
          <node concept="3u3nmq" id="18W" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18S" role="1B3o_S">
        <node concept="cd27G" id="18X" role="lGtFl">
          <node concept="3u3nmq" id="18Y" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18T" role="3clF45">
        <node concept="cd27G" id="18Z" role="lGtFl">
          <node concept="3u3nmq" id="190" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18U" role="lGtFl">
        <node concept="3u3nmq" id="191" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="192" role="3clF45">
        <node concept="cd27G" id="199" role="lGtFl">
          <node concept="3u3nmq" id="19a" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="193" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="19b" role="1tU5fm">
          <node concept="cd27G" id="19d" role="lGtFl">
            <node concept="3u3nmq" id="19e" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19c" role="lGtFl">
          <node concept="3u3nmq" id="19f" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="194" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="19i" role="lGtFl">
            <node concept="3u3nmq" id="19j" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19h" role="lGtFl">
          <node concept="3u3nmq" id="19k" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="195" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="19n" role="lGtFl">
            <node concept="3u3nmq" id="19o" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19m" role="lGtFl">
          <node concept="3u3nmq" id="19p" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="196" role="3clF47">
        <node concept="9aQIb" id="19q" role="3cqZAp">
          <node concept="3clFbS" id="19s" role="9aQI4">
            <node concept="3cpWs8" id="19v" role="3cqZAp">
              <node concept="3cpWsn" id="19y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="19z" role="33vP2m">
                  <node concept="37vLTw" id="19_" role="2Oq$k0">
                    <ref role="3cqZAo" node="193" resolve="nodeToCheck" />
                    <node concept="cd27G" id="19D" role="lGtFl">
                      <node concept="3u3nmq" id="19E" role="cd27D">
                        <property role="3u3nmv" value="1196864102130" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="19A" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="19F" role="lGtFl">
                      <node concept="3u3nmq" id="19G" role="cd27D">
                        <property role="3u3nmv" value="1196864199073" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="19B" role="lGtFl">
                    <property role="6wLej" value="1196864105033" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="19C" role="lGtFl">
                    <node concept="3u3nmq" id="19H" role="cd27D">
                      <property role="3u3nmv" value="1204227919398" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="19$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="19w" role="3cqZAp">
              <node concept="3cpWsn" id="19I" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="19J" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="19K" role="33vP2m">
                  <node concept="1pGfFk" id="19L" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="19M" role="37wK5m">
                      <ref role="3cqZAo" node="19y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="19N" role="37wK5m" />
                    <node concept="Xl_RD" id="19O" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="19P" role="37wK5m">
                      <property role="Xl_RC" value="1196864105033" />
                    </node>
                    <node concept="3cmrfG" id="19Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="19R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19x" role="3cqZAp">
              <node concept="2OqwBi" id="19S" role="3clFbG">
                <node concept="3VmV3z" id="19T" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="19V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="19U" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="19W" role="37wK5m">
                    <node concept="3uibUv" id="1a1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1a2" role="10QFUP">
                      <node concept="3VmV3z" id="1a4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1a8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1a5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1a9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1ad" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1aa" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ab" role="37wK5m">
                          <property role="Xl_RC" value="1196864100630" />
                        </node>
                        <node concept="3clFbT" id="1ac" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1a6" role="lGtFl">
                        <property role="6wLej" value="1196864100630" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1a7" role="lGtFl">
                        <node concept="3u3nmq" id="1ae" role="cd27D">
                          <property role="3u3nmv" value="1196864100630" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1a3" role="lGtFl">
                      <node concept="3u3nmq" id="1af" role="cd27D">
                        <property role="3u3nmv" value="1196864105035" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="19X" role="37wK5m">
                    <node concept="3uibUv" id="1ag" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="1ah" role="10QFUP">
                      <node concept="3Tqbb2" id="1aj" role="2c44tc">
                        <node concept="cd27G" id="1al" role="lGtFl">
                          <node concept="3u3nmq" id="1am" role="cd27D">
                            <property role="3u3nmv" value="1196864110891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ak" role="lGtFl">
                        <node concept="3u3nmq" id="1an" role="cd27D">
                          <property role="3u3nmv" value="1196864108424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ai" role="lGtFl">
                      <node concept="3u3nmq" id="1ao" role="cd27D">
                        <property role="3u3nmv" value="1196864108423" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="19Y" role="37wK5m" />
                  <node concept="3clFbT" id="19Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1a0" role="37wK5m">
                    <ref role="3cqZAo" node="19I" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="19t" role="lGtFl">
            <property role="6wLej" value="1196864105033" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="19u" role="lGtFl">
            <node concept="3u3nmq" id="1ap" role="cd27D">
              <property role="3u3nmv" value="1196864105033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19r" role="lGtFl">
          <node concept="3u3nmq" id="1aq" role="cd27D">
            <property role="3u3nmv" value="1196864098676" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="197" role="1B3o_S">
        <node concept="cd27G" id="1ar" role="lGtFl">
          <node concept="3u3nmq" id="1as" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="198" role="lGtFl">
        <node concept="3u3nmq" id="1at" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1au" role="3clF45">
        <node concept="cd27G" id="1ay" role="lGtFl">
          <node concept="3u3nmq" id="1az" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1av" role="3clF47">
        <node concept="3cpWs6" id="1a$" role="3cqZAp">
          <node concept="35c_gC" id="1aA" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
            <node concept="cd27G" id="1aC" role="lGtFl">
              <node concept="3u3nmq" id="1aD" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aB" role="lGtFl">
            <node concept="3u3nmq" id="1aE" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1a_" role="lGtFl">
          <node concept="3u3nmq" id="1aF" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aw" role="1B3o_S">
        <node concept="cd27G" id="1aG" role="lGtFl">
          <node concept="3u3nmq" id="1aH" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ax" role="lGtFl">
        <node concept="3u3nmq" id="1aI" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1aJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1aO" role="1tU5fm">
          <node concept="cd27G" id="1aQ" role="lGtFl">
            <node concept="3u3nmq" id="1aR" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aP" role="lGtFl">
          <node concept="3u3nmq" id="1aS" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aK" role="3clF47">
        <node concept="9aQIb" id="1aT" role="3cqZAp">
          <node concept="3clFbS" id="1aV" role="9aQI4">
            <node concept="3cpWs6" id="1aX" role="3cqZAp">
              <node concept="2ShNRf" id="1aZ" role="3cqZAk">
                <node concept="1pGfFk" id="1b1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1b3" role="37wK5m">
                    <node concept="2OqwBi" id="1b6" role="2Oq$k0">
                      <node concept="liA8E" id="1b9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1bc" role="lGtFl">
                          <node concept="3u3nmq" id="1bd" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1ba" role="2Oq$k0">
                        <node concept="37vLTw" id="1be" role="2JrQYb">
                          <ref role="3cqZAo" node="1aJ" resolve="argument" />
                          <node concept="cd27G" id="1bg" role="lGtFl">
                            <node concept="3u3nmq" id="1bh" role="cd27D">
                              <property role="3u3nmv" value="1196864098675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bf" role="lGtFl">
                          <node concept="3u3nmq" id="1bi" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bb" role="lGtFl">
                        <node concept="3u3nmq" id="1bj" role="cd27D">
                          <property role="3u3nmv" value="1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1b7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1bk" role="37wK5m">
                        <ref role="37wK5l" node="18K" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1bm" role="lGtFl">
                          <node concept="3u3nmq" id="1bn" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bl" role="lGtFl">
                        <node concept="3u3nmq" id="1bo" role="cd27D">
                          <property role="3u3nmv" value="1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1b8" role="lGtFl">
                      <node concept="3u3nmq" id="1bp" role="cd27D">
                        <property role="3u3nmv" value="1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1b4" role="37wK5m">
                    <node concept="cd27G" id="1bq" role="lGtFl">
                      <node concept="3u3nmq" id="1br" role="cd27D">
                        <property role="3u3nmv" value="1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1b5" role="lGtFl">
                    <node concept="3u3nmq" id="1bs" role="cd27D">
                      <property role="3u3nmv" value="1196864098675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b2" role="lGtFl">
                  <node concept="3u3nmq" id="1bt" role="cd27D">
                    <property role="3u3nmv" value="1196864098675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b0" role="lGtFl">
                <node concept="3u3nmq" id="1bu" role="cd27D">
                  <property role="3u3nmv" value="1196864098675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aY" role="lGtFl">
              <node concept="3u3nmq" id="1bv" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aW" role="lGtFl">
            <node concept="3u3nmq" id="1bw" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aU" role="lGtFl">
          <node concept="3u3nmq" id="1bx" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1by" role="lGtFl">
          <node concept="3u3nmq" id="1bz" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aM" role="1B3o_S">
        <node concept="cd27G" id="1b$" role="lGtFl">
          <node concept="3u3nmq" id="1b_" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aN" role="lGtFl">
        <node concept="3u3nmq" id="1bA" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1bB" role="3clF47">
        <node concept="3cpWs6" id="1bF" role="3cqZAp">
          <node concept="3clFbT" id="1bH" role="3cqZAk">
            <node concept="cd27G" id="1bJ" role="lGtFl">
              <node concept="3u3nmq" id="1bK" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bI" role="lGtFl">
            <node concept="3u3nmq" id="1bL" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bG" role="lGtFl">
          <node concept="3u3nmq" id="1bM" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1bC" role="3clF45">
        <node concept="cd27G" id="1bN" role="lGtFl">
          <node concept="3u3nmq" id="1bO" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bD" role="1B3o_S">
        <node concept="cd27G" id="1bP" role="lGtFl">
          <node concept="3u3nmq" id="1bQ" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bE" role="lGtFl">
        <node concept="3u3nmq" id="1bR" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1bS" role="lGtFl">
        <node concept="3u3nmq" id="1bT" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1bU" role="lGtFl">
        <node concept="3u3nmq" id="1bV" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18P" role="1B3o_S">
      <node concept="cd27G" id="1bW" role="lGtFl">
        <node concept="3u3nmq" id="1bX" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18Q" role="lGtFl">
      <node concept="3u3nmq" id="1bY" role="cd27D">
        <property role="3u3nmv" value="1196864098675" />
      </node>
    </node>
  </node>
</model>

