<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2aa38e(checkpoints/jetbrains.mps.samples.lambdaCalculus.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="esd5" ref="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus">
      <concept id="4530871765544139480" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType" flags="ng" index="12Yx$5" />
      <concept id="4530871765544139482" name="jetbrains.mps.samples.lambdaCalculus.structure.NumberType" flags="ng" index="12Yx$7" />
      <concept id="4530871765544139496" name="jetbrains.mps.samples.lambdaCalculus.structure.FunctionType" flags="ng" index="12Yx$P">
        <child id="4530871765544139497" name="domain" index="12Yx$O" />
        <child id="4530871765544139498" name="range" index="12Yx$R" />
      </concept>
      <concept id="4530871765544139489" name="jetbrains.mps.samples.lambdaCalculus.structure.StringType" flags="ng" index="12Yx$W" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AnyType_subtypeOf_AllTypes_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:1751004816842507715" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3clFbS" id="d" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3cqZAl" id="e" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507898" />
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842508375" />
          <node concept="3fqX7Q" id="n" role="3clFbG">
            <uo k="s:originTrace" v="n:1751004816842517320" />
            <node concept="2OqwBi" id="o" role="3fr31v">
              <uo k="s:originTrace" v="n:1751004816842517322" />
              <node concept="37vLTw" id="p" role="2Oq$k0">
                <ref role="3cqZAo" node="z" resolve="supertype" />
                <uo k="s:originTrace" v="n:1751004816842517323" />
              </node>
              <node concept="1mIQ4w" id="q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1751004816842517324" />
                <node concept="chp4Y" id="r" role="cj9EA">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <uo k="s:originTrace" v="n:1751004816842517325" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="10P_77" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="37vLTG" id="j" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="s" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="k" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="t" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3cqZAl" id="v" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="37vLTG" id="w" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="D" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507717" />
      </node>
      <node concept="37vLTG" id="z" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="E" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="10P_77" id="I" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="10P_77" id="J" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="10P_77" id="K" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:1751004816842507715" />
            <node concept="3clFbT" id="X" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1751004816842507715" />
            </node>
            <node concept="10P_77" id="Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:1751004816842507715" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="3clFbS" id="Z" role="9aQI4">
            <uo k="s:originTrace" v="n:1751004816842507717" />
          </node>
        </node>
        <node concept="3cpWs6" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="37vLTw" id="10" role="3cqZAk">
            <ref role="3cqZAo" node="W" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:1751004816842507715" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="11" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="N" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="12" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="O" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="13" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="10P_77" id="15" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="S" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="10P_77" id="16" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="3clFbT" id="1b" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1751004816842507715" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="10P_77" id="19" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3uibUv" id="1c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="1g" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="9aQIb" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="3clFbS" id="1i" role="9aQI4">
            <uo k="s:originTrace" v="n:1751004816842507715" />
            <node concept="3cpWs6" id="1j" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816842507715" />
              <node concept="2ShNRf" id="1k" role="3cqZAk">
                <uo k="s:originTrace" v="n:1751004816842507715" />
                <node concept="1pGfFk" id="1l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1751004816842507715" />
                  <node concept="2OqwBi" id="1m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842507715" />
                    <node concept="2OqwBi" id="1o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1751004816842507715" />
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                      </node>
                      <node concept="2JrnkZ" id="1r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                        <node concept="37vLTw" id="1s" role="2JrQYb">
                          <ref role="3cqZAo" node="1d" resolve="node" />
                          <uo k="s:originTrace" v="n:1751004816842507715" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1751004816842507715" />
                      <node concept="1rXfSq" id="1t" role="37wK5m">
                        <ref role="37wK5l" node="9" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842507715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3uibUv" id="1u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="3clFbS" id="1z" role="9aQI4">
            <uo k="s:originTrace" v="n:1751004816842507715" />
            <node concept="3cpWs6" id="1$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816842507715" />
              <node concept="2ShNRf" id="1_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1751004816842507715" />
                <node concept="1pGfFk" id="1A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1751004816842507715" />
                  <node concept="2OqwBi" id="1B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842507715" />
                    <node concept="liA8E" id="1D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1751004816842507715" />
                      <node concept="1rXfSq" id="1F" role="37wK5m">
                        <ref role="37wK5l" node="a" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1751004816842507715" />
                      <node concept="liA8E" id="1G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                      </node>
                      <node concept="2JrnkZ" id="1H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                        <node concept="37vLTw" id="1I" role="2JrQYb">
                          <ref role="3cqZAo" node="1x" resolve="node" />
                          <uo k="s:originTrace" v="n:1751004816842507715" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842507715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="1J" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <uo k="s:originTrace" v="n:1751004816842507715" />
    </node>
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="35c_gC" id="1O" role="3clFbG">
            <ref role="35c_gD" to="qjd:1xcOpEbT8r1" resolve="AnyType" />
            <uo k="s:originTrace" v="n:1751004816842507715" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3bZ5Sz" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="35c_gC" id="1T" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <uo k="s:originTrace" v="n:1751004816842507715" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3bZ5Sz" id="1R" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S">
      <uo k="s:originTrace" v="n:1751004816842507715" />
    </node>
    <node concept="3uibUv" id="c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
    </node>
  </node>
  <node concept="39dXUE" id="1U">
    <node concept="39e2AJ" id="1V" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1xcOpEbTkn3" resolve="AnyType_subtypeOf_AllTypes" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="AnyType_subtypeOf_AllTypes" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="1751004816842507715" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AnyType_subtypeOf_AllTypes_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="6997567109318694516" />
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
          <ref role="39e2AS" node="a7" resolve="typeof_AbstractionVarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="1888188276221754553" />
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
          <ref role="39e2AS" node="bE" resolve="typeof_BinaryNumericOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="6645816968628516758" />
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
          <ref role="39e2AS" node="d6" resolve="typeof_BinaryOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="1888188276221891147" />
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
          <ref role="39e2AS" node="ft" resolve="typeof_BinaryStringOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="6645816968628542130" />
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
          <ref role="39e2AS" node="gR" resolve="typeof_LambdaAbstraction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="4530871765544543935" />
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
          <ref role="39e2AS" node="le" resolve="typeof_LambdaApplication_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="8658296822747668221" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="typeof_LambdaExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="926857988255581396" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="sn" resolve="typeof_LetExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="926857988255560016" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="uI" resolve="typeof_LetRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="3777111214477754429" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="y4" resolve="typeof_MultipleExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="4530871765544527018" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="zD" resolve="typeof_NumericConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="8899433705215952414" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="_3" resolve="typeof_ParenthesisExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="4530871765544527021" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="AA" resolve="typeof_StringConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="4566051064524832993" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="C0" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1W" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="2$VJBW" id="3E" role="385v07">
            <property role="2$VJBR" value="6997567109318694516" />
            <node concept="2x4n5u" id="3F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="2$VJBW" id="3J" role="385v07">
            <property role="2$VJBR" value="1888188276221754553" />
            <node concept="2x4n5u" id="3K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="bI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="6645816968628516758" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="1888188276221891147" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="6645816968628542130" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="gV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="2$VJBW" id="43" role="385v07">
            <property role="2$VJBR" value="4530871765544543935" />
            <node concept="2x4n5u" id="44" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="45" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="2$VJBW" id="48" role="385v07">
            <property role="2$VJBR" value="8658296822747668221" />
            <node concept="2x4n5u" id="49" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="qM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="2$VJBW" id="4d" role="385v07">
            <property role="2$VJBR" value="926857988255581396" />
            <node concept="2x4n5u" id="4e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="sr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="2$VJBW" id="4i" role="385v07">
            <property role="2$VJBR" value="926857988255560016" />
            <node concept="2x4n5u" id="4j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="uM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="2$VJBW" id="4n" role="385v07">
            <property role="2$VJBR" value="3777111214477754429" />
            <node concept="2x4n5u" id="4o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="y8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="2$VJBW" id="4s" role="385v07">
            <property role="2$VJBR" value="4530871765544527018" />
            <node concept="2x4n5u" id="4t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="zH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="2$VJBW" id="4x" role="385v07">
            <property role="2$VJBR" value="8899433705215952414" />
            <node concept="2x4n5u" id="4y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="_7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="2$VJBW" id="4A" role="385v07">
            <property role="2$VJBR" value="4530871765544527021" />
            <node concept="2x4n5u" id="4B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="AE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="2$VJBW" id="4F" role="385v07">
            <property role="2$VJBR" value="4566051064524832993" />
            <node concept="2x4n5u" id="4G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="C4" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1X" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1xcOpEbTkn3" resolve="AnyType_subtypeOf_AllTypes" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="AnyType_subtypeOf_AllTypes" />
          <node concept="2$VJBW" id="50" role="385v07">
            <property role="2$VJBR" value="1751004816842507715" />
            <node concept="2x4n5u" id="51" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="52" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1xcOpEbTkn3" resolve="AnyType_subtypeOf_AllTypes" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="AnyType_subtypeOf_AllTypes" />
          <node concept="2$VJBW" id="55" role="385v07">
            <property role="2$VJBR" value="1751004816842507715" />
            <node concept="2x4n5u" id="56" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="57" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="2$VJBW" id="5a" role="385v07">
            <property role="2$VJBR" value="6997567109318694516" />
            <node concept="2x4n5u" id="5b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="2$VJBW" id="5f" role="385v07">
            <property role="2$VJBR" value="1888188276221754553" />
            <node concept="2x4n5u" id="5g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="5i" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="2$VJBW" id="5k" role="385v07">
            <property role="2$VJBR" value="6645816968628516758" />
            <node concept="2x4n5u" id="5l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="d8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="2$VJBW" id="5p" role="385v07">
            <property role="2$VJBR" value="1888188276221891147" />
            <node concept="2x4n5u" id="5q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="2$VJBW" id="5u" role="385v07">
            <property role="2$VJBR" value="6645816968628542130" />
            <node concept="2x4n5u" id="5v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="gT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="5x" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="2$VJBW" id="5z" role="385v07">
            <property role="2$VJBR" value="4530871765544543935" />
            <node concept="2x4n5u" id="5$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5y" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="2$VJBW" id="5C" role="385v07">
            <property role="2$VJBR" value="8658296822747668221" />
            <node concept="2x4n5u" id="5D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="qK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="2$VJBW" id="5H" role="385v07">
            <property role="2$VJBR" value="926857988255581396" />
            <node concept="2x4n5u" id="5I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="sp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="5K" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="2$VJBW" id="5M" role="385v07">
            <property role="2$VJBR" value="926857988255560016" />
            <node concept="2x4n5u" id="5N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5L" role="39e2AY">
          <ref role="39e2AS" node="uK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="5P" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="2$VJBW" id="5R" role="385v07">
            <property role="2$VJBR" value="3777111214477754429" />
            <node concept="2x4n5u" id="5S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Q" role="39e2AY">
          <ref role="39e2AS" node="y6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="2$VJBW" id="5W" role="385v07">
            <property role="2$VJBR" value="4530871765544527018" />
            <node concept="2x4n5u" id="5X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="zF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="5Z" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="2$VJBW" id="61" role="385v07">
            <property role="2$VJBR" value="8899433705215952414" />
            <node concept="2x4n5u" id="62" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="63" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="60" role="39e2AY">
          <ref role="39e2AS" node="_5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="64" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="2$VJBW" id="66" role="385v07">
            <property role="2$VJBR" value="4530871765544527021" />
            <node concept="2x4n5u" id="67" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="68" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="65" role="39e2AY">
          <ref role="39e2AS" node="AC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="2$VJBW" id="6b" role="385v07">
            <property role="2$VJBR" value="4566051064524832993" />
            <node concept="2x4n5u" id="6c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="C2" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Y" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <ref role="39e2AK" to="esd5:dHK7eIENHP" resolve="D" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="2$VJBW" id="6l" role="385v07">
            <property role="2$VJBR" value="247065157659474805" />
            <node concept="2x4n5u" id="6m" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="6n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="mP" />
        </node>
      </node>
      <node concept="39e2AG" id="6f" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5juWWWdBKRO" resolve="D" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="2$VJBW" id="6q" role="385v07">
            <property role="2$VJBR" value="6115593414628019700" />
            <node concept="2x4n5u" id="6r" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="6s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="iw" />
        </node>
      </node>
      <node concept="39e2AG" id="6g" role="39e3Y0">
        <ref role="39e2AK" to="esd5:dHK7eIENHg" resolve="R" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="R" />
          <node concept="2$VJBW" id="6v" role="385v07">
            <property role="2$VJBR" value="247065157659474768" />
            <node concept="2x4n5u" id="6w" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="6x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="lz" />
        </node>
      </node>
      <node concept="39e2AG" id="6h" role="39e3Y0">
        <ref role="39e2AK" to="esd5:yQfYEsMEKX" resolve="R" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="R" />
          <node concept="2$VJBW" id="6$" role="385v07">
            <property role="2$VJBR" value="627759474950188093" />
            <node concept="2x4n5u" id="6_" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="6A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="hc" />
        </node>
      </node>
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <ref role="39e2AK" to="esd5:pNts2DDJdF" resolve="v" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="v" />
          <node concept="2$VJBW" id="6D" role="385v07">
            <property role="2$VJBR" value="464844656889754475" />
            <node concept="2x4n5u" id="6E" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="6F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="vC" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Z" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6J" role="jymVt">
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <node concept="3clFbS" id="74" role="9aQI4">
            <node concept="3cpWs8" id="75" role="3cqZAp">
              <node concept="3cpWsn" id="77" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="78" role="33vP2m">
                  <node concept="1pGfFk" id="7a" role="2ShVmc">
                    <ref role="37wK5l" node="a8" resolve="typeof_AbstractionVarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="79" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76" role="3cqZAp">
              <node concept="2OqwBi" id="7b" role="3clFbG">
                <node concept="liA8E" id="7c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7e" role="37wK5m">
                    <ref role="3cqZAo" node="77" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7d" role="2Oq$k0">
                  <node concept="Xjq3P" id="7f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Q" role="3cqZAp">
          <node concept="3clFbS" id="7h" role="9aQI4">
            <node concept="3cpWs8" id="7i" role="3cqZAp">
              <node concept="3cpWsn" id="7k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7l" role="33vP2m">
                  <node concept="1pGfFk" id="7n" role="2ShVmc">
                    <ref role="37wK5l" node="bF" resolve="typeof_BinaryNumericOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j" role="3cqZAp">
              <node concept="2OqwBi" id="7o" role="3clFbG">
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7r" role="37wK5m">
                    <ref role="3cqZAo" node="7k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7q" role="2Oq$k0">
                  <node concept="Xjq3P" id="7s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="7u" role="9aQI4">
            <node concept="3cpWs8" id="7v" role="3cqZAp">
              <node concept="3cpWsn" id="7x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7y" role="33vP2m">
                  <node concept="1pGfFk" id="7$" role="2ShVmc">
                    <ref role="37wK5l" node="d7" resolve="typeof_BinaryOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7w" role="3cqZAp">
              <node concept="2OqwBi" id="7_" role="3clFbG">
                <node concept="liA8E" id="7A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7C" role="37wK5m">
                    <ref role="3cqZAo" node="7x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7B" role="2Oq$k0">
                  <node concept="Xjq3P" id="7D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="7F" role="9aQI4">
            <node concept="3cpWs8" id="7G" role="3cqZAp">
              <node concept="3cpWsn" id="7I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7J" role="33vP2m">
                  <node concept="1pGfFk" id="7L" role="2ShVmc">
                    <ref role="37wK5l" node="fu" resolve="typeof_BinaryStringOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7H" role="3cqZAp">
              <node concept="2OqwBi" id="7M" role="3clFbG">
                <node concept="liA8E" id="7N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7P" role="37wK5m">
                    <ref role="3cqZAo" node="7I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7O" role="2Oq$k0">
                  <node concept="Xjq3P" id="7Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="7S" role="9aQI4">
            <node concept="3cpWs8" id="7T" role="3cqZAp">
              <node concept="3cpWsn" id="7V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7W" role="33vP2m">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <ref role="37wK5l" node="gS" resolve="typeof_LambdaAbstraction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7U" role="3cqZAp">
              <node concept="2OqwBi" id="7Z" role="3clFbG">
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="82" role="37wK5m">
                    <ref role="3cqZAo" node="7V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="81" role="2Oq$k0">
                  <node concept="Xjq3P" id="83" role="2Oq$k0" />
                  <node concept="2OwXpG" id="84" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="85" role="9aQI4">
            <node concept="3cpWs8" id="86" role="3cqZAp">
              <node concept="3cpWsn" id="88" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="89" role="33vP2m">
                  <node concept="1pGfFk" id="8b" role="2ShVmc">
                    <ref role="37wK5l" node="lf" resolve="typeof_LambdaApplication_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="87" role="3cqZAp">
              <node concept="2OqwBi" id="8c" role="3clFbG">
                <node concept="liA8E" id="8d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8f" role="37wK5m">
                    <ref role="3cqZAo" node="88" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8e" role="2Oq$k0">
                  <node concept="Xjq3P" id="8g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6V" role="3cqZAp">
          <node concept="3clFbS" id="8i" role="9aQI4">
            <node concept="3cpWs8" id="8j" role="3cqZAp">
              <node concept="3cpWsn" id="8l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8m" role="33vP2m">
                  <node concept="1pGfFk" id="8o" role="2ShVmc">
                    <ref role="37wK5l" node="qJ" resolve="typeof_LambdaExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8k" role="3cqZAp">
              <node concept="2OqwBi" id="8p" role="3clFbG">
                <node concept="liA8E" id="8q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8s" role="37wK5m">
                    <ref role="3cqZAo" node="8l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8r" role="2Oq$k0">
                  <node concept="Xjq3P" id="8t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6W" role="3cqZAp">
          <node concept="3clFbS" id="8v" role="9aQI4">
            <node concept="3cpWs8" id="8w" role="3cqZAp">
              <node concept="3cpWsn" id="8y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8z" role="33vP2m">
                  <node concept="1pGfFk" id="8_" role="2ShVmc">
                    <ref role="37wK5l" node="so" resolve="typeof_LetExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8x" role="3cqZAp">
              <node concept="2OqwBi" id="8A" role="3clFbG">
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8D" role="37wK5m">
                    <ref role="3cqZAo" node="8y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8C" role="2Oq$k0">
                  <node concept="Xjq3P" id="8E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6X" role="3cqZAp">
          <node concept="3clFbS" id="8G" role="9aQI4">
            <node concept="3cpWs8" id="8H" role="3cqZAp">
              <node concept="3cpWsn" id="8J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8K" role="33vP2m">
                  <node concept="1pGfFk" id="8M" role="2ShVmc">
                    <ref role="37wK5l" node="uJ" resolve="typeof_LetRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8I" role="3cqZAp">
              <node concept="2OqwBi" id="8N" role="3clFbG">
                <node concept="liA8E" id="8O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8Q" role="37wK5m">
                    <ref role="3cqZAo" node="8J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8P" role="2Oq$k0">
                  <node concept="Xjq3P" id="8R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Y" role="3cqZAp">
          <node concept="3clFbS" id="8T" role="9aQI4">
            <node concept="3cpWs8" id="8U" role="3cqZAp">
              <node concept="3cpWsn" id="8W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8X" role="33vP2m">
                  <node concept="1pGfFk" id="8Z" role="2ShVmc">
                    <ref role="37wK5l" node="y5" resolve="typeof_MultipleExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8V" role="3cqZAp">
              <node concept="2OqwBi" id="90" role="3clFbG">
                <node concept="liA8E" id="91" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="93" role="37wK5m">
                    <ref role="3cqZAo" node="8W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="92" role="2Oq$k0">
                  <node concept="Xjq3P" id="94" role="2Oq$k0" />
                  <node concept="2OwXpG" id="95" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6Z" role="3cqZAp">
          <node concept="3clFbS" id="96" role="9aQI4">
            <node concept="3cpWs8" id="97" role="3cqZAp">
              <node concept="3cpWsn" id="99" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9a" role="33vP2m">
                  <node concept="1pGfFk" id="9c" role="2ShVmc">
                    <ref role="37wK5l" node="zE" resolve="typeof_NumericConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="98" role="3cqZAp">
              <node concept="2OqwBi" id="9d" role="3clFbG">
                <node concept="liA8E" id="9e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9g" role="37wK5m">
                    <ref role="3cqZAo" node="99" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9f" role="2Oq$k0">
                  <node concept="Xjq3P" id="9h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="70" role="3cqZAp">
          <node concept="3clFbS" id="9j" role="9aQI4">
            <node concept="3cpWs8" id="9k" role="3cqZAp">
              <node concept="3cpWsn" id="9m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9n" role="33vP2m">
                  <node concept="1pGfFk" id="9p" role="2ShVmc">
                    <ref role="37wK5l" node="_4" resolve="typeof_ParenthesisExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9l" role="3cqZAp">
              <node concept="2OqwBi" id="9q" role="3clFbG">
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9t" role="37wK5m">
                    <ref role="3cqZAo" node="9m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9s" role="2Oq$k0">
                  <node concept="Xjq3P" id="9u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="71" role="3cqZAp">
          <node concept="3clFbS" id="9w" role="9aQI4">
            <node concept="3cpWs8" id="9x" role="3cqZAp">
              <node concept="3cpWsn" id="9z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9$" role="33vP2m">
                  <node concept="1pGfFk" id="9A" role="2ShVmc">
                    <ref role="37wK5l" node="AB" resolve="typeof_StringConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9y" role="3cqZAp">
              <node concept="2OqwBi" id="9B" role="3clFbG">
                <node concept="liA8E" id="9C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9E" role="37wK5m">
                    <ref role="3cqZAo" node="9z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9D" role="2Oq$k0">
                  <node concept="Xjq3P" id="9F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="72" role="3cqZAp">
          <node concept="3clFbS" id="9H" role="9aQI4">
            <node concept="3cpWs8" id="9I" role="3cqZAp">
              <node concept="3cpWsn" id="9K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9L" role="33vP2m">
                  <node concept="1pGfFk" id="9N" role="2ShVmc">
                    <ref role="37wK5l" node="C1" resolve="typeof_Variable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9J" role="3cqZAp">
              <node concept="2OqwBi" id="9O" role="3clFbG">
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9R" role="37wK5m">
                    <ref role="3cqZAo" node="9K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="9S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="73" role="3cqZAp">
          <node concept="3clFbS" id="9U" role="9aQI4">
            <node concept="3cpWs8" id="9V" role="3cqZAp">
              <node concept="3cpWsn" id="9X" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="9Y" role="33vP2m">
                  <node concept="1pGfFk" id="a0" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="AnyType_subtypeOf_AllTypes_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9W" role="3cqZAp">
              <node concept="2OqwBi" id="a1" role="3clFbG">
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a4" role="37wK5m">
                    <ref role="3cqZAo" node="9X" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a3" role="2Oq$k0">
                  <node concept="Xjq3P" id="a5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="3cqZAl" id="6O" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    <node concept="3uibUv" id="6L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="TrG5h" value="typeof_AbstractionVarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6997567109318694516" />
    <node concept="3clFbW" id="a8" role="jymVt">
      <uo k="s:originTrace" v="n:6997567109318694516" />
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
      <node concept="3cqZAl" id="aj" role="3clF45">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractionVarRef" />
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3Tqbb2" id="ap" role="1tU5fm">
          <uo k="s:originTrace" v="n:6997567109318694516" />
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6997567109318694516" />
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6997567109318694516" />
        </node>
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:6997567109318694517" />
        <node concept="9aQIb" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842783060" />
          <node concept="3clFbS" id="at" role="9aQI4">
            <node concept="3cpWs8" id="av" role="3cqZAp">
              <node concept="3cpWsn" id="ay" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="az" role="33vP2m">
                  <ref role="3cqZAo" node="ak" resolve="abstractionVarRef" />
                  <uo k="s:originTrace" v="n:1751004816842783064" />
                  <node concept="6wLe0" id="a_" role="lGtFl">
                    <property role="6wLej" value="1751004816842783060" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="a$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aw" role="3cqZAp">
              <node concept="3cpWsn" id="aA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aC" role="33vP2m">
                  <node concept="1pGfFk" id="aD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aE" role="37wK5m">
                      <ref role="3cqZAo" node="ay" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aF" role="37wK5m" />
                    <node concept="Xl_RD" id="aG" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aH" role="37wK5m">
                      <property role="Xl_RC" value="1751004816842783060" />
                    </node>
                    <node concept="3cmrfG" id="aI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ax" role="3cqZAp">
              <node concept="2OqwBi" id="aK" role="3clFbG">
                <node concept="3VmV3z" id="aL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842783062" />
                    <node concept="3uibUv" id="aR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aS" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842783063" />
                      <node concept="3VmV3z" id="aT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="b1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842783063" />
                        </node>
                        <node concept="3clFbT" id="b0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aV" role="lGtFl">
                        <property role="6wLej" value="1751004816842783063" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842783065" />
                    <node concept="3uibUv" id="b2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="b3" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842783066" />
                      <node concept="3VmV3z" id="b4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="b8" role="37wK5m">
                          <uo k="s:originTrace" v="n:1751004816842783067" />
                          <node concept="37vLTw" id="bc" role="2Oq$k0">
                            <ref role="3cqZAo" node="ak" resolve="abstractionVarRef" />
                            <uo k="s:originTrace" v="n:1751004816842783068" />
                          </node>
                          <node concept="3TrEf2" id="bd" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                            <uo k="s:originTrace" v="n:1751004816842783069" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842783066" />
                        </node>
                        <node concept="3clFbT" id="bb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="b6" role="lGtFl">
                        <property role="6wLej" value="1751004816842783066" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aQ" role="37wK5m">
                    <ref role="3cqZAo" node="aA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="au" role="lGtFl">
            <property role="6wLej" value="1751004816842783060" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
      <node concept="3bZ5Sz" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997567109318694516" />
          <node concept="35c_gC" id="bi" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
            <uo k="s:originTrace" v="n:6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3Tqbb2" id="bn" role="1tU5fm">
          <uo k="s:originTrace" v="n:6997567109318694516" />
        </node>
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="9aQIb" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997567109318694516" />
          <node concept="3clFbS" id="bp" role="9aQI4">
            <uo k="s:originTrace" v="n:6997567109318694516" />
            <node concept="3cpWs6" id="bq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6997567109318694516" />
              <node concept="2ShNRf" id="br" role="3cqZAk">
                <uo k="s:originTrace" v="n:6997567109318694516" />
                <node concept="1pGfFk" id="bs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6997567109318694516" />
                  <node concept="2OqwBi" id="bt" role="37wK5m">
                    <uo k="s:originTrace" v="n:6997567109318694516" />
                    <node concept="2OqwBi" id="bv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6997567109318694516" />
                      <node concept="liA8E" id="bx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6997567109318694516" />
                      </node>
                      <node concept="2JrnkZ" id="by" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6997567109318694516" />
                        <node concept="37vLTw" id="bz" role="2JrQYb">
                          <ref role="3cqZAo" node="bj" resolve="argument" />
                          <uo k="s:originTrace" v="n:6997567109318694516" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6997567109318694516" />
                      <node concept="1rXfSq" id="b$" role="37wK5m">
                        <ref role="37wK5l" node="aa" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6997567109318694516" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bu" role="37wK5m">
                    <uo k="s:originTrace" v="n:6997567109318694516" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="3Tm1VV" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3cpWs6" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997567109318694516" />
          <node concept="3clFbT" id="bD" role="3cqZAk">
            <uo k="s:originTrace" v="n:6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bA" role="3clF45">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
    </node>
    <node concept="3uibUv" id="ad" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
    </node>
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
    </node>
    <node concept="3Tm1VV" id="af" role="1B3o_S">
      <uo k="s:originTrace" v="n:6997567109318694516" />
    </node>
  </node>
  <node concept="312cEu" id="bE">
    <property role="TrG5h" value="typeof_BinaryNumericOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:1888188276221754553" />
    <node concept="3clFbW" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:1888188276221754553" />
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="3Tm1VV" id="bO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="3cqZAl" id="bP" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
    </node>
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
      <node concept="3cqZAl" id="bQ" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryNumericOperation" />
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3Tqbb2" id="bW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1888188276221754553" />
        </node>
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1888188276221754553" />
        </node>
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3uibUv" id="bY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1888188276221754553" />
        </node>
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221754554" />
        <node concept="9aQIb" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221891124" />
          <node concept="3clFbS" id="c0" role="9aQI4">
            <node concept="3cpWs8" id="c2" role="3cqZAp">
              <node concept="3cpWsn" id="c5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="c6" role="33vP2m">
                  <uo k="s:originTrace" v="n:1888188276221891117" />
                  <node concept="37vLTw" id="c8" role="2Oq$k0">
                    <ref role="3cqZAo" node="bR" resolve="binaryNumericOperation" />
                    <uo k="s:originTrace" v="n:1888188276221891116" />
                  </node>
                  <node concept="3TrEf2" id="c9" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                    <uo k="s:originTrace" v="n:1888188276221891121" />
                  </node>
                  <node concept="6wLe0" id="ca" role="lGtFl">
                    <property role="6wLej" value="1888188276221891124" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="c7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c3" role="3cqZAp">
              <node concept="3cpWsn" id="cb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cd" role="33vP2m">
                  <node concept="1pGfFk" id="ce" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cf" role="37wK5m">
                      <ref role="3cqZAo" node="c5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cg" role="37wK5m" />
                    <node concept="Xl_RD" id="ch" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ci" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891124" />
                    </node>
                    <node concept="3cmrfG" id="cj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ck" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c4" role="3cqZAp">
              <node concept="2OqwBi" id="cl" role="3clFbG">
                <node concept="3VmV3z" id="cm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="co" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891127" />
                    <node concept="3uibUv" id="cs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ct" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891115" />
                      <node concept="3VmV3z" id="cu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cz" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="1888188276221891115" />
                        </node>
                        <node concept="3clFbT" id="c_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cw" role="lGtFl">
                        <property role="6wLej" value="1888188276221891115" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891143" />
                    <node concept="3uibUv" id="cB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="cC" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891144" />
                      <node concept="12Yx$7" id="cD" role="2c44tc">
                        <uo k="s:originTrace" v="n:1888188276221891146" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cr" role="37wK5m">
                    <ref role="3cqZAo" node="cb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c1" role="lGtFl">
            <property role="6wLej" value="1888188276221891124" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
      <node concept="3bZ5Sz" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3cpWs6" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221754553" />
          <node concept="35c_gC" id="cI" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMO" resolve="BinaryNumericOperation" />
            <uo k="s:originTrace" v="n:1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3Tqbb2" id="cN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1888188276221754553" />
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="9aQIb" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221754553" />
          <node concept="3clFbS" id="cP" role="9aQI4">
            <uo k="s:originTrace" v="n:1888188276221754553" />
            <node concept="3cpWs6" id="cQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1888188276221754553" />
              <node concept="2ShNRf" id="cR" role="3cqZAk">
                <uo k="s:originTrace" v="n:1888188276221754553" />
                <node concept="1pGfFk" id="cS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1888188276221754553" />
                  <node concept="2OqwBi" id="cT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221754553" />
                    <node concept="2OqwBi" id="cV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1888188276221754553" />
                      <node concept="liA8E" id="cX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1888188276221754553" />
                      </node>
                      <node concept="2JrnkZ" id="cY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1888188276221754553" />
                        <node concept="37vLTw" id="cZ" role="2JrQYb">
                          <ref role="3cqZAo" node="cJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:1888188276221754553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1888188276221754553" />
                      <node concept="1rXfSq" id="d0" role="37wK5m">
                        <ref role="37wK5l" node="bH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1888188276221754553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221754553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3cpWs6" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221754553" />
          <node concept="3clFbT" id="d5" role="3cqZAk">
            <uo k="s:originTrace" v="n:1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
    </node>
    <node concept="3uibUv" id="bK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
    </node>
    <node concept="3uibUv" id="bL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
    </node>
    <node concept="3Tm1VV" id="bM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888188276221754553" />
    </node>
  </node>
  <node concept="312cEu" id="d6">
    <property role="TrG5h" value="typeof_BinaryOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:6645816968628516758" />
    <node concept="3clFbW" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:6645816968628516758" />
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="3cqZAl" id="dh" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
      <node concept="3cqZAl" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperation" />
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3Tqbb2" id="do" role="1tU5fm">
          <uo k="s:originTrace" v="n:6645816968628516758" />
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6645816968628516758" />
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6645816968628516758" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628516759" />
        <node concept="9aQIb" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628541097" />
          <node concept="3clFbS" id="dt" role="9aQI4">
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="dy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="dz" role="33vP2m">
                  <uo k="s:originTrace" v="n:6645816968628541094" />
                  <node concept="37vLTw" id="d_" role="2Oq$k0">
                    <ref role="3cqZAo" node="dj" resolve="binaryOperation" />
                    <uo k="s:originTrace" v="n:6645816968628541095" />
                  </node>
                  <node concept="3TrEf2" id="dA" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                    <uo k="s:originTrace" v="n:6645816968628541096" />
                  </node>
                  <node concept="6wLe0" id="dB" role="lGtFl">
                    <property role="6wLej" value="6645816968628541097" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dw" role="3cqZAp">
              <node concept="3cpWsn" id="dC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dE" role="33vP2m">
                  <node concept="1pGfFk" id="dF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dG" role="37wK5m">
                      <ref role="3cqZAo" node="dy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dH" role="37wK5m" />
                    <node concept="Xl_RD" id="dI" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dJ" role="37wK5m">
                      <property role="Xl_RC" value="6645816968628541097" />
                    </node>
                    <node concept="3cmrfG" id="dK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <node concept="3VmV3z" id="dN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6645816968628541100" />
                    <node concept="3uibUv" id="dT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dU" role="10QFUP">
                      <uo k="s:originTrace" v="n:6645816968628541093" />
                      <node concept="3VmV3z" id="dV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="e3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e0" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="6645816968628541093" />
                        </node>
                        <node concept="3clFbT" id="e2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dX" role="lGtFl">
                        <property role="6wLej" value="6645816968628541093" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891128" />
                    <node concept="3uibUv" id="e4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="e5" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891129" />
                      <node concept="3VmV3z" id="e6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ea" role="37wK5m">
                          <uo k="s:originTrace" v="n:1888188276221891131" />
                          <node concept="37vLTw" id="ee" role="2Oq$k0">
                            <ref role="3cqZAo" node="dj" resolve="binaryOperation" />
                            <uo k="s:originTrace" v="n:1888188276221891132" />
                          </node>
                          <node concept="3TrEf2" id="ef" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                            <uo k="s:originTrace" v="n:1888188276221891133" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eb" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ec" role="37wK5m">
                          <property role="Xl_RC" value="1888188276221891129" />
                        </node>
                        <node concept="3clFbT" id="ed" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="e8" role="lGtFl">
                        <property role="6wLej" value="1888188276221891129" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dS" role="37wK5m">
                    <ref role="3cqZAo" node="dC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="du" role="lGtFl">
            <property role="6wLej" value="6645816968628541097" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544565313" />
          <node concept="3clFbS" id="eg" role="9aQI4">
            <node concept="3cpWs8" id="ei" role="3cqZAp">
              <node concept="3cpWsn" id="el" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="em" role="33vP2m">
                  <ref role="3cqZAo" node="dj" resolve="binaryOperation" />
                  <uo k="s:originTrace" v="n:4530871765544565319" />
                  <node concept="6wLe0" id="eo" role="lGtFl">
                    <property role="6wLej" value="4530871765544565313" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="en" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ej" role="3cqZAp">
              <node concept="3cpWsn" id="ep" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="er" role="33vP2m">
                  <node concept="1pGfFk" id="es" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="et" role="37wK5m">
                      <ref role="3cqZAo" node="el" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eu" role="37wK5m" />
                    <node concept="Xl_RD" id="ev" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ew" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544565313" />
                    </node>
                    <node concept="3cmrfG" id="ex" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ey" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ek" role="3cqZAp">
              <node concept="2OqwBi" id="ez" role="3clFbG">
                <node concept="3VmV3z" id="e$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="e_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544565316" />
                    <node concept="3uibUv" id="eE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eF" role="10QFUP">
                      <uo k="s:originTrace" v="n:4530871765544565317" />
                      <node concept="3VmV3z" id="eG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eL" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eM" role="37wK5m">
                          <property role="Xl_RC" value="4530871765544565317" />
                        </node>
                        <node concept="3clFbT" id="eN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eI" role="lGtFl">
                        <property role="6wLej" value="4530871765544565317" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891134" />
                    <node concept="3uibUv" id="eP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891135" />
                      <node concept="3VmV3z" id="eR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="eV" role="37wK5m">
                          <uo k="s:originTrace" v="n:1888188276221891136" />
                          <node concept="37vLTw" id="eZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="dj" resolve="binaryOperation" />
                            <uo k="s:originTrace" v="n:1888188276221891137" />
                          </node>
                          <node concept="3TrEf2" id="f0" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                            <uo k="s:originTrace" v="n:1888188276221891138" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eX" role="37wK5m">
                          <property role="Xl_RC" value="1888188276221891135" />
                        </node>
                        <node concept="3clFbT" id="eY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eT" role="lGtFl">
                        <property role="6wLej" value="1888188276221891135" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eD" role="37wK5m">
                    <ref role="3cqZAo" node="ep" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eh" role="lGtFl">
            <property role="6wLej" value="4530871765544565313" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
      <node concept="3bZ5Sz" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3cpWs6" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628516758" />
          <node concept="35c_gC" id="f5" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
            <uo k="s:originTrace" v="n:6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3Tqbb2" id="fa" role="1tU5fm">
          <uo k="s:originTrace" v="n:6645816968628516758" />
        </node>
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="9aQIb" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628516758" />
          <node concept="3clFbS" id="fc" role="9aQI4">
            <uo k="s:originTrace" v="n:6645816968628516758" />
            <node concept="3cpWs6" id="fd" role="3cqZAp">
              <uo k="s:originTrace" v="n:6645816968628516758" />
              <node concept="2ShNRf" id="fe" role="3cqZAk">
                <uo k="s:originTrace" v="n:6645816968628516758" />
                <node concept="1pGfFk" id="ff" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6645816968628516758" />
                  <node concept="2OqwBi" id="fg" role="37wK5m">
                    <uo k="s:originTrace" v="n:6645816968628516758" />
                    <node concept="2OqwBi" id="fi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6645816968628516758" />
                      <node concept="liA8E" id="fk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6645816968628516758" />
                      </node>
                      <node concept="2JrnkZ" id="fl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6645816968628516758" />
                        <node concept="37vLTw" id="fm" role="2JrQYb">
                          <ref role="3cqZAo" node="f6" resolve="argument" />
                          <uo k="s:originTrace" v="n:6645816968628516758" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6645816968628516758" />
                      <node concept="1rXfSq" id="fn" role="37wK5m">
                        <ref role="37wK5l" node="d9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6645816968628516758" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6645816968628516758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
    </node>
    <node concept="3clFb_" id="db" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628516758" />
          <node concept="3clFbT" id="fs" role="3cqZAk">
            <uo k="s:originTrace" v="n:6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
    </node>
    <node concept="3uibUv" id="dc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
    </node>
    <node concept="3uibUv" id="dd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
    </node>
    <node concept="3Tm1VV" id="de" role="1B3o_S">
      <uo k="s:originTrace" v="n:6645816968628516758" />
    </node>
  </node>
  <node concept="312cEu" id="ft">
    <property role="TrG5h" value="typeof_BinaryStringOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:1888188276221891147" />
    <node concept="3clFbW" id="fu" role="jymVt">
      <uo k="s:originTrace" v="n:1888188276221891147" />
      <node concept="3clFbS" id="fA" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="3cqZAl" id="fC" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
      <node concept="3cqZAl" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryStringOperation" />
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3Tqbb2" id="fJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1888188276221891147" />
        </node>
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3uibUv" id="fK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1888188276221891147" />
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1888188276221891147" />
        </node>
      </node>
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221891148" />
        <node concept="9aQIb" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221891155" />
          <node concept="3clFbS" id="fN" role="9aQI4">
            <node concept="3cpWs8" id="fP" role="3cqZAp">
              <node concept="3cpWsn" id="fS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fT" role="33vP2m">
                  <ref role="3cqZAo" node="fE" resolve="binaryStringOperation" />
                  <uo k="s:originTrace" v="n:1888188276221891154" />
                  <node concept="6wLe0" id="fV" role="lGtFl">
                    <property role="6wLej" value="1888188276221891155" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fQ" role="3cqZAp">
              <node concept="3cpWsn" id="fW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fY" role="33vP2m">
                  <node concept="1pGfFk" id="fZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g0" role="37wK5m">
                      <ref role="3cqZAo" node="fS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g1" role="37wK5m" />
                    <node concept="Xl_RD" id="g2" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="g3" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891155" />
                    </node>
                    <node concept="3cmrfG" id="g4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="g5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fR" role="3cqZAp">
              <node concept="2OqwBi" id="g6" role="3clFbG">
                <node concept="3VmV3z" id="g7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="g9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="g8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ga" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891158" />
                    <node concept="3uibUv" id="gd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ge" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891152" />
                      <node concept="3VmV3z" id="gf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gk" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gl" role="37wK5m">
                          <property role="Xl_RC" value="1888188276221891152" />
                        </node>
                        <node concept="3clFbT" id="gm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gh" role="lGtFl">
                        <property role="6wLej" value="1888188276221891152" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gb" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891159" />
                    <node concept="3uibUv" id="go" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="gp" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891160" />
                      <node concept="12Yx$W" id="gq" role="2c44tc">
                        <uo k="s:originTrace" v="n:1888188276221891162" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gc" role="37wK5m">
                    <ref role="3cqZAo" node="fW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fO" role="lGtFl">
            <property role="6wLej" value="1888188276221891155" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
    </node>
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
      <node concept="3bZ5Sz" id="gr" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3cpWs6" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221891147" />
          <node concept="35c_gC" id="gv" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMQ" resolve="BinaryStringOperation" />
            <uo k="s:originTrace" v="n:1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3Tqbb2" id="g$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1888188276221891147" />
        </node>
      </node>
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="9aQIb" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221891147" />
          <node concept="3clFbS" id="gA" role="9aQI4">
            <uo k="s:originTrace" v="n:1888188276221891147" />
            <node concept="3cpWs6" id="gB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1888188276221891147" />
              <node concept="2ShNRf" id="gC" role="3cqZAk">
                <uo k="s:originTrace" v="n:1888188276221891147" />
                <node concept="1pGfFk" id="gD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1888188276221891147" />
                  <node concept="2OqwBi" id="gE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891147" />
                    <node concept="2OqwBi" id="gG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1888188276221891147" />
                      <node concept="liA8E" id="gI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1888188276221891147" />
                      </node>
                      <node concept="2JrnkZ" id="gJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1888188276221891147" />
                        <node concept="37vLTw" id="gK" role="2JrQYb">
                          <ref role="3cqZAo" node="gw" resolve="argument" />
                          <uo k="s:originTrace" v="n:1888188276221891147" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1888188276221891147" />
                      <node concept="1rXfSq" id="gL" role="37wK5m">
                        <ref role="37wK5l" node="fw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1888188276221891147" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891147" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3cpWs6" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221891147" />
          <node concept="3clFbT" id="gQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gN" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
    </node>
    <node concept="3uibUv" id="fz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
    </node>
    <node concept="3uibUv" id="f$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
    </node>
    <node concept="3Tm1VV" id="f_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888188276221891147" />
    </node>
  </node>
  <node concept="312cEu" id="gR">
    <property role="TrG5h" value="typeof_LambdaAbstraction_InferenceRule" />
    <uo k="s:originTrace" v="n:6645816968628542130" />
    <node concept="3clFbW" id="gS" role="jymVt">
      <uo k="s:originTrace" v="n:6645816968628542130" />
      <node concept="3clFbS" id="h0" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="3cqZAl" id="h2" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
      <node concept="3cqZAl" id="h3" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaAbstraction" />
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3Tqbb2" id="h9" role="1tU5fm">
          <uo k="s:originTrace" v="n:6645816968628542130" />
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6645816968628542130" />
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6645816968628542130" />
        </node>
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628542131" />
        <node concept="3cpWs8" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:627759474950188093" />
          <node concept="3cpWsn" id="hj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_627759474950188093" />
            <node concept="2OqwBi" id="hk" role="33vP2m">
              <node concept="3VmV3z" id="hm" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ho" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="hn" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="hl" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:627759474950193612" />
          <node concept="3clFbS" id="hp" role="9aQI4">
            <node concept="3cpWs8" id="hr" role="3cqZAp">
              <node concept="3cpWsn" id="hu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="hv" role="33vP2m">
                  <uo k="s:originTrace" v="n:627759474950193617" />
                  <node concept="37vLTw" id="hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="h4" resolve="lambdaAbstraction" />
                    <uo k="s:originTrace" v="n:627759474950193618" />
                  </node>
                  <node concept="3TrEf2" id="hy" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyR5" resolve="body" />
                    <uo k="s:originTrace" v="n:627759474950193619" />
                  </node>
                  <node concept="6wLe0" id="hz" role="lGtFl">
                    <property role="6wLej" value="627759474950193612" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hs" role="3cqZAp">
              <node concept="3cpWsn" id="h$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hA" role="33vP2m">
                  <node concept="1pGfFk" id="hB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hC" role="37wK5m">
                      <ref role="3cqZAo" node="hu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hD" role="37wK5m" />
                    <node concept="Xl_RD" id="hE" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hF" role="37wK5m">
                      <property role="Xl_RC" value="627759474950193612" />
                    </node>
                    <node concept="3cmrfG" id="hG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ht" role="3cqZAp">
              <node concept="2OqwBi" id="hI" role="3clFbG">
                <node concept="3VmV3z" id="hJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hM" role="37wK5m">
                    <uo k="s:originTrace" v="n:627759474950193615" />
                    <node concept="3uibUv" id="hP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:627759474950193616" />
                      <node concept="3VmV3z" id="hR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hW" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hX" role="37wK5m">
                          <property role="Xl_RC" value="627759474950193616" />
                        </node>
                        <node concept="3clFbT" id="hY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hT" role="lGtFl">
                        <property role="6wLej" value="627759474950193616" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hN" role="37wK5m">
                    <uo k="s:originTrace" v="n:627759474950193613" />
                    <node concept="3uibUv" id="i0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="i1" role="10QFUP">
                      <uo k="s:originTrace" v="n:627759474950193614" />
                      <node concept="3VmV3z" id="i2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="i5" role="37wK5m">
                          <ref role="3cqZAo" node="hj" resolve="R_typevar_627759474950188093" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hO" role="37wK5m">
                    <ref role="3cqZAo" node="h$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hq" role="lGtFl">
            <property role="6wLej" value="627759474950193612" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:627759474950193488" />
          <node concept="3cpWsn" id="i6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:627759474950193489" />
            <node concept="3Tqbb2" id="i7" role="1tU5fm">
              <uo k="s:originTrace" v="n:627759474950193490" />
            </node>
            <node concept="2OqwBi" id="i8" role="33vP2m">
              <uo k="s:originTrace" v="n:627759474950193624" />
              <node concept="3VmV3z" id="i9" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ib" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ia" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                <node concept="37vLTw" id="ic" role="37wK5m">
                  <ref role="3cqZAo" node="hj" resolve="R_typevar_627759474950188093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997567109318329761" />
          <node concept="3cpWsn" id="id" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <uo k="s:originTrace" v="n:6997567109318329762" />
            <node concept="2I9FWS" id="ie" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
              <uo k="s:originTrace" v="n:6997567109318329763" />
            </node>
            <node concept="2ShNRf" id="if" role="33vP2m">
              <uo k="s:originTrace" v="n:6997567109318355544" />
              <node concept="2T8Vx0" id="ig" role="2ShVmc">
                <uo k="s:originTrace" v="n:6997567109318355545" />
                <node concept="2I9FWS" id="ih" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
                  <uo k="s:originTrace" v="n:6997567109318355546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997567109318334060" />
          <node concept="3clFbS" id="ii" role="2LFqv$">
            <uo k="s:originTrace" v="n:6997567109318334061" />
            <node concept="3clFbF" id="il" role="3cqZAp">
              <uo k="s:originTrace" v="n:6997567109318355510" />
              <node concept="2OqwBi" id="im" role="3clFbG">
                <uo k="s:originTrace" v="n:6997567109318355511" />
                <node concept="37vLTw" id="in" role="2Oq$k0">
                  <ref role="3cqZAo" node="id" resolve="reversedNodes" />
                  <uo k="s:originTrace" v="n:4265636116363076714" />
                </node>
                <node concept="2Ke4WJ" id="io" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6997567109318507664" />
                  <node concept="37vLTw" id="ip" role="25WWJ7">
                    <ref role="3cqZAo" node="ik" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363065793" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ij" role="1DdaDG">
            <uo k="s:originTrace" v="n:6997567109318334084" />
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="h4" resolve="lambdaAbstraction" />
              <uo k="s:originTrace" v="n:6997567109318334079" />
            </node>
            <node concept="3Tsc0h" id="ir" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyQT" resolve="variable" />
              <uo k="s:originTrace" v="n:8981808925914833029" />
            </node>
          </node>
          <node concept="3cpWsn" id="ik" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:6997567109318334064" />
            <node concept="3Tqbb2" id="is" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
              <uo k="s:originTrace" v="n:6997567109318334074" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:627759474950185098" />
          <node concept="3clFbS" id="it" role="2LFqv$">
            <uo k="s:originTrace" v="n:627759474950185099" />
            <node concept="3cpWs8" id="iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6115593414628019700" />
              <node concept="3cpWsn" id="i$" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_6115593414628019700" />
                <node concept="2OqwBi" id="i_" role="33vP2m">
                  <node concept="3VmV3z" id="iB" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="iD" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iC" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="iA" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816842641901" />
              <node concept="3clFbS" id="iE" role="9aQI4">
                <node concept="3cpWs8" id="iG" role="3cqZAp">
                  <node concept="3cpWsn" id="iJ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="iK" role="33vP2m">
                      <ref role="3cqZAo" node="h4" resolve="lambdaAbstraction" />
                      <uo k="s:originTrace" v="n:1751004816842641901" />
                      <node concept="6wLe0" id="iM" role="lGtFl">
                        <property role="6wLej" value="1751004816842641901" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        <uo k="s:originTrace" v="n:1751004816842641901" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="iL" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iH" role="3cqZAp">
                  <node concept="3cpWsn" id="iN" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iO" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iP" role="33vP2m">
                      <node concept="1pGfFk" id="iQ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="iR" role="37wK5m">
                          <ref role="3cqZAo" node="iJ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="iS" role="37wK5m" />
                        <node concept="Xl_RD" id="iT" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iU" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842641901" />
                        </node>
                        <node concept="3cmrfG" id="iV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="iW" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iI" role="3cqZAp">
                  <node concept="2OqwBi" id="iX" role="3clFbG">
                    <node concept="3VmV3z" id="iY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="j0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="j1" role="37wK5m">
                        <uo k="s:originTrace" v="n:1751004816842641904" />
                        <node concept="3uibUv" id="j6" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="j7" role="10QFUP">
                          <uo k="s:originTrace" v="n:1751004816842636759" />
                          <node concept="3VmV3z" id="j8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ja" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="j9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="jb" role="37wK5m">
                              <ref role="3cqZAo" node="i$" resolve="D_typevar_6115593414628019700" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="j2" role="37wK5m">
                        <uo k="s:originTrace" v="n:1751004816842641937" />
                        <node concept="3uibUv" id="jc" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="jd" role="10QFUP">
                          <uo k="s:originTrace" v="n:1751004816842641933" />
                          <node concept="3zrR0B" id="je" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1751004816842642710" />
                            <node concept="3Tqbb2" id="jf" role="3zrR0E">
                              <ref role="ehGHo" to="qjd:1xcOpEbT8r1" resolve="AnyType" />
                              <uo k="s:originTrace" v="n:1751004816842642712" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="j3" role="37wK5m" />
                      <node concept="3clFbT" id="j4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="j5" role="37wK5m">
                        <ref role="3cqZAo" node="iN" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iF" role="lGtFl">
                <property role="6wLej" value="1751004816842641901" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:627759474950193423" />
              <node concept="3clFbS" id="jg" role="9aQI4">
                <node concept="3cpWs8" id="ji" role="3cqZAp">
                  <node concept="3cpWsn" id="jl" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="jm" role="33vP2m">
                      <ref role="3cqZAo" node="iv" resolve="node" />
                      <uo k="s:originTrace" v="n:4265636116363112140" />
                      <node concept="6wLe0" id="jo" role="lGtFl">
                        <property role="6wLej" value="627759474950193423" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jn" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jj" role="3cqZAp">
                  <node concept="3cpWsn" id="jp" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jq" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jr" role="33vP2m">
                      <node concept="1pGfFk" id="js" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jt" role="37wK5m">
                          <ref role="3cqZAo" node="jl" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ju" role="37wK5m" />
                        <node concept="Xl_RD" id="jv" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jw" role="37wK5m">
                          <property role="Xl_RC" value="627759474950193423" />
                        </node>
                        <node concept="3cmrfG" id="jx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jy" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jk" role="3cqZAp">
                  <node concept="2OqwBi" id="jz" role="3clFbG">
                    <node concept="3VmV3z" id="j$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="j_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="jB" role="37wK5m">
                        <uo k="s:originTrace" v="n:627759474950193433" />
                        <node concept="3uibUv" id="jE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jF" role="10QFUP">
                          <uo k="s:originTrace" v="n:627759474950193434" />
                          <node concept="3VmV3z" id="jG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="jK" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="jO" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jL" role="37wK5m">
                              <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jM" role="37wK5m">
                              <property role="Xl_RC" value="627759474950193434" />
                            </node>
                            <node concept="3clFbT" id="jN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jI" role="lGtFl">
                            <property role="6wLej" value="627759474950193434" />
                            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jC" role="37wK5m">
                        <uo k="s:originTrace" v="n:627759474950193501" />
                        <node concept="3uibUv" id="jP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jQ" role="10QFUP">
                          <uo k="s:originTrace" v="n:627759474950193502" />
                          <node concept="3VmV3z" id="jR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="jU" role="37wK5m">
                              <ref role="3cqZAo" node="i$" resolve="D_typevar_6115593414628019700" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="jD" role="37wK5m">
                        <ref role="3cqZAo" node="jp" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jh" role="lGtFl">
                <property role="6wLej" value="627759474950193423" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="3clFbF" id="iz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6997567109318355518" />
              <node concept="15s5l7" id="jV" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;LambdaType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)/6019047980178724615]&quot;;" />
                <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;LambdaType&gt;" />
                <uo k="s:originTrace" v="n:3097693430729391071" />
              </node>
              <node concept="37vLTI" id="jW" role="3clFbG">
                <uo k="s:originTrace" v="n:6997567109318355519" />
                <node concept="37vLTw" id="jX" role="37vLTJ">
                  <ref role="3cqZAo" node="i6" resolve="result" />
                  <uo k="s:originTrace" v="n:4265636116363086331" />
                </node>
                <node concept="2c44tf" id="jY" role="37vLTx">
                  <uo k="s:originTrace" v="n:6997567109318355521" />
                  <node concept="12Yx$P" id="jZ" role="2c44tc">
                    <uo k="s:originTrace" v="n:6997567109318355522" />
                    <node concept="12Yx$5" id="k0" role="12Yx$O">
                      <uo k="s:originTrace" v="n:6997567109318355523" />
                      <node concept="2c44te" id="k2" role="lGtFl">
                        <uo k="s:originTrace" v="n:6997567109318355524" />
                        <node concept="2OqwBi" id="k3" role="2c44t1">
                          <uo k="s:originTrace" v="n:6997567109318355529" />
                          <node concept="3VmV3z" id="k4" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="k6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="k5" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="k7" role="37wK5m">
                              <ref role="3cqZAo" node="i$" resolve="D_typevar_6115593414628019700" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="k1" role="12Yx$R">
                      <uo k="s:originTrace" v="n:6997567109318355526" />
                      <node concept="2c44te" id="k8" role="lGtFl">
                        <uo k="s:originTrace" v="n:6997567109318355527" />
                        <node concept="37vLTw" id="k9" role="2c44t1">
                          <ref role="3cqZAo" node="i6" resolve="result" />
                          <uo k="s:originTrace" v="n:4265636116363091514" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iu" role="1DdaDG">
            <ref role="3cqZAo" node="id" resolve="reversedNodes" />
            <uo k="s:originTrace" v="n:4265636116363105617" />
          </node>
          <node concept="3cpWsn" id="iv" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:627759474950185102" />
            <node concept="3Tqbb2" id="ka" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
              <uo k="s:originTrace" v="n:627759474950185106" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6115593414628019716" />
          <node concept="3clFbS" id="kb" role="9aQI4">
            <node concept="3cpWs8" id="kd" role="3cqZAp">
              <node concept="3cpWsn" id="kg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kh" role="33vP2m">
                  <ref role="3cqZAo" node="h4" resolve="lambdaAbstraction" />
                  <uo k="s:originTrace" v="n:6115593414628019733" />
                  <node concept="6wLe0" id="kj" role="lGtFl">
                    <property role="6wLej" value="6115593414628019716" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ki" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ke" role="3cqZAp">
              <node concept="3cpWsn" id="kk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="km" role="33vP2m">
                  <node concept="1pGfFk" id="kn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ko" role="37wK5m">
                      <ref role="3cqZAo" node="kg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kp" role="37wK5m" />
                    <node concept="Xl_RD" id="kq" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kr" role="37wK5m">
                      <property role="Xl_RC" value="6115593414628019716" />
                    </node>
                    <node concept="3cmrfG" id="ks" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kf" role="3cqZAp">
              <node concept="2OqwBi" id="ku" role="3clFbG">
                <node concept="3VmV3z" id="kv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ky" role="37wK5m">
                    <uo k="s:originTrace" v="n:6115593414628019726" />
                    <node concept="3uibUv" id="k_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kA" role="10QFUP">
                      <uo k="s:originTrace" v="n:6115593414628019727" />
                      <node concept="3VmV3z" id="kB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kG" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kH" role="37wK5m">
                          <property role="Xl_RC" value="6115593414628019727" />
                        </node>
                        <node concept="3clFbT" id="kI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kD" role="lGtFl">
                        <property role="6wLej" value="6115593414628019727" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kz" role="37wK5m">
                    <uo k="s:originTrace" v="n:627759474950193531" />
                    <node concept="3uibUv" id="kK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="kL" role="10QFUP">
                      <ref role="3cqZAo" node="i6" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363093561" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="k$" role="37wK5m">
                    <ref role="3cqZAo" node="kk" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kc" role="lGtFl">
            <property role="6wLej" value="6115593414628019716" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
    </node>
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
      <node concept="3bZ5Sz" id="kM" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="3clFbS" id="kN" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3cpWs6" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628542130" />
          <node concept="35c_gC" id="kQ" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVcY0" resolve="LambdaAbstraction" />
            <uo k="s:originTrace" v="n:6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3Tqbb2" id="kV" role="1tU5fm">
          <uo k="s:originTrace" v="n:6645816968628542130" />
        </node>
      </node>
      <node concept="3clFbS" id="kS" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="9aQIb" id="kW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628542130" />
          <node concept="3clFbS" id="kX" role="9aQI4">
            <uo k="s:originTrace" v="n:6645816968628542130" />
            <node concept="3cpWs6" id="kY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6645816968628542130" />
              <node concept="2ShNRf" id="kZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:6645816968628542130" />
                <node concept="1pGfFk" id="l0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6645816968628542130" />
                  <node concept="2OqwBi" id="l1" role="37wK5m">
                    <uo k="s:originTrace" v="n:6645816968628542130" />
                    <node concept="2OqwBi" id="l3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6645816968628542130" />
                      <node concept="liA8E" id="l5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6645816968628542130" />
                      </node>
                      <node concept="2JrnkZ" id="l6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6645816968628542130" />
                        <node concept="37vLTw" id="l7" role="2JrQYb">
                          <ref role="3cqZAo" node="kR" resolve="argument" />
                          <uo k="s:originTrace" v="n:6645816968628542130" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6645816968628542130" />
                      <node concept="1rXfSq" id="l8" role="37wK5m">
                        <ref role="37wK5l" node="gU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6645816968628542130" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6645816968628542130" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
      <node concept="3clFbS" id="l9" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3cpWs6" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628542130" />
          <node concept="3clFbT" id="ld" role="3cqZAk">
            <uo k="s:originTrace" v="n:6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="la" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="3Tm1VV" id="lb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
    </node>
    <node concept="3uibUv" id="gX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
    </node>
    <node concept="3uibUv" id="gY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
    </node>
    <node concept="3Tm1VV" id="gZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6645816968628542130" />
    </node>
  </node>
  <node concept="312cEu" id="le">
    <property role="TrG5h" value="typeof_LambdaApplication_InferenceRule" />
    <uo k="s:originTrace" v="n:4530871765544543935" />
    <node concept="3clFbW" id="lf" role="jymVt">
      <uo k="s:originTrace" v="n:4530871765544543935" />
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="3cqZAl" id="lp" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
    </node>
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
      <node concept="3cqZAl" id="lq" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaApplication" />
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3Tqbb2" id="lw" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544543935" />
        </node>
      </node>
      <node concept="37vLTG" id="ls" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4530871765544543935" />
        </node>
      </node>
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3uibUv" id="ly" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4530871765544543935" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544543936" />
        <node concept="3cpWs8" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474768" />
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_247065157659474768" />
            <node concept="2OqwBi" id="lF" role="33vP2m">
              <node concept="3VmV3z" id="lH" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="lJ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="lI" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="lG" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474769" />
          <node concept="3clFbS" id="lK" role="9aQI4">
            <node concept="3cpWs8" id="lM" role="3cqZAp">
              <node concept="3cpWsn" id="lP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lQ" role="33vP2m">
                  <ref role="3cqZAo" node="lr" resolve="lambdaApplication" />
                  <uo k="s:originTrace" v="n:247065157659474842" />
                  <node concept="6wLe0" id="lS" role="lGtFl">
                    <property role="6wLej" value="247065157659474769" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lN" role="3cqZAp">
              <node concept="3cpWsn" id="lT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lV" role="33vP2m">
                  <node concept="1pGfFk" id="lW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lX" role="37wK5m">
                      <ref role="3cqZAo" node="lP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lY" role="37wK5m" />
                    <node concept="Xl_RD" id="lZ" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="m0" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474769" />
                    </node>
                    <node concept="3cmrfG" id="m1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="m2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lO" role="3cqZAp">
              <node concept="2OqwBi" id="m3" role="3clFbG">
                <node concept="3VmV3z" id="m4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="m5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="m7" role="37wK5m">
                    <uo k="s:originTrace" v="n:247065157659474772" />
                    <node concept="3uibUv" id="ma" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mb" role="10QFUP">
                      <uo k="s:originTrace" v="n:247065157659474773" />
                      <node concept="3VmV3z" id="mc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="md" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mh" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mi" role="37wK5m">
                          <property role="Xl_RC" value="247065157659474773" />
                        </node>
                        <node concept="3clFbT" id="mj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="me" role="lGtFl">
                        <property role="6wLej" value="247065157659474773" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="m8" role="37wK5m">
                    <uo k="s:originTrace" v="n:247065157659474770" />
                    <node concept="3uibUv" id="ml" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mm" role="10QFUP">
                      <uo k="s:originTrace" v="n:247065157659474771" />
                      <node concept="3VmV3z" id="mn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="mq" role="37wK5m">
                          <ref role="3cqZAo" node="lE" resolve="R_typevar_247065157659474768" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="m9" role="37wK5m">
                    <ref role="3cqZAo" node="lT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lL" role="lGtFl">
            <property role="6wLej" value="247065157659474769" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474777" />
          <node concept="3cpWsn" id="mr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:247065157659474778" />
            <node concept="3Tqbb2" id="ms" role="1tU5fm">
              <uo k="s:originTrace" v="n:247065157659474779" />
            </node>
            <node concept="2OqwBi" id="mt" role="33vP2m">
              <uo k="s:originTrace" v="n:247065157659474780" />
              <node concept="3VmV3z" id="mu" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="mw" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="mv" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                <node concept="37vLTw" id="mx" role="37wK5m">
                  <ref role="3cqZAo" node="lE" resolve="R_typevar_247065157659474768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474785" />
          <node concept="3cpWsn" id="my" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <uo k="s:originTrace" v="n:247065157659474786" />
            <node concept="2I9FWS" id="mz" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <uo k="s:originTrace" v="n:247065157659474787" />
            </node>
            <node concept="2ShNRf" id="m$" role="33vP2m">
              <uo k="s:originTrace" v="n:247065157659474788" />
              <node concept="2T8Vx0" id="m_" role="2ShVmc">
                <uo k="s:originTrace" v="n:247065157659474789" />
                <node concept="2I9FWS" id="mA" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
                  <uo k="s:originTrace" v="n:247065157659474790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474791" />
          <node concept="3clFbS" id="mB" role="2LFqv$">
            <uo k="s:originTrace" v="n:247065157659474792" />
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <uo k="s:originTrace" v="n:247065157659474793" />
              <node concept="2OqwBi" id="mF" role="3clFbG">
                <uo k="s:originTrace" v="n:247065157659474794" />
                <node concept="37vLTw" id="mG" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="reversedNodes" />
                  <uo k="s:originTrace" v="n:4265636116363088607" />
                </node>
                <node concept="2Ke4WJ" id="mH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:247065157659474796" />
                  <node concept="37vLTw" id="mI" role="25WWJ7">
                    <ref role="3cqZAo" node="mD" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363111437" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mC" role="1DdaDG">
            <uo k="s:originTrace" v="n:247065157659474798" />
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lr" resolve="lambdaApplication" />
              <uo k="s:originTrace" v="n:247065157659474843" />
            </node>
            <node concept="3Tsc0h" id="mK" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyRx" resolve="argument" />
              <uo k="s:originTrace" v="n:247065157659496211" />
            </node>
          </node>
          <node concept="3cpWsn" id="mD" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:247065157659474801" />
            <node concept="3Tqbb2" id="mL" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <uo k="s:originTrace" v="n:247065157659474802" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474803" />
          <node concept="3clFbS" id="mM" role="2LFqv$">
            <uo k="s:originTrace" v="n:247065157659474804" />
            <node concept="3cpWs8" id="mP" role="3cqZAp">
              <uo k="s:originTrace" v="n:247065157659474805" />
              <node concept="3cpWsn" id="mU" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_247065157659474805" />
                <node concept="2OqwBi" id="mV" role="33vP2m">
                  <node concept="3VmV3z" id="mX" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="mZ" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mY" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="mW" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="mQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816842642868" />
              <node concept="3clFbS" id="n0" role="9aQI4">
                <node concept="3cpWs8" id="n2" role="3cqZAp">
                  <node concept="3cpWsn" id="n5" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="n6" role="33vP2m">
                      <ref role="3cqZAo" node="lr" resolve="lambdaApplication" />
                      <uo k="s:originTrace" v="n:1751004816842642868" />
                      <node concept="6wLe0" id="n8" role="lGtFl">
                        <property role="6wLej" value="1751004816842642868" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        <uo k="s:originTrace" v="n:1751004816842642868" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="n7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n3" role="3cqZAp">
                  <node concept="3cpWsn" id="n9" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="na" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nb" role="33vP2m">
                      <node concept="1pGfFk" id="nc" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nd" role="37wK5m">
                          <ref role="3cqZAo" node="n5" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ne" role="37wK5m" />
                        <node concept="Xl_RD" id="nf" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ng" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842642868" />
                        </node>
                        <node concept="3cmrfG" id="nh" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ni" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n4" role="3cqZAp">
                  <node concept="2OqwBi" id="nj" role="3clFbG">
                    <node concept="3VmV3z" id="nk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="nn" role="37wK5m">
                        <uo k="s:originTrace" v="n:1751004816842642873" />
                        <node concept="3uibUv" id="ns" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="nt" role="10QFUP">
                          <uo k="s:originTrace" v="n:1751004816842642957" />
                          <node concept="3VmV3z" id="nu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="nw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="nv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="nx" role="37wK5m">
                              <ref role="3cqZAo" node="mU" resolve="D_typevar_247065157659474805" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="no" role="37wK5m">
                        <uo k="s:originTrace" v="n:1751004816842642869" />
                        <node concept="3uibUv" id="ny" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="nz" role="10QFUP">
                          <uo k="s:originTrace" v="n:1751004816842642870" />
                          <node concept="3zrR0B" id="n$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1751004816842642871" />
                            <node concept="3Tqbb2" id="n_" role="3zrR0E">
                              <ref role="ehGHo" to="qjd:1xcOpEbT8r1" resolve="AnyType" />
                              <uo k="s:originTrace" v="n:1751004816842642872" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="np" role="37wK5m" />
                      <node concept="3clFbT" id="nq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="nr" role="37wK5m">
                        <ref role="3cqZAo" node="n9" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n1" role="lGtFl">
                <property role="6wLej" value="1751004816842642868" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="mR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816843996505" />
            </node>
            <node concept="3clFbJ" id="mS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816843685473" />
              <node concept="1Wc70l" id="nA" role="3clFbw">
                <uo k="s:originTrace" v="n:1751004816844181839" />
                <node concept="2OqwBi" id="nD" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1751004816844188071" />
                  <node concept="37vLTw" id="nF" role="2Oq$k0">
                    <ref role="3cqZAo" node="mO" resolve="node" />
                    <uo k="s:originTrace" v="n:1751004816844187495" />
                  </node>
                  <node concept="1mIQ4w" id="nG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1751004816844191732" />
                    <node concept="chp4Y" id="nH" role="cj9EA">
                      <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                      <uo k="s:originTrace" v="n:1751004816844192012" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="nE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1751004816843709987" />
                  <node concept="2OqwBi" id="nI" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1751004816843746368" />
                    <node concept="1PxgMI" id="nK" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1751004816843740040" />
                      <node concept="chp4Y" id="nM" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                        <uo k="s:originTrace" v="n:1751004816843745219" />
                      </node>
                      <node concept="2OqwBi" id="nN" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1751004816843711577" />
                        <node concept="37vLTw" id="nO" role="2Oq$k0">
                          <ref role="3cqZAo" node="lr" resolve="lambdaApplication" />
                          <uo k="s:originTrace" v="n:1751004816843710700" />
                        </node>
                        <node concept="3TrEf2" id="nP" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                          <uo k="s:originTrace" v="n:1751004816843717264" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nL" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                      <uo k="s:originTrace" v="n:1751004816843853238" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="nJ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1751004816843690773" />
                    <node concept="1PxgMI" id="nQ" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1751004816843688982" />
                      <node concept="chp4Y" id="nS" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                        <uo k="s:originTrace" v="n:1751004816843689799" />
                      </node>
                      <node concept="37vLTw" id="nT" role="1m5AlR">
                        <ref role="3cqZAo" node="mO" resolve="node" />
                        <uo k="s:originTrace" v="n:1751004816843685506" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nR" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                      <uo k="s:originTrace" v="n:1751004816843692027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="nB" role="3clFbx">
                <uo k="s:originTrace" v="n:1751004816843685475" />
                <node concept="9aQIb" id="nU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1751004816843855988" />
                  <node concept="3clFbS" id="nV" role="9aQI4">
                    <node concept="3cpWs8" id="nX" role="3cqZAp">
                      <node concept="3cpWsn" id="o0" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="o1" role="33vP2m">
                          <ref role="3cqZAo" node="mO" resolve="node" />
                          <uo k="s:originTrace" v="n:1751004816843854100" />
                          <node concept="6wLe0" id="o3" role="lGtFl">
                            <property role="6wLej" value="1751004816843855988" />
                            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="o2" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="nY" role="3cqZAp">
                      <node concept="3cpWsn" id="o4" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="o5" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="o6" role="33vP2m">
                          <node concept="1pGfFk" id="o7" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="o8" role="37wK5m">
                              <ref role="3cqZAo" node="o0" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="o9" role="37wK5m" />
                            <node concept="Xl_RD" id="oa" role="37wK5m">
                              <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ob" role="37wK5m">
                              <property role="Xl_RC" value="1751004816843855988" />
                            </node>
                            <node concept="3cmrfG" id="oc" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="od" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nZ" role="3cqZAp">
                      <node concept="2OqwBi" id="oe" role="3clFbG">
                        <node concept="3VmV3z" id="of" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="oh" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="og" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                          <node concept="10QFUN" id="oi" role="37wK5m">
                            <uo k="s:originTrace" v="n:1751004816843855991" />
                            <node concept="3uibUv" id="ol" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="om" role="10QFUP">
                              <uo k="s:originTrace" v="n:1751004816843853984" />
                              <node concept="3VmV3z" id="on" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="oq" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oo" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="or" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="ov" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="os" role="37wK5m">
                                  <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ot" role="37wK5m">
                                  <property role="Xl_RC" value="1751004816843853984" />
                                </node>
                                <node concept="3clFbT" id="ou" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="op" role="lGtFl">
                                <property role="6wLej" value="1751004816843853984" />
                                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="oj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1751004816843856464" />
                            <node concept="3uibUv" id="ow" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="ox" role="10QFUP">
                              <uo k="s:originTrace" v="n:1751004816843856460" />
                              <node concept="3VmV3z" id="oy" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="o_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oz" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="2OqwBi" id="oA" role="37wK5m">
                                  <uo k="s:originTrace" v="n:1751004816843857000" />
                                  <node concept="37vLTw" id="oE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lr" resolve="lambdaApplication" />
                                    <uo k="s:originTrace" v="n:1751004816843856481" />
                                  </node>
                                  <node concept="3TrEf2" id="oF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                                    <uo k="s:originTrace" v="n:1751004816843864712" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="oB" role="37wK5m">
                                  <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="oC" role="37wK5m">
                                  <property role="Xl_RC" value="1751004816843856460" />
                                </node>
                                <node concept="3clFbT" id="oD" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="o$" role="lGtFl">
                                <property role="6wLej" value="1751004816843856460" />
                                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ok" role="37wK5m">
                            <ref role="3cqZAo" node="o4" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="nW" role="lGtFl">
                    <property role="6wLej" value="1751004816843855988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="nC" role="9aQIa">
                <uo k="s:originTrace" v="n:1751004816843883344" />
                <node concept="3clFbS" id="oG" role="9aQI4">
                  <uo k="s:originTrace" v="n:1751004816843883345" />
                  <node concept="9aQIb" id="oH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:247065157659474806" />
                    <node concept="3clFbS" id="oI" role="9aQI4">
                      <node concept="3cpWs8" id="oK" role="3cqZAp">
                        <node concept="3cpWsn" id="oN" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="oO" role="33vP2m">
                            <ref role="3cqZAo" node="mO" resolve="node" />
                            <uo k="s:originTrace" v="n:4265636116363082278" />
                            <node concept="6wLe0" id="oQ" role="lGtFl">
                              <property role="6wLej" value="247065157659474806" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="oP" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="oL" role="3cqZAp">
                        <node concept="3cpWsn" id="oR" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="oS" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="oT" role="33vP2m">
                            <node concept="1pGfFk" id="oU" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="oV" role="37wK5m">
                                <ref role="3cqZAo" node="oN" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="oW" role="37wK5m" />
                              <node concept="Xl_RD" id="oX" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="oY" role="37wK5m">
                                <property role="Xl_RC" value="247065157659474806" />
                              </node>
                              <node concept="3cmrfG" id="oZ" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="p0" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="oM" role="3cqZAp">
                        <node concept="2OqwBi" id="p1" role="3clFbG">
                          <node concept="3VmV3z" id="p2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="p4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="p3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="p5" role="37wK5m">
                              <uo k="s:originTrace" v="n:247065157659474809" />
                              <node concept="3uibUv" id="p8" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="p9" role="10QFUP">
                                <uo k="s:originTrace" v="n:247065157659474810" />
                                <node concept="3VmV3z" id="pa" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="pd" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pb" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="pe" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="pi" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="pf" role="37wK5m">
                                    <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="pg" role="37wK5m">
                                    <property role="Xl_RC" value="247065157659474810" />
                                  </node>
                                  <node concept="3clFbT" id="ph" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="pc" role="lGtFl">
                                  <property role="6wLej" value="247065157659474810" />
                                  <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="p6" role="37wK5m">
                              <uo k="s:originTrace" v="n:247065157659474807" />
                              <node concept="3uibUv" id="pj" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="pk" role="10QFUP">
                                <uo k="s:originTrace" v="n:247065157659474808" />
                                <node concept="3VmV3z" id="pl" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="pn" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pm" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                  <node concept="37vLTw" id="po" role="37wK5m">
                                    <ref role="3cqZAo" node="mU" resolve="D_typevar_247065157659474805" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="p7" role="37wK5m">
                              <ref role="3cqZAo" node="oR" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="oJ" role="lGtFl">
                      <property role="6wLej" value="247065157659474806" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mT" role="3cqZAp">
              <uo k="s:originTrace" v="n:247065157659474812" />
              <node concept="15s5l7" id="pp" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;LambdaType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)/6019047980178724615]&quot;;" />
                <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;LambdaType&gt;" />
                <uo k="s:originTrace" v="n:3097693430729391365" />
              </node>
              <node concept="37vLTI" id="pq" role="3clFbG">
                <uo k="s:originTrace" v="n:247065157659474813" />
                <node concept="37vLTw" id="pr" role="37vLTJ">
                  <ref role="3cqZAo" node="mr" resolve="result" />
                  <uo k="s:originTrace" v="n:4265636116363065642" />
                </node>
                <node concept="2c44tf" id="ps" role="37vLTx">
                  <uo k="s:originTrace" v="n:247065157659474815" />
                  <node concept="12Yx$P" id="pt" role="2c44tc">
                    <uo k="s:originTrace" v="n:247065157659474816" />
                    <node concept="12Yx$5" id="pu" role="12Yx$O">
                      <uo k="s:originTrace" v="n:247065157659474817" />
                      <node concept="2c44te" id="pw" role="lGtFl">
                        <uo k="s:originTrace" v="n:247065157659474818" />
                        <node concept="2OqwBi" id="px" role="2c44t1">
                          <uo k="s:originTrace" v="n:247065157659474819" />
                          <node concept="3VmV3z" id="py" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="p$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="p_" role="37wK5m">
                              <ref role="3cqZAo" node="mU" resolve="D_typevar_247065157659474805" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="pv" role="12Yx$R">
                      <uo k="s:originTrace" v="n:247065157659474820" />
                      <node concept="2c44te" id="pA" role="lGtFl">
                        <uo k="s:originTrace" v="n:247065157659474821" />
                        <node concept="37vLTw" id="pB" role="2c44t1">
                          <ref role="3cqZAo" node="mr" resolve="result" />
                          <uo k="s:originTrace" v="n:4265636116363078677" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mN" role="1DdaDG">
            <ref role="3cqZAo" node="my" resolve="reversedNodes" />
            <uo k="s:originTrace" v="n:4265636116363108338" />
          </node>
          <node concept="3cpWsn" id="mO" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:247065157659474824" />
            <node concept="3Tqbb2" id="pC" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <uo k="s:originTrace" v="n:247065157659474825" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474826" />
          <node concept="3clFbS" id="pD" role="9aQI4">
            <node concept="3cpWs8" id="pF" role="3cqZAp">
              <node concept="3cpWsn" id="pI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="pJ" role="33vP2m">
                  <uo k="s:originTrace" v="n:247065157659496244" />
                  <node concept="37vLTw" id="pL" role="2Oq$k0">
                    <ref role="3cqZAo" node="lr" resolve="lambdaApplication" />
                    <uo k="s:originTrace" v="n:247065157659496243" />
                  </node>
                  <node concept="3TrEf2" id="pM" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                    <uo k="s:originTrace" v="n:247065157659496248" />
                  </node>
                  <node concept="6wLe0" id="pN" role="lGtFl">
                    <property role="6wLej" value="247065157659474826" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pG" role="3cqZAp">
              <node concept="3cpWsn" id="pO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pQ" role="33vP2m">
                  <node concept="1pGfFk" id="pR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pS" role="37wK5m">
                      <ref role="3cqZAo" node="pI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pT" role="37wK5m" />
                    <node concept="Xl_RD" id="pU" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pV" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474826" />
                    </node>
                    <node concept="3cmrfG" id="pW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pH" role="3cqZAp">
              <node concept="2OqwBi" id="pY" role="3clFbG">
                <node concept="3VmV3z" id="pZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="q1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="q0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="q2" role="37wK5m">
                    <uo k="s:originTrace" v="n:247065157659474829" />
                    <node concept="3uibUv" id="q5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="q6" role="10QFUP">
                      <uo k="s:originTrace" v="n:247065157659474830" />
                      <node concept="3VmV3z" id="q7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qa" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qc" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qd" role="37wK5m">
                          <property role="Xl_RC" value="247065157659474830" />
                        </node>
                        <node concept="3clFbT" id="qe" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="q9" role="lGtFl">
                        <property role="6wLej" value="247065157659474830" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="q3" role="37wK5m">
                    <uo k="s:originTrace" v="n:247065157659474827" />
                    <node concept="3uibUv" id="qg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="qh" role="10QFUP">
                      <ref role="3cqZAo" node="mr" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363106309" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="q4" role="37wK5m">
                    <ref role="3cqZAo" node="pO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pE" role="lGtFl">
            <property role="6wLej" value="247065157659474826" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
    </node>
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
      <node concept="3bZ5Sz" id="qi" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3cpWs6" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544543935" />
          <node concept="35c_gC" id="qm" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
            <uo k="s:originTrace" v="n:4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
    </node>
    <node concept="3clFb_" id="li" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
      <node concept="37vLTG" id="qn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3Tqbb2" id="qr" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544543935" />
        </node>
      </node>
      <node concept="3clFbS" id="qo" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="9aQIb" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544543935" />
          <node concept="3clFbS" id="qt" role="9aQI4">
            <uo k="s:originTrace" v="n:4530871765544543935" />
            <node concept="3cpWs6" id="qu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4530871765544543935" />
              <node concept="2ShNRf" id="qv" role="3cqZAk">
                <uo k="s:originTrace" v="n:4530871765544543935" />
                <node concept="1pGfFk" id="qw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4530871765544543935" />
                  <node concept="2OqwBi" id="qx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544543935" />
                    <node concept="2OqwBi" id="qz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4530871765544543935" />
                      <node concept="liA8E" id="q_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4530871765544543935" />
                      </node>
                      <node concept="2JrnkZ" id="qA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4530871765544543935" />
                        <node concept="37vLTw" id="qB" role="2JrQYb">
                          <ref role="3cqZAo" node="qn" resolve="argument" />
                          <uo k="s:originTrace" v="n:4530871765544543935" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4530871765544543935" />
                      <node concept="1rXfSq" id="qC" role="37wK5m">
                        <ref role="37wK5l" node="lh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4530871765544543935" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qy" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544543935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
      <node concept="3clFbS" id="qD" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3cpWs6" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544543935" />
          <node concept="3clFbT" id="qH" role="3cqZAk">
            <uo k="s:originTrace" v="n:4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qE" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
    </node>
    <node concept="3uibUv" id="lk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
    </node>
    <node concept="3uibUv" id="ll" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
    </node>
    <node concept="3Tm1VV" id="lm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4530871765544543935" />
    </node>
  </node>
  <node concept="312cEu" id="qI">
    <property role="TrG5h" value="typeof_LambdaExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8658296822747668221" />
    <node concept="3clFbW" id="qJ" role="jymVt">
      <uo k="s:originTrace" v="n:8658296822747668221" />
      <node concept="3clFbS" id="qR" role="3clF47">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="3Tm1VV" id="qS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="3cqZAl" id="qT" role="3clF45">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
    </node>
    <node concept="3clFb_" id="qK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
      <node concept="3cqZAl" id="qU" role="3clF45">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3Tqbb2" id="r0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658296822747668221" />
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3uibUv" id="r1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8658296822747668221" />
        </node>
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8658296822747668221" />
        </node>
      </node>
      <node concept="3clFbS" id="qY" role="3clF47">
        <uo k="s:originTrace" v="n:8658296822747668222" />
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658296822747668239" />
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <uo k="s:originTrace" v="n:8658296822747668237" />
            <node concept="3VmV3z" id="r6" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="r9" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="ra" role="37wK5m">
                <uo k="s:originTrace" v="n:8658296822747668678" />
                <node concept="37vLTw" id="re" role="2Oq$k0">
                  <ref role="3cqZAo" node="qV" resolve="expression" />
                  <uo k="s:originTrace" v="n:8658296822747668288" />
                </node>
                <node concept="1mfA1w" id="rf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8658296822747671080" />
                </node>
              </node>
              <node concept="Xl_RD" id="rb" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="rc" role="37wK5m">
                <property role="Xl_RC" value="8658296822747668237" />
              </node>
              <node concept="3clFbT" id="rd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="r8" role="lGtFl">
              <property role="6wLej" value="8658296822747668237" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842647120" />
          <node concept="3clFbS" id="rg" role="9aQI4">
            <node concept="3cpWs8" id="ri" role="3cqZAp">
              <node concept="3cpWsn" id="rl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rm" role="33vP2m">
                  <ref role="3cqZAo" node="qV" resolve="expression" />
                  <uo k="s:originTrace" v="n:1751004816842643093" />
                  <node concept="6wLe0" id="ro" role="lGtFl">
                    <property role="6wLej" value="1751004816842647120" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rj" role="3cqZAp">
              <node concept="3cpWsn" id="rp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rr" role="33vP2m">
                  <node concept="1pGfFk" id="rs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rt" role="37wK5m">
                      <ref role="3cqZAo" node="rl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ru" role="37wK5m" />
                    <node concept="Xl_RD" id="rv" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rw" role="37wK5m">
                      <property role="Xl_RC" value="1751004816842647120" />
                    </node>
                    <node concept="3cmrfG" id="rx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ry" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rk" role="3cqZAp">
              <node concept="2OqwBi" id="rz" role="3clFbG">
                <node concept="3VmV3z" id="r$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="r_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="rB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842647123" />
                    <node concept="3uibUv" id="rG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rH" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842642972" />
                      <node concept="3VmV3z" id="rI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rN" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rO" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842642972" />
                        </node>
                        <node concept="3clFbT" id="rP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rK" role="lGtFl">
                        <property role="6wLej" value="1751004816842642972" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842647145" />
                    <node concept="3uibUv" id="rR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="rS" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842647141" />
                      <node concept="3zrR0B" id="rT" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1751004816842648108" />
                        <node concept="3Tqbb2" id="rU" role="3zrR0E">
                          <ref role="ehGHo" to="qjd:1xcOpEbT8r1" resolve="AnyType" />
                          <uo k="s:originTrace" v="n:1751004816842648110" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="rD" role="37wK5m" />
                  <node concept="3clFbT" id="rE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="rF" role="37wK5m">
                    <ref role="3cqZAo" node="rp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rh" role="lGtFl">
            <property role="6wLej" value="1751004816842647120" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
    </node>
    <node concept="3clFb_" id="qL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
      <node concept="3bZ5Sz" id="rV" role="3clF45">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="3clFbS" id="rW" role="3clF47">
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3cpWs6" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658296822747668221" />
          <node concept="35c_gC" id="rZ" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            <uo k="s:originTrace" v="n:8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
    </node>
    <node concept="3clFb_" id="qM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
      <node concept="37vLTG" id="s0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3Tqbb2" id="s4" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658296822747668221" />
        </node>
      </node>
      <node concept="3clFbS" id="s1" role="3clF47">
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="9aQIb" id="s5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658296822747668221" />
          <node concept="3clFbS" id="s6" role="9aQI4">
            <uo k="s:originTrace" v="n:8658296822747668221" />
            <node concept="3cpWs6" id="s7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8658296822747668221" />
              <node concept="2ShNRf" id="s8" role="3cqZAk">
                <uo k="s:originTrace" v="n:8658296822747668221" />
                <node concept="1pGfFk" id="s9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8658296822747668221" />
                  <node concept="2OqwBi" id="sa" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658296822747668221" />
                    <node concept="2OqwBi" id="sc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8658296822747668221" />
                      <node concept="liA8E" id="se" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8658296822747668221" />
                      </node>
                      <node concept="2JrnkZ" id="sf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8658296822747668221" />
                        <node concept="37vLTw" id="sg" role="2JrQYb">
                          <ref role="3cqZAo" node="s0" resolve="argument" />
                          <uo k="s:originTrace" v="n:8658296822747668221" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8658296822747668221" />
                      <node concept="1rXfSq" id="sh" role="37wK5m">
                        <ref role="37wK5l" node="qL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8658296822747668221" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sb" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658296822747668221" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="3Tm1VV" id="s3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
    </node>
    <node concept="3clFb_" id="qN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
      <node concept="3clFbS" id="si" role="3clF47">
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3cpWs6" id="sl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658296822747668221" />
          <node concept="3clFbT" id="sm" role="3cqZAk">
            <uo k="s:originTrace" v="n:8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sj" role="3clF45">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="3Tm1VV" id="sk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
    </node>
    <node concept="3uibUv" id="qO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
    </node>
    <node concept="3uibUv" id="qP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
    </node>
    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8658296822747668221" />
    </node>
  </node>
  <node concept="312cEu" id="sn">
    <property role="TrG5h" value="typeof_LetExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:926857988255581396" />
    <node concept="3clFbW" id="so" role="jymVt">
      <uo k="s:originTrace" v="n:926857988255581396" />
      <node concept="3clFbS" id="sw" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="3Tm1VV" id="sx" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="3cqZAl" id="sy" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
    </node>
    <node concept="3clFb_" id="sp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:926857988255581396" />
      <node concept="3cqZAl" id="sz" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letExpression" />
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3Tqbb2" id="sD" role="1tU5fm">
          <uo k="s:originTrace" v="n:926857988255581396" />
        </node>
      </node>
      <node concept="37vLTG" id="s_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3uibUv" id="sE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:926857988255581396" />
        </node>
      </node>
      <node concept="37vLTG" id="sA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3uibUv" id="sF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:926857988255581396" />
        </node>
      </node>
      <node concept="3clFbS" id="sB" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255581397" />
        <node concept="9aQIb" id="sG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8648463567088576075" />
          <node concept="3clFbS" id="sI" role="9aQI4">
            <node concept="3cpWs8" id="sK" role="3cqZAp">
              <node concept="3cpWsn" id="sN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="sO" role="33vP2m">
                  <uo k="s:originTrace" v="n:8648463567088554710" />
                  <node concept="37vLTw" id="sQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="s$" resolve="letExpression" />
                    <uo k="s:originTrace" v="n:8648463567088554709" />
                  </node>
                  <node concept="3TrEf2" id="sR" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:7g7qneGHqWK" resolve="variable" />
                    <uo k="s:originTrace" v="n:8981808925914833037" />
                  </node>
                  <node concept="6wLe0" id="sS" role="lGtFl">
                    <property role="6wLej" value="8648463567088576075" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sL" role="3cqZAp">
              <node concept="3cpWsn" id="sT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sV" role="33vP2m">
                  <node concept="1pGfFk" id="sW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sX" role="37wK5m">
                      <ref role="3cqZAo" node="sN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sY" role="37wK5m" />
                    <node concept="Xl_RD" id="sZ" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="t0" role="37wK5m">
                      <property role="Xl_RC" value="8648463567088576075" />
                    </node>
                    <node concept="3cmrfG" id="t1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="t2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sM" role="3cqZAp">
              <node concept="2OqwBi" id="t3" role="3clFbG">
                <node concept="3VmV3z" id="t4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="t6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="t5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="t7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8648463567088576078" />
                    <node concept="3uibUv" id="ta" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tb" role="10QFUP">
                      <uo k="s:originTrace" v="n:8648463567088554707" />
                      <node concept="3VmV3z" id="tc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="td" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="th" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ti" role="37wK5m">
                          <property role="Xl_RC" value="8648463567088554707" />
                        </node>
                        <node concept="3clFbT" id="tj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="te" role="lGtFl">
                        <property role="6wLej" value="8648463567088554707" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="t8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8648463567088576079" />
                    <node concept="3uibUv" id="tl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tm" role="10QFUP">
                      <uo k="s:originTrace" v="n:8648463567088576080" />
                      <node concept="3VmV3z" id="tn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="to" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="tr" role="37wK5m">
                          <uo k="s:originTrace" v="n:8648463567088576083" />
                          <node concept="37vLTw" id="tv" role="2Oq$k0">
                            <ref role="3cqZAo" node="s$" resolve="letExpression" />
                            <uo k="s:originTrace" v="n:8648463567088576082" />
                          </node>
                          <node concept="3TrEf2" id="tw" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                            <uo k="s:originTrace" v="n:8648463567088576087" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ts" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tt" role="37wK5m">
                          <property role="Xl_RC" value="8648463567088576080" />
                        </node>
                        <node concept="3clFbT" id="tu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tp" role="lGtFl">
                        <property role="6wLej" value="8648463567088576080" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="t9" role="37wK5m">
                    <ref role="3cqZAo" node="sT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sJ" role="lGtFl">
            <property role="6wLej" value="8648463567088576075" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="sH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2952945671068962366" />
          <node concept="3clFbS" id="tx" role="9aQI4">
            <node concept="3cpWs8" id="tz" role="3cqZAp">
              <node concept="3cpWsn" id="tA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tB" role="33vP2m">
                  <ref role="3cqZAo" node="s$" resolve="letExpression" />
                  <uo k="s:originTrace" v="n:2952945671068962365" />
                  <node concept="6wLe0" id="tD" role="lGtFl">
                    <property role="6wLej" value="2952945671068962366" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="t$" role="3cqZAp">
              <node concept="3cpWsn" id="tE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tG" role="33vP2m">
                  <node concept="1pGfFk" id="tH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tI" role="37wK5m">
                      <ref role="3cqZAo" node="tA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tJ" role="37wK5m" />
                    <node concept="Xl_RD" id="tK" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tL" role="37wK5m">
                      <property role="Xl_RC" value="2952945671068962366" />
                    </node>
                    <node concept="3cmrfG" id="tM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t_" role="3cqZAp">
              <node concept="2OqwBi" id="tO" role="3clFbG">
                <node concept="3VmV3z" id="tP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2952945671068962369" />
                    <node concept="3uibUv" id="tV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tW" role="10QFUP">
                      <uo k="s:originTrace" v="n:2952945671068962363" />
                      <node concept="3VmV3z" id="tX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="u0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="u1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="u5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="u2" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u3" role="37wK5m">
                          <property role="Xl_RC" value="2952945671068962363" />
                        </node>
                        <node concept="3clFbT" id="u4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tZ" role="lGtFl">
                        <property role="6wLej" value="2952945671068962363" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2952945671068962370" />
                    <node concept="3uibUv" id="u6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="u7" role="10QFUP">
                      <uo k="s:originTrace" v="n:2952945671068962371" />
                      <node concept="3VmV3z" id="u8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ub" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="uc" role="37wK5m">
                          <uo k="s:originTrace" v="n:2952945671068962374" />
                          <node concept="37vLTw" id="ug" role="2Oq$k0">
                            <ref role="3cqZAo" node="s$" resolve="letExpression" />
                            <uo k="s:originTrace" v="n:2952945671068962373" />
                          </node>
                          <node concept="3TrEf2" id="uh" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:4ibC_jHJWux" resolve="expression" />
                            <uo k="s:originTrace" v="n:2952945671068983709" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ud" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ue" role="37wK5m">
                          <property role="Xl_RC" value="2952945671068962371" />
                        </node>
                        <node concept="3clFbT" id="uf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ua" role="lGtFl">
                        <property role="6wLej" value="2952945671068962371" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tU" role="37wK5m">
                    <ref role="3cqZAo" node="tE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ty" role="lGtFl">
            <property role="6wLej" value="2952945671068962366" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sC" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
    </node>
    <node concept="3clFb_" id="sq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:926857988255581396" />
      <node concept="3bZ5Sz" id="ui" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="3clFbS" id="uj" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3cpWs6" id="ul" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255581396" />
          <node concept="35c_gC" id="um" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
            <uo k="s:originTrace" v="n:926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uk" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
    </node>
    <node concept="3clFb_" id="sr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:926857988255581396" />
      <node concept="37vLTG" id="un" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3Tqbb2" id="ur" role="1tU5fm">
          <uo k="s:originTrace" v="n:926857988255581396" />
        </node>
      </node>
      <node concept="3clFbS" id="uo" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="9aQIb" id="us" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255581396" />
          <node concept="3clFbS" id="ut" role="9aQI4">
            <uo k="s:originTrace" v="n:926857988255581396" />
            <node concept="3cpWs6" id="uu" role="3cqZAp">
              <uo k="s:originTrace" v="n:926857988255581396" />
              <node concept="2ShNRf" id="uv" role="3cqZAk">
                <uo k="s:originTrace" v="n:926857988255581396" />
                <node concept="1pGfFk" id="uw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:926857988255581396" />
                  <node concept="2OqwBi" id="ux" role="37wK5m">
                    <uo k="s:originTrace" v="n:926857988255581396" />
                    <node concept="2OqwBi" id="uz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:926857988255581396" />
                      <node concept="liA8E" id="u_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:926857988255581396" />
                      </node>
                      <node concept="2JrnkZ" id="uA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:926857988255581396" />
                        <node concept="37vLTw" id="uB" role="2JrQYb">
                          <ref role="3cqZAo" node="un" resolve="argument" />
                          <uo k="s:originTrace" v="n:926857988255581396" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:926857988255581396" />
                      <node concept="1rXfSq" id="uC" role="37wK5m">
                        <ref role="37wK5l" node="sq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:926857988255581396" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uy" role="37wK5m">
                    <uo k="s:originTrace" v="n:926857988255581396" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="up" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="3Tm1VV" id="uq" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
    </node>
    <node concept="3clFb_" id="ss" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:926857988255581396" />
      <node concept="3clFbS" id="uD" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3cpWs6" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255581396" />
          <node concept="3clFbT" id="uH" role="3cqZAk">
            <uo k="s:originTrace" v="n:926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uE" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="3Tm1VV" id="uF" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
    </node>
    <node concept="3uibUv" id="st" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:926857988255581396" />
    </node>
    <node concept="3uibUv" id="su" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:926857988255581396" />
    </node>
    <node concept="3Tm1VV" id="sv" role="1B3o_S">
      <uo k="s:originTrace" v="n:926857988255581396" />
    </node>
  </node>
  <node concept="312cEu" id="uI">
    <property role="TrG5h" value="typeof_LetRef_InferenceRule" />
    <uo k="s:originTrace" v="n:926857988255560016" />
    <node concept="3clFbW" id="uJ" role="jymVt">
      <uo k="s:originTrace" v="n:926857988255560016" />
      <node concept="3clFbS" id="uR" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="3Tm1VV" id="uS" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="3cqZAl" id="uT" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
    </node>
    <node concept="3clFb_" id="uK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:926857988255560016" />
      <node concept="3cqZAl" id="uU" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="37vLTG" id="uV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letRef" />
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3Tqbb2" id="v0" role="1tU5fm">
          <uo k="s:originTrace" v="n:926857988255560016" />
        </node>
      </node>
      <node concept="37vLTG" id="uW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3uibUv" id="v1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:926857988255560016" />
        </node>
      </node>
      <node concept="37vLTG" id="uX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:926857988255560016" />
        </node>
      </node>
      <node concept="3clFbS" id="uY" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255560017" />
        <node concept="3clFbH" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255646367" />
        </node>
        <node concept="3cpWs8" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255721981" />
          <node concept="3cpWsn" id="v8" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:926857988255721984" />
            <node concept="3Tqbb2" id="v9" role="1tU5fm">
              <uo k="s:originTrace" v="n:926857988255721986" />
            </node>
            <node concept="2OqwBi" id="va" role="33vP2m">
              <uo k="s:originTrace" v="n:926857988255646354" />
              <node concept="2OqwBi" id="vb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:926857988255646351" />
                <node concept="3VmV3z" id="vd" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ve" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                  <node concept="2OqwBi" id="vh" role="37wK5m">
                    <uo k="s:originTrace" v="n:464844656889912499" />
                    <node concept="1PxgMI" id="vl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:464844656889912495" />
                      <node concept="2OqwBi" id="vn" role="1m5AlR">
                        <uo k="s:originTrace" v="n:464844656889912488" />
                        <node concept="2OqwBi" id="vp" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:926857988255721960" />
                          <node concept="37vLTw" id="vr" role="2Oq$k0">
                            <ref role="3cqZAo" node="uV" resolve="letRef" />
                            <uo k="s:originTrace" v="n:926857988255646353" />
                          </node>
                          <node concept="3TrEf2" id="vs" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:7M_MU5__DjW" resolve="variable" />
                            <uo k="s:originTrace" v="n:3100399657864839971" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="vq" role="2OqNvi">
                          <uo k="s:originTrace" v="n:464844656889912493" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="vo" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                        <uo k="s:originTrace" v="n:8089793891579196090" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vm" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                      <uo k="s:originTrace" v="n:464844656889912504" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="vi" role="37wK5m">
                    <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="vj" role="37wK5m">
                    <property role="Xl_RC" value="926857988255646351" />
                  </node>
                  <node concept="3clFbT" id="vk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="6wLe0" id="vf" role="lGtFl">
                  <property role="6wLej" value="926857988255646351" />
                  <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                </node>
              </node>
              <node concept="1$rogu" id="vc" role="2OqNvi">
                <uo k="s:originTrace" v="n:926857988255646358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255722006" />
          <node concept="3cpWsn" id="vt" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <uo k="s:originTrace" v="n:926857988255722007" />
            <node concept="3rvAFt" id="vu" role="1tU5fm">
              <uo k="s:originTrace" v="n:926857988255722008" />
              <node concept="17QB3L" id="vw" role="3rvQeY">
                <uo k="s:originTrace" v="n:199058371937604877" />
              </node>
              <node concept="3Tqbb2" id="vx" role="3rvSg0">
                <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                <uo k="s:originTrace" v="n:1028109749174459407" />
              </node>
            </node>
            <node concept="2ShNRf" id="vv" role="33vP2m">
              <uo k="s:originTrace" v="n:926857988255724991" />
              <node concept="3rGOSV" id="vy" role="2ShVmc">
                <uo k="s:originTrace" v="n:926857988255724992" />
                <node concept="17QB3L" id="vz" role="3rHrn6">
                  <uo k="s:originTrace" v="n:199058371937604878" />
                </node>
                <node concept="3Tqbb2" id="v$" role="3rHtpV">
                  <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <uo k="s:originTrace" v="n:1028109749174459456" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="v6" role="3cqZAp">
          <uo k="s:originTrace" v="n:403206377113602940" />
          <node concept="3clFbS" id="v_" role="2LFqv$">
            <uo k="s:originTrace" v="n:403206377113602941" />
            <node concept="3cpWs8" id="vC" role="3cqZAp">
              <uo k="s:originTrace" v="n:464844656889754475" />
              <node concept="3cpWsn" id="vG" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="v_typevar_464844656889754475" />
                <node concept="2OqwBi" id="vH" role="33vP2m">
                  <node concept="3VmV3z" id="vJ" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="vL" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vK" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="vI" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="vD" role="3cqZAp">
              <uo k="s:originTrace" v="n:464844656889778878" />
              <node concept="3cpWsn" id="vM" role="3cpWs9">
                <property role="TrG5h" value="varNode" />
                <uo k="s:originTrace" v="n:464844656889778879" />
                <node concept="3Tqbb2" id="vN" role="1tU5fm">
                  <uo k="s:originTrace" v="n:464844656889778880" />
                </node>
                <node concept="2OqwBi" id="vO" role="33vP2m">
                  <uo k="s:originTrace" v="n:464844656889778882" />
                  <node concept="3VmV3z" id="vP" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="vR" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vQ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                    <node concept="37vLTw" id="vS" role="37wK5m">
                      <ref role="3cqZAo" node="vG" resolve="v_typevar_464844656889754475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vE" role="3cqZAp">
              <uo k="s:originTrace" v="n:464844656889754476" />
              <node concept="3fqX7Q" id="vT" role="3clFbw">
                <uo k="s:originTrace" v="n:464844656889754477" />
                <node concept="2OqwBi" id="vW" role="3fr31v">
                  <uo k="s:originTrace" v="n:464844656889754478" />
                  <node concept="37vLTw" id="vX" role="2Oq$k0">
                    <ref role="3cqZAo" node="vt" resolve="map" />
                    <uo k="s:originTrace" v="n:4265636116363074084" />
                  </node>
                  <node concept="2Nt0df" id="vY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:464844656889754480" />
                    <node concept="2OqwBi" id="vZ" role="38cxEo">
                      <uo k="s:originTrace" v="n:464844656889754481" />
                      <node concept="37vLTw" id="w0" role="2Oq$k0">
                        <ref role="3cqZAo" node="vA" resolve="t" />
                        <uo k="s:originTrace" v="n:4265636116363073544" />
                      </node>
                      <node concept="3TrcHB" id="w1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:464844656889754483" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="vU" role="3clFbx">
                <uo k="s:originTrace" v="n:464844656889754484" />
                <node concept="3clFbF" id="w2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:464844656889754485" />
                  <node concept="37vLTI" id="w3" role="3clFbG">
                    <uo k="s:originTrace" v="n:464844656889754486" />
                    <node concept="1PxgMI" id="w4" role="37vLTx">
                      <uo k="s:originTrace" v="n:464844656889754487" />
                      <node concept="2OqwBi" id="w6" role="1m5AlR">
                        <uo k="s:originTrace" v="n:464844656889754488" />
                        <node concept="3VmV3z" id="w8" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="wa" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="w9" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                          <node concept="37vLTw" id="wb" role="37wK5m">
                            <ref role="3cqZAo" node="vG" resolve="v_typevar_464844656889754475" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="w7" role="3oSUPX">
                        <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                        <uo k="s:originTrace" v="n:8089793891579196081" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="w5" role="37vLTJ">
                      <uo k="s:originTrace" v="n:464844656889754489" />
                      <node concept="2OqwBi" id="wc" role="3ElVtu">
                        <uo k="s:originTrace" v="n:464844656889754490" />
                        <node concept="37vLTw" id="we" role="2Oq$k0">
                          <ref role="3cqZAo" node="vA" resolve="t" />
                          <uo k="s:originTrace" v="n:4265636116363108985" />
                        </node>
                        <node concept="3TrcHB" id="wf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:464844656889754492" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="wd" role="3ElQJh">
                        <ref role="3cqZAo" node="vt" resolve="map" />
                        <uo k="s:originTrace" v="n:4265636116363084923" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="vV" role="9aQIa">
                <uo k="s:originTrace" v="n:464844656889778886" />
                <node concept="3clFbS" id="wg" role="9aQI4">
                  <uo k="s:originTrace" v="n:464844656889778887" />
                  <node concept="9aQIb" id="wh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:464844656889754494" />
                    <node concept="3clFbS" id="wi" role="9aQI4">
                      <node concept="3cpWs8" id="wk" role="3cqZAp">
                        <node concept="3cpWsn" id="wn" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="wo" role="33vP2m">
                            <ref role="3cqZAo" node="uV" resolve="letRef" />
                            <uo k="s:originTrace" v="n:464844656889754494" />
                            <node concept="6wLe0" id="wq" role="lGtFl">
                              <property role="6wLej" value="464844656889754494" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              <uo k="s:originTrace" v="n:464844656889754494" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="wp" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="wl" role="3cqZAp">
                        <node concept="3cpWsn" id="wr" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="ws" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="wt" role="33vP2m">
                            <node concept="1pGfFk" id="wu" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="wv" role="37wK5m">
                                <ref role="3cqZAo" node="wn" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="ww" role="37wK5m" />
                              <node concept="Xl_RD" id="wx" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="wy" role="37wK5m">
                                <property role="Xl_RC" value="464844656889754494" />
                              </node>
                              <node concept="3cmrfG" id="wz" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="w$" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wm" role="3cqZAp">
                        <node concept="2OqwBi" id="w_" role="3clFbG">
                          <node concept="3VmV3z" id="wA" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="wC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wB" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="wD" role="37wK5m">
                              <uo k="s:originTrace" v="n:464844656889754501" />
                              <node concept="3uibUv" id="wG" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="wH" role="10QFUP">
                                <uo k="s:originTrace" v="n:464844656889754502" />
                                <node concept="3VmV3z" id="wI" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="wK" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="wJ" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                  <node concept="37vLTw" id="wL" role="37wK5m">
                                    <ref role="3cqZAo" node="vG" resolve="v_typevar_464844656889754475" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="wE" role="37wK5m">
                              <uo k="s:originTrace" v="n:464844656889754495" />
                              <node concept="3uibUv" id="wM" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="3EllGN" id="wN" role="10QFUP">
                                <uo k="s:originTrace" v="n:464844656889754496" />
                                <node concept="37vLTw" id="wO" role="3ElQJh">
                                  <ref role="3cqZAo" node="vt" resolve="map" />
                                  <uo k="s:originTrace" v="n:4265636116363086335" />
                                </node>
                                <node concept="2OqwBi" id="wP" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:464844656889754498" />
                                  <node concept="37vLTw" id="wQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vA" resolve="t" />
                                    <uo k="s:originTrace" v="n:4265636116363109453" />
                                  </node>
                                  <node concept="3TrcHB" id="wR" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:464844656889754500" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="wF" role="37wK5m">
                              <ref role="3cqZAo" node="wr" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="wj" role="lGtFl">
                      <property role="6wLej" value="464844656889754494" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vF" role="3cqZAp">
              <uo k="s:originTrace" v="n:464844656889754539" />
              <node concept="2OqwBi" id="wS" role="3clFbG">
                <uo k="s:originTrace" v="n:464844656889754541" />
                <node concept="37vLTw" id="wT" role="2Oq$k0">
                  <ref role="3cqZAo" node="vA" resolve="t" />
                  <uo k="s:originTrace" v="n:4265636116363089316" />
                </node>
                <node concept="1P9Npp" id="wU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:464844656889778872" />
                  <node concept="37vLTw" id="wV" role="1P9ThW">
                    <ref role="3cqZAo" node="vM" resolve="varNode" />
                    <uo k="s:originTrace" v="n:4265636116363071634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vA" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <uo k="s:originTrace" v="n:403206377113602944" />
            <node concept="3Tqbb2" id="wW" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
              <uo k="s:originTrace" v="n:403206377113602950" />
            </node>
          </node>
          <node concept="2OqwBi" id="vB" role="1DdaDG">
            <uo k="s:originTrace" v="n:403206377113602955" />
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="type" />
              <uo k="s:originTrace" v="n:4265636116363074108" />
            </node>
            <node concept="2Rf3mk" id="wY" role="2OqNvi">
              <uo k="s:originTrace" v="n:403206377113602957" />
              <node concept="1xMEDy" id="wZ" role="1xVPHs">
                <uo k="s:originTrace" v="n:403206377113602958" />
                <node concept="chp4Y" id="x0" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <uo k="s:originTrace" v="n:403206377113602959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:403206377113910078" />
          <node concept="3clFbS" id="x1" role="9aQI4">
            <node concept="3cpWs8" id="x3" role="3cqZAp">
              <node concept="3cpWsn" id="x6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="x7" role="33vP2m">
                  <ref role="3cqZAo" node="uV" resolve="letRef" />
                  <uo k="s:originTrace" v="n:403206377113910077" />
                  <node concept="6wLe0" id="x9" role="lGtFl">
                    <property role="6wLej" value="403206377113910078" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
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
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xh" role="37wK5m">
                      <property role="Xl_RC" value="403206377113910078" />
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
                    <uo k="s:originTrace" v="n:403206377113910081" />
                    <node concept="3uibUv" id="xr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xs" role="10QFUP">
                      <uo k="s:originTrace" v="n:403206377113910075" />
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
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xz" role="37wK5m">
                          <property role="Xl_RC" value="403206377113910075" />
                        </node>
                        <node concept="3clFbT" id="x$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xv" role="lGtFl">
                        <property role="6wLej" value="403206377113910075" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xp" role="37wK5m">
                    <uo k="s:originTrace" v="n:403206377113910082" />
                    <node concept="3uibUv" id="xA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="xB" role="10QFUP">
                      <ref role="3cqZAo" node="v8" resolve="type" />
                      <uo k="s:originTrace" v="n:4265636116363087972" />
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
            <property role="6wLej" value="403206377113910078" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
    </node>
    <node concept="3clFb_" id="uL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:926857988255560016" />
      <node concept="3bZ5Sz" id="xC" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="3clFbS" id="xD" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3cpWs6" id="xF" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255560016" />
          <node concept="35c_gC" id="xG" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHLM5G" resolve="LetRef" />
            <uo k="s:originTrace" v="n:926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xE" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
    </node>
    <node concept="3clFb_" id="uM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:926857988255560016" />
      <node concept="37vLTG" id="xH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3Tqbb2" id="xL" role="1tU5fm">
          <uo k="s:originTrace" v="n:926857988255560016" />
        </node>
      </node>
      <node concept="3clFbS" id="xI" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="9aQIb" id="xM" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255560016" />
          <node concept="3clFbS" id="xN" role="9aQI4">
            <uo k="s:originTrace" v="n:926857988255560016" />
            <node concept="3cpWs6" id="xO" role="3cqZAp">
              <uo k="s:originTrace" v="n:926857988255560016" />
              <node concept="2ShNRf" id="xP" role="3cqZAk">
                <uo k="s:originTrace" v="n:926857988255560016" />
                <node concept="1pGfFk" id="xQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:926857988255560016" />
                  <node concept="2OqwBi" id="xR" role="37wK5m">
                    <uo k="s:originTrace" v="n:926857988255560016" />
                    <node concept="2OqwBi" id="xT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:926857988255560016" />
                      <node concept="liA8E" id="xV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:926857988255560016" />
                      </node>
                      <node concept="2JrnkZ" id="xW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:926857988255560016" />
                        <node concept="37vLTw" id="xX" role="2JrQYb">
                          <ref role="3cqZAo" node="xH" resolve="argument" />
                          <uo k="s:originTrace" v="n:926857988255560016" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:926857988255560016" />
                      <node concept="1rXfSq" id="xY" role="37wK5m">
                        <ref role="37wK5l" node="uL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:926857988255560016" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xS" role="37wK5m">
                    <uo k="s:originTrace" v="n:926857988255560016" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="3Tm1VV" id="xK" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
    </node>
    <node concept="3clFb_" id="uN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:926857988255560016" />
      <node concept="3clFbS" id="xZ" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3cpWs6" id="y2" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255560016" />
          <node concept="3clFbT" id="y3" role="3cqZAk">
            <uo k="s:originTrace" v="n:926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y0" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="3Tm1VV" id="y1" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
    </node>
    <node concept="3uibUv" id="uO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:926857988255560016" />
    </node>
    <node concept="3uibUv" id="uP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:926857988255560016" />
    </node>
    <node concept="3Tm1VV" id="uQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:926857988255560016" />
    </node>
  </node>
  <node concept="312cEu" id="y4">
    <property role="TrG5h" value="typeof_MultipleExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3777111214477754429" />
    <node concept="3clFbW" id="y5" role="jymVt">
      <uo k="s:originTrace" v="n:3777111214477754429" />
      <node concept="3clFbS" id="yd" role="3clF47">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="3Tm1VV" id="ye" role="1B3o_S">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="3cqZAl" id="yf" role="3clF45">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
    </node>
    <node concept="3clFb_" id="y6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
      <node concept="3cqZAl" id="yg" role="3clF45">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="37vLTG" id="yh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="multipleExpression" />
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3Tqbb2" id="ym" role="1tU5fm">
          <uo k="s:originTrace" v="n:3777111214477754429" />
        </node>
      </node>
      <node concept="37vLTG" id="yi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3uibUv" id="yn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3777111214477754429" />
        </node>
      </node>
      <node concept="37vLTG" id="yj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3uibUv" id="yo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3777111214477754429" />
        </node>
      </node>
      <node concept="3clFbS" id="yk" role="3clF47">
        <uo k="s:originTrace" v="n:3777111214477754430" />
        <node concept="9aQIb" id="yp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3777111214477757400" />
          <node concept="3clFbS" id="yq" role="9aQI4">
            <node concept="3cpWs8" id="ys" role="3cqZAp">
              <node concept="3cpWsn" id="yv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="yw" role="33vP2m">
                  <ref role="3cqZAo" node="yh" resolve="multipleExpression" />
                  <uo k="s:originTrace" v="n:3777111214477757399" />
                  <node concept="6wLe0" id="yy" role="lGtFl">
                    <property role="6wLej" value="3777111214477757400" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yt" role="3cqZAp">
              <node concept="3cpWsn" id="yz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y_" role="33vP2m">
                  <node concept="1pGfFk" id="yA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yB" role="37wK5m">
                      <ref role="3cqZAo" node="yv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yC" role="37wK5m" />
                    <node concept="Xl_RD" id="yD" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yE" role="37wK5m">
                      <property role="Xl_RC" value="3777111214477757400" />
                    </node>
                    <node concept="3cmrfG" id="yF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yu" role="3cqZAp">
              <node concept="2OqwBi" id="yH" role="3clFbG">
                <node concept="3VmV3z" id="yI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="yL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3777111214477757403" />
                    <node concept="3uibUv" id="yO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yP" role="10QFUP">
                      <uo k="s:originTrace" v="n:3777111214477754433" />
                      <node concept="3VmV3z" id="yQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yU" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yY" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yV" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yW" role="37wK5m">
                          <property role="Xl_RC" value="3777111214477754433" />
                        </node>
                        <node concept="3clFbT" id="yX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yS" role="lGtFl">
                        <property role="6wLej" value="3777111214477754433" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3777111214477757404" />
                    <node concept="3uibUv" id="yZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="z0" role="10QFUP">
                      <uo k="s:originTrace" v="n:3777111214477757405" />
                      <node concept="3VmV3z" id="z1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="z4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="z2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="z5" role="37wK5m">
                          <uo k="s:originTrace" v="n:3777111214477849116" />
                          <node concept="2OqwBi" id="z9" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3777111214477757408" />
                            <node concept="37vLTw" id="zb" role="2Oq$k0">
                              <ref role="3cqZAo" node="yh" resolve="multipleExpression" />
                              <uo k="s:originTrace" v="n:3777111214477757407" />
                            </node>
                            <node concept="3Tsc0h" id="zc" role="2OqNvi">
                              <ref role="3TtcxE" to="qjd:1mRmPjLtH6$" resolve="expressions" />
                              <uo k="s:originTrace" v="n:3777111214477778772" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="za" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3777111214477849132" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="z6" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z7" role="37wK5m">
                          <property role="Xl_RC" value="3777111214477757405" />
                        </node>
                        <node concept="3clFbT" id="z8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="z3" role="lGtFl">
                        <property role="6wLej" value="3777111214477757405" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yN" role="37wK5m">
                    <ref role="3cqZAo" node="yz" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yr" role="lGtFl">
            <property role="6wLej" value="3777111214477757400" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
    </node>
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
      <node concept="3bZ5Sz" id="zd" role="3clF45">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="3clFbS" id="ze" role="3clF47">
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3cpWs6" id="zg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3777111214477754429" />
          <node concept="35c_gC" id="zh" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
            <uo k="s:originTrace" v="n:3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
    </node>
    <node concept="3clFb_" id="y8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
      <node concept="37vLTG" id="zi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3Tqbb2" id="zm" role="1tU5fm">
          <uo k="s:originTrace" v="n:3777111214477754429" />
        </node>
      </node>
      <node concept="3clFbS" id="zj" role="3clF47">
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="9aQIb" id="zn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3777111214477754429" />
          <node concept="3clFbS" id="zo" role="9aQI4">
            <uo k="s:originTrace" v="n:3777111214477754429" />
            <node concept="3cpWs6" id="zp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3777111214477754429" />
              <node concept="2ShNRf" id="zq" role="3cqZAk">
                <uo k="s:originTrace" v="n:3777111214477754429" />
                <node concept="1pGfFk" id="zr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3777111214477754429" />
                  <node concept="2OqwBi" id="zs" role="37wK5m">
                    <uo k="s:originTrace" v="n:3777111214477754429" />
                    <node concept="2OqwBi" id="zu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3777111214477754429" />
                      <node concept="liA8E" id="zw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3777111214477754429" />
                      </node>
                      <node concept="2JrnkZ" id="zx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3777111214477754429" />
                        <node concept="37vLTw" id="zy" role="2JrQYb">
                          <ref role="3cqZAo" node="zi" resolve="argument" />
                          <uo k="s:originTrace" v="n:3777111214477754429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3777111214477754429" />
                      <node concept="1rXfSq" id="zz" role="37wK5m">
                        <ref role="37wK5l" node="y7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3777111214477754429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3777111214477754429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="3Tm1VV" id="zl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
    </node>
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
      <node concept="3clFbS" id="z$" role="3clF47">
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3cpWs6" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3777111214477754429" />
          <node concept="3clFbT" id="zC" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z_" role="3clF45">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="3Tm1VV" id="zA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
    </node>
    <node concept="3uibUv" id="ya" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
    </node>
    <node concept="3uibUv" id="yb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
    </node>
    <node concept="3Tm1VV" id="yc" role="1B3o_S">
      <uo k="s:originTrace" v="n:3777111214477754429" />
    </node>
  </node>
  <node concept="312cEu" id="zD">
    <property role="TrG5h" value="typeof_NumericConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:4530871765544527018" />
    <node concept="3clFbW" id="zE" role="jymVt">
      <uo k="s:originTrace" v="n:4530871765544527018" />
      <node concept="3clFbS" id="zM" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="3Tm1VV" id="zN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="3cqZAl" id="zO" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
    </node>
    <node concept="3clFb_" id="zF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
      <node concept="3cqZAl" id="zP" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="37vLTG" id="zQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numericConstant" />
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3Tqbb2" id="zV" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544527018" />
        </node>
      </node>
      <node concept="37vLTG" id="zR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3uibUv" id="zW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4530871765544527018" />
        </node>
      </node>
      <node concept="37vLTG" id="zS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3uibUv" id="zX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4530871765544527018" />
        </node>
      </node>
      <node concept="3clFbS" id="zT" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527019" />
        <node concept="9aQIb" id="zY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544543924" />
          <node concept="3clFbS" id="zZ" role="9aQI4">
            <node concept="3cpWs8" id="$1" role="3cqZAp">
              <node concept="3cpWsn" id="$4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$5" role="33vP2m">
                  <ref role="3cqZAo" node="zQ" resolve="numericConstant" />
                  <uo k="s:originTrace" v="n:4530871765544543930" />
                  <node concept="6wLe0" id="$7" role="lGtFl">
                    <property role="6wLej" value="4530871765544543924" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$2" role="3cqZAp">
              <node concept="3cpWsn" id="$8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$a" role="33vP2m">
                  <node concept="1pGfFk" id="$b" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$c" role="37wK5m">
                      <ref role="3cqZAo" node="$4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$d" role="37wK5m" />
                    <node concept="Xl_RD" id="$e" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$f" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544543924" />
                    </node>
                    <node concept="3cmrfG" id="$g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$3" role="3cqZAp">
              <node concept="2OqwBi" id="$i" role="3clFbG">
                <node concept="3VmV3z" id="$j" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$l" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$k" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$m" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544543927" />
                    <node concept="3uibUv" id="$p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$q" role="10QFUP">
                      <uo k="s:originTrace" v="n:4530871765544543928" />
                      <node concept="3VmV3z" id="$r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$v" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$z" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$w" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$x" role="37wK5m">
                          <property role="Xl_RC" value="4530871765544543928" />
                        </node>
                        <node concept="3clFbT" id="$y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$t" role="lGtFl">
                        <property role="6wLej" value="4530871765544543928" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$n" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544543931" />
                    <node concept="3uibUv" id="$$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="$_" role="10QFUP">
                      <uo k="s:originTrace" v="n:4530871765544543932" />
                      <node concept="12Yx$7" id="$A" role="2c44tc">
                        <uo k="s:originTrace" v="n:4530871765544543934" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$o" role="37wK5m">
                    <ref role="3cqZAo" node="$8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$0" role="lGtFl">
            <property role="6wLej" value="4530871765544543924" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
    </node>
    <node concept="3clFb_" id="zG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
      <node concept="3bZ5Sz" id="$B" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="3clFbS" id="$C" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3cpWs6" id="$E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527018" />
          <node concept="35c_gC" id="$F" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
            <uo k="s:originTrace" v="n:4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
    </node>
    <node concept="3clFb_" id="zH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
      <node concept="37vLTG" id="$G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3Tqbb2" id="$K" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544527018" />
        </node>
      </node>
      <node concept="3clFbS" id="$H" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="9aQIb" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527018" />
          <node concept="3clFbS" id="$M" role="9aQI4">
            <uo k="s:originTrace" v="n:4530871765544527018" />
            <node concept="3cpWs6" id="$N" role="3cqZAp">
              <uo k="s:originTrace" v="n:4530871765544527018" />
              <node concept="2ShNRf" id="$O" role="3cqZAk">
                <uo k="s:originTrace" v="n:4530871765544527018" />
                <node concept="1pGfFk" id="$P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4530871765544527018" />
                  <node concept="2OqwBi" id="$Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544527018" />
                    <node concept="2OqwBi" id="$S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4530871765544527018" />
                      <node concept="liA8E" id="$U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4530871765544527018" />
                      </node>
                      <node concept="2JrnkZ" id="$V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4530871765544527018" />
                        <node concept="37vLTw" id="$W" role="2JrQYb">
                          <ref role="3cqZAo" node="$G" resolve="argument" />
                          <uo k="s:originTrace" v="n:4530871765544527018" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4530871765544527018" />
                      <node concept="1rXfSq" id="$X" role="37wK5m">
                        <ref role="37wK5l" node="zG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4530871765544527018" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$R" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544527018" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="3Tm1VV" id="$J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
    </node>
    <node concept="3clFb_" id="zI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
      <node concept="3clFbS" id="$Y" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3cpWs6" id="_1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527018" />
          <node concept="3clFbT" id="_2" role="3cqZAk">
            <uo k="s:originTrace" v="n:4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$Z" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="3Tm1VV" id="_0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
    </node>
    <node concept="3uibUv" id="zJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
    </node>
    <node concept="3uibUv" id="zK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
    </node>
    <node concept="3Tm1VV" id="zL" role="1B3o_S">
      <uo k="s:originTrace" v="n:4530871765544527018" />
    </node>
  </node>
  <node concept="312cEu" id="_3">
    <property role="TrG5h" value="typeof_ParenthesisExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8899433705215952414" />
    <node concept="3clFbW" id="_4" role="jymVt">
      <uo k="s:originTrace" v="n:8899433705215952414" />
      <node concept="3clFbS" id="_c" role="3clF47">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="3Tm1VV" id="_d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="3cqZAl" id="_e" role="3clF45">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
    </node>
    <node concept="3clFb_" id="_5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
      <node concept="3cqZAl" id="_f" role="3clF45">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="37vLTG" id="_g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parenthesisExpression" />
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3Tqbb2" id="_l" role="1tU5fm">
          <uo k="s:originTrace" v="n:8899433705215952414" />
        </node>
      </node>
      <node concept="37vLTG" id="_h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3uibUv" id="_m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8899433705215952414" />
        </node>
      </node>
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3uibUv" id="_n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8899433705215952414" />
        </node>
      </node>
      <node concept="3clFbS" id="_j" role="3clF47">
        <uo k="s:originTrace" v="n:8899433705215952415" />
        <node concept="9aQIb" id="_o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8899433705215955377" />
          <node concept="3clFbS" id="_p" role="9aQI4">
            <node concept="3cpWs8" id="_r" role="3cqZAp">
              <node concept="3cpWsn" id="_u" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_v" role="33vP2m">
                  <ref role="3cqZAo" node="_g" resolve="parenthesisExpression" />
                  <uo k="s:originTrace" v="n:8899433705215955376" />
                  <node concept="6wLe0" id="_x" role="lGtFl">
                    <property role="6wLej" value="8899433705215955377" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_w" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_s" role="3cqZAp">
              <node concept="3cpWsn" id="_y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_$" role="33vP2m">
                  <node concept="1pGfFk" id="__" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_A" role="37wK5m">
                      <ref role="3cqZAo" node="_u" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_B" role="37wK5m" />
                    <node concept="Xl_RD" id="_C" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_D" role="37wK5m">
                      <property role="Xl_RC" value="8899433705215955377" />
                    </node>
                    <node concept="3cmrfG" id="_E" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_F" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_t" role="3cqZAp">
              <node concept="2OqwBi" id="_G" role="3clFbG">
                <node concept="3VmV3z" id="_H" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_J" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_I" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_K" role="37wK5m">
                    <uo k="s:originTrace" v="n:8899433705215955380" />
                    <node concept="3uibUv" id="_N" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_O" role="10QFUP">
                      <uo k="s:originTrace" v="n:8899433705215952418" />
                      <node concept="3VmV3z" id="_P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_T" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_X" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_U" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_V" role="37wK5m">
                          <property role="Xl_RC" value="8899433705215952418" />
                        </node>
                        <node concept="3clFbT" id="_W" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_R" role="lGtFl">
                        <property role="6wLej" value="8899433705215952418" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_L" role="37wK5m">
                    <uo k="s:originTrace" v="n:8899433705215955381" />
                    <node concept="3uibUv" id="_Y" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_Z" role="10QFUP">
                      <uo k="s:originTrace" v="n:8899433705215955382" />
                      <node concept="3VmV3z" id="A0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="A3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="A1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="A4" role="37wK5m">
                          <uo k="s:originTrace" v="n:8899433705215955385" />
                          <node concept="37vLTw" id="A8" role="2Oq$k0">
                            <ref role="3cqZAo" node="_g" resolve="parenthesisExpression" />
                            <uo k="s:originTrace" v="n:8899433705215955384" />
                          </node>
                          <node concept="3TrEf2" id="A9" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:3sPZqPiq7Hq" resolve="expression" />
                            <uo k="s:originTrace" v="n:8899433705215976720" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="A5" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="A6" role="37wK5m">
                          <property role="Xl_RC" value="8899433705215955382" />
                        </node>
                        <node concept="3clFbT" id="A7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="A2" role="lGtFl">
                        <property role="6wLej" value="8899433705215955382" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_M" role="37wK5m">
                    <ref role="3cqZAo" node="_y" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_q" role="lGtFl">
            <property role="6wLej" value="8899433705215955377" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
    </node>
    <node concept="3clFb_" id="_6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
      <node concept="3bZ5Sz" id="Aa" role="3clF45">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="3clFbS" id="Ab" role="3clF47">
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3cpWs6" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:8899433705215952414" />
          <node concept="35c_gC" id="Ae" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
            <uo k="s:originTrace" v="n:8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
    </node>
    <node concept="3clFb_" id="_7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
      <node concept="37vLTG" id="Af" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3Tqbb2" id="Aj" role="1tU5fm">
          <uo k="s:originTrace" v="n:8899433705215952414" />
        </node>
      </node>
      <node concept="3clFbS" id="Ag" role="3clF47">
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="9aQIb" id="Ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:8899433705215952414" />
          <node concept="3clFbS" id="Al" role="9aQI4">
            <uo k="s:originTrace" v="n:8899433705215952414" />
            <node concept="3cpWs6" id="Am" role="3cqZAp">
              <uo k="s:originTrace" v="n:8899433705215952414" />
              <node concept="2ShNRf" id="An" role="3cqZAk">
                <uo k="s:originTrace" v="n:8899433705215952414" />
                <node concept="1pGfFk" id="Ao" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8899433705215952414" />
                  <node concept="2OqwBi" id="Ap" role="37wK5m">
                    <uo k="s:originTrace" v="n:8899433705215952414" />
                    <node concept="2OqwBi" id="Ar" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8899433705215952414" />
                      <node concept="liA8E" id="At" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8899433705215952414" />
                      </node>
                      <node concept="2JrnkZ" id="Au" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8899433705215952414" />
                        <node concept="37vLTw" id="Av" role="2JrQYb">
                          <ref role="3cqZAo" node="Af" resolve="argument" />
                          <uo k="s:originTrace" v="n:8899433705215952414" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="As" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8899433705215952414" />
                      <node concept="1rXfSq" id="Aw" role="37wK5m">
                        <ref role="37wK5l" node="_6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8899433705215952414" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8899433705215952414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ah" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="3Tm1VV" id="Ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
    </node>
    <node concept="3clFb_" id="_8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
      <node concept="3clFbS" id="Ax" role="3clF47">
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3cpWs6" id="A$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8899433705215952414" />
          <node concept="3clFbT" id="A_" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ay" role="3clF45">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="3Tm1VV" id="Az" role="1B3o_S">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
    </node>
    <node concept="3uibUv" id="_9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
    </node>
    <node concept="3uibUv" id="_a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
    </node>
    <node concept="3Tm1VV" id="_b" role="1B3o_S">
      <uo k="s:originTrace" v="n:8899433705215952414" />
    </node>
  </node>
  <node concept="312cEu" id="AA">
    <property role="TrG5h" value="typeof_StringConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:4530871765544527021" />
    <node concept="3clFbW" id="AB" role="jymVt">
      <uo k="s:originTrace" v="n:4530871765544527021" />
      <node concept="3clFbS" id="AJ" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="3Tm1VV" id="AK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="3cqZAl" id="AL" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
    </node>
    <node concept="3clFb_" id="AC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
      <node concept="3cqZAl" id="AM" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="37vLTG" id="AN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringConstant" />
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3Tqbb2" id="AS" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544527021" />
        </node>
      </node>
      <node concept="37vLTG" id="AO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3uibUv" id="AT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4530871765544527021" />
        </node>
      </node>
      <node concept="37vLTG" id="AP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3uibUv" id="AU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4530871765544527021" />
        </node>
      </node>
      <node concept="3clFbS" id="AQ" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527022" />
        <node concept="9aQIb" id="AV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544529988" />
          <node concept="3clFbS" id="AW" role="9aQI4">
            <node concept="3cpWs8" id="AY" role="3cqZAp">
              <node concept="3cpWsn" id="B1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="B2" role="33vP2m">
                  <ref role="3cqZAo" node="AN" resolve="stringConstant" />
                  <uo k="s:originTrace" v="n:4530871765544543919" />
                  <node concept="6wLe0" id="B4" role="lGtFl">
                    <property role="6wLej" value="4530871765544529988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="B3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AZ" role="3cqZAp">
              <node concept="3cpWsn" id="B5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="B6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="B7" role="33vP2m">
                  <node concept="1pGfFk" id="B8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="B9" role="37wK5m">
                      <ref role="3cqZAo" node="B1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ba" role="37wK5m" />
                    <node concept="Xl_RD" id="Bb" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Bc" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544529988" />
                    </node>
                    <node concept="3cmrfG" id="Bd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Be" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B0" role="3cqZAp">
              <node concept="2OqwBi" id="Bf" role="3clFbG">
                <node concept="3VmV3z" id="Bg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Bi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Bh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Bj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544529991" />
                    <node concept="3uibUv" id="Bm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Bn" role="10QFUP">
                      <uo k="s:originTrace" v="n:4530871765544529992" />
                      <node concept="3VmV3z" id="Bo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Br" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Bp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Bs" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Bw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Bt" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Bu" role="37wK5m">
                          <property role="Xl_RC" value="4530871765544529992" />
                        </node>
                        <node concept="3clFbT" id="Bv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Bq" role="lGtFl">
                        <property role="6wLej" value="4530871765544529992" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Bk" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544543920" />
                    <node concept="3uibUv" id="Bx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="By" role="10QFUP">
                      <uo k="s:originTrace" v="n:4530871765544543921" />
                      <node concept="12Yx$W" id="Bz" role="2c44tc">
                        <uo k="s:originTrace" v="n:4530871765544543923" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Bl" role="37wK5m">
                    <ref role="3cqZAo" node="B5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AX" role="lGtFl">
            <property role="6wLej" value="4530871765544529988" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
    </node>
    <node concept="3clFb_" id="AD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
      <node concept="3bZ5Sz" id="B$" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="3clFbS" id="B_" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3cpWs6" id="BB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527021" />
          <node concept="35c_gC" id="BC" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
            <uo k="s:originTrace" v="n:4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
    </node>
    <node concept="3clFb_" id="AE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
      <node concept="37vLTG" id="BD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3Tqbb2" id="BH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544527021" />
        </node>
      </node>
      <node concept="3clFbS" id="BE" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="9aQIb" id="BI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527021" />
          <node concept="3clFbS" id="BJ" role="9aQI4">
            <uo k="s:originTrace" v="n:4530871765544527021" />
            <node concept="3cpWs6" id="BK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4530871765544527021" />
              <node concept="2ShNRf" id="BL" role="3cqZAk">
                <uo k="s:originTrace" v="n:4530871765544527021" />
                <node concept="1pGfFk" id="BM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4530871765544527021" />
                  <node concept="2OqwBi" id="BN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544527021" />
                    <node concept="2OqwBi" id="BP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4530871765544527021" />
                      <node concept="liA8E" id="BR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4530871765544527021" />
                      </node>
                      <node concept="2JrnkZ" id="BS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4530871765544527021" />
                        <node concept="37vLTw" id="BT" role="2JrQYb">
                          <ref role="3cqZAo" node="BD" resolve="argument" />
                          <uo k="s:originTrace" v="n:4530871765544527021" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4530871765544527021" />
                      <node concept="1rXfSq" id="BU" role="37wK5m">
                        <ref role="37wK5l" node="AD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4530871765544527021" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544527021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="3Tm1VV" id="BG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
    </node>
    <node concept="3clFb_" id="AF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
      <node concept="3clFbS" id="BV" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3cpWs6" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527021" />
          <node concept="3clFbT" id="BZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BW" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="3Tm1VV" id="BX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
    </node>
    <node concept="3uibUv" id="AG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
    </node>
    <node concept="3uibUv" id="AH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
    </node>
    <node concept="3Tm1VV" id="AI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4530871765544527021" />
    </node>
  </node>
  <node concept="312cEu" id="C0">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:4566051064524832993" />
    <node concept="3clFbW" id="C1" role="jymVt">
      <uo k="s:originTrace" v="n:4566051064524832993" />
      <node concept="3clFbS" id="C9" role="3clF47">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="3Tm1VV" id="Ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="3cqZAl" id="Cb" role="3clF45">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
    </node>
    <node concept="3clFb_" id="C2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
      <node concept="3cqZAl" id="Cc" role="3clF45">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="37vLTG" id="Cd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3Tqbb2" id="Ci" role="1tU5fm">
          <uo k="s:originTrace" v="n:4566051064524832993" />
        </node>
      </node>
      <node concept="37vLTG" id="Ce" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3uibUv" id="Cj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4566051064524832993" />
        </node>
      </node>
      <node concept="37vLTG" id="Cf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3uibUv" id="Ck" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4566051064524832993" />
        </node>
      </node>
      <node concept="3clFbS" id="Cg" role="3clF47">
        <uo k="s:originTrace" v="n:4566051064524832994" />
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658296822747452348" />
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <uo k="s:originTrace" v="n:8658296822747452346" />
            <node concept="3VmV3z" id="Co" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="Cr" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="Cs" role="37wK5m">
                <uo k="s:originTrace" v="n:8658296822747452831" />
                <node concept="37vLTw" id="Cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cd" resolve="variable" />
                  <uo k="s:originTrace" v="n:8658296822747452371" />
                </node>
                <node concept="1mfA1w" id="Cx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8658296822747456818" />
                </node>
              </node>
              <node concept="Xl_RD" id="Ct" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Cu" role="37wK5m">
                <property role="Xl_RC" value="8658296822747452346" />
              </node>
              <node concept="3clFbT" id="Cv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="Cq" role="lGtFl">
              <property role="6wLej" value="8658296822747452346" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842470770" />
          <node concept="3clFbS" id="Cy" role="9aQI4">
            <node concept="3cpWs8" id="C$" role="3cqZAp">
              <node concept="3cpWsn" id="CB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="CC" role="33vP2m">
                  <ref role="3cqZAo" node="Cd" resolve="variable" />
                  <uo k="s:originTrace" v="n:1751004816842470774" />
                  <node concept="6wLe0" id="CE" role="lGtFl">
                    <property role="6wLej" value="1751004816842470770" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="CD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="C_" role="3cqZAp">
              <node concept="3cpWsn" id="CF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="CG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="CH" role="33vP2m">
                  <node concept="1pGfFk" id="CI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="CJ" role="37wK5m">
                      <ref role="3cqZAo" node="CB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="CK" role="37wK5m" />
                    <node concept="Xl_RD" id="CL" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="CM" role="37wK5m">
                      <property role="Xl_RC" value="1751004816842470770" />
                    </node>
                    <node concept="3cmrfG" id="CN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="CO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CA" role="3cqZAp">
              <node concept="2OqwBi" id="CP" role="3clFbG">
                <node concept="3VmV3z" id="CQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="CR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="CT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842470775" />
                    <node concept="3uibUv" id="CY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="CZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842470776" />
                      <node concept="3zrR0B" id="D0" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1751004816842470777" />
                        <node concept="3Tqbb2" id="D1" role="3zrR0E">
                          <ref role="ehGHo" to="qjd:1xcOpEbT8r1" resolve="AnyType" />
                          <uo k="s:originTrace" v="n:1751004816842470778" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="CU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842470772" />
                    <node concept="3uibUv" id="D2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="D3" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842470773" />
                      <node concept="3VmV3z" id="D4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="D7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="D5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="D8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Dc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="D9" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Da" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842470773" />
                        </node>
                        <node concept="3clFbT" id="Db" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="D6" role="lGtFl">
                        <property role="6wLej" value="1751004816842470773" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="CV" role="37wK5m" />
                  <node concept="3clFbT" id="CW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="CX" role="37wK5m">
                    <ref role="3cqZAo" node="CF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Cz" role="lGtFl">
            <property role="6wLej" value="1751004816842470770" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
    </node>
    <node concept="3clFb_" id="C3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
      <node concept="3bZ5Sz" id="Dd" role="3clF45">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="3clFbS" id="De" role="3clF47">
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3cpWs6" id="Dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4566051064524832993" />
          <node concept="35c_gC" id="Dh" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4zrttnsimGi" resolve="Variable" />
            <uo k="s:originTrace" v="n:4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Df" role="1B3o_S">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
    </node>
    <node concept="3clFb_" id="C4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
      <node concept="37vLTG" id="Di" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3Tqbb2" id="Dm" role="1tU5fm">
          <uo k="s:originTrace" v="n:4566051064524832993" />
        </node>
      </node>
      <node concept="3clFbS" id="Dj" role="3clF47">
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="9aQIb" id="Dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4566051064524832993" />
          <node concept="3clFbS" id="Do" role="9aQI4">
            <uo k="s:originTrace" v="n:4566051064524832993" />
            <node concept="3cpWs6" id="Dp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4566051064524832993" />
              <node concept="2ShNRf" id="Dq" role="3cqZAk">
                <uo k="s:originTrace" v="n:4566051064524832993" />
                <node concept="1pGfFk" id="Dr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4566051064524832993" />
                  <node concept="2OqwBi" id="Ds" role="37wK5m">
                    <uo k="s:originTrace" v="n:4566051064524832993" />
                    <node concept="2OqwBi" id="Du" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4566051064524832993" />
                      <node concept="liA8E" id="Dw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4566051064524832993" />
                      </node>
                      <node concept="2JrnkZ" id="Dx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4566051064524832993" />
                        <node concept="37vLTw" id="Dy" role="2JrQYb">
                          <ref role="3cqZAo" node="Di" resolve="argument" />
                          <uo k="s:originTrace" v="n:4566051064524832993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4566051064524832993" />
                      <node concept="1rXfSq" id="Dz" role="37wK5m">
                        <ref role="37wK5l" node="C3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4566051064524832993" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dt" role="37wK5m">
                    <uo k="s:originTrace" v="n:4566051064524832993" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="3Tm1VV" id="Dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
    </node>
    <node concept="3clFb_" id="C5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
      <node concept="3clFbS" id="D$" role="3clF47">
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3cpWs6" id="DB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4566051064524832993" />
          <node concept="3clFbT" id="DC" role="3cqZAk">
            <uo k="s:originTrace" v="n:4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="D_" role="3clF45">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="3Tm1VV" id="DA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
    </node>
    <node concept="3uibUv" id="C6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
    </node>
    <node concept="3uibUv" id="C7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
    </node>
    <node concept="3Tm1VV" id="C8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4566051064524832993" />
    </node>
  </node>
</model>

