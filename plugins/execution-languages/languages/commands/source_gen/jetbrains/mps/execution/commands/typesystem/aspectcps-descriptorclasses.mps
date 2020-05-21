<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7a49e2(checkpoints/jetbrains.mps.execution.commands.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="uxyt" ref="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
    <uo k="s:originTrace" v="n:612376536074297025" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3uibUv" id="d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="commandProcessType" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3Tqbb2" id="j" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="37vLTG" id="g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297026" />
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1388651548839401768" />
          <node concept="2pJPEk" id="n" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216977919085" />
            <node concept="2pJPED" id="o" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
              <uo k="s:originTrace" v="n:48168216977919084" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3bZ5Sz" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
            <uo k="s:originTrace" v="n:612376536074297025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3Tqbb2" id="y" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="9aQIb" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="3clFbS" id="$" role="9aQI4">
            <uo k="s:originTrace" v="n:612376536074297025" />
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:612376536074297025" />
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <uo k="s:originTrace" v="n:612376536074297025" />
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:612376536074297025" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297025" />
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:612376536074297025" />
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:612376536074297025" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:612376536074297025" />
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                          <uo k="s:originTrace" v="n:612376536074297025" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:612376536074297025" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:612376536074297025" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297025" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="3clFbT" id="O" role="3cqZAk">
            <uo k="s:originTrace" v="n:612376536074297025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="10P_77" id="M" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="3clFbT" id="T" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:612376536074297025" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297025" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297025" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S">
      <uo k="s:originTrace" v="n:612376536074297025" />
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="TrG5h" value="CommandProcessIsProcess_SubtypingRule" />
    <uo k="s:originTrace" v="n:612376536074297013" />
    <node concept="3clFbW" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3clFbS" id="13" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3cqZAl" id="15" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="commandProcessType" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3Tqbb2" id="1c" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3uibUv" id="1d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="37vLTG" id="19" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3uibUv" id="1e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297014" />
        <node concept="3cpWs6" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297021" />
          <node concept="2pJPEk" id="1g" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216977919060" />
            <node concept="2pJPED" id="1h" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
              <uo k="s:originTrace" v="n:48168216977919059" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3bZ5Sz" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3cpWs6" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297013" />
          <node concept="35c_gC" id="1m" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
            <uo k="s:originTrace" v="n:612376536074297013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3Tqbb2" id="1r" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="9aQIb" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297013" />
          <node concept="3clFbS" id="1t" role="9aQI4">
            <uo k="s:originTrace" v="n:612376536074297013" />
            <node concept="3cpWs6" id="1u" role="3cqZAp">
              <uo k="s:originTrace" v="n:612376536074297013" />
              <node concept="2ShNRf" id="1v" role="3cqZAk">
                <uo k="s:originTrace" v="n:612376536074297013" />
                <node concept="1pGfFk" id="1w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:612376536074297013" />
                  <node concept="2OqwBi" id="1x" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297013" />
                    <node concept="2OqwBi" id="1z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:612376536074297013" />
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:612376536074297013" />
                      </node>
                      <node concept="2JrnkZ" id="1A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:612376536074297013" />
                        <node concept="37vLTw" id="1B" role="2JrQYb">
                          <ref role="3cqZAo" node="1n" resolve="argument" />
                          <uo k="s:originTrace" v="n:612376536074297013" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:612376536074297013" />
                      <node concept="1rXfSq" id="1C" role="37wK5m">
                        <ref role="37wK5l" node="X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:612376536074297013" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3cpWs6" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297013" />
          <node concept="3clFbT" id="1H" role="3cqZAk">
            <uo k="s:originTrace" v="n:612376536074297013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="10P_77" id="1F" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3uibUv" id="10" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297013" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297013" />
    </node>
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <uo k="s:originTrace" v="n:612376536074297013" />
    </node>
  </node>
  <node concept="39dXUE" id="1I">
    <node concept="39e2AJ" id="1J" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="612376536074297025" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="612376536074297013" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="CommandProcessIsProcess_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="8294204555084580553" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="check_ReportErrorStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="946964771156863830" />
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
          <ref role="39e2AS" node="c1" resolve="processIsProcessHandler_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:6T9rif_WH6y" resolve="requiredArgsForCommandBuilderExpression" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="requiredArgsForCommandBuilderExpression" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="7947003018421129634" />
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
          <ref role="39e2AS" node="cP" resolve="requiredArgsForCommandBuilderExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="946964771156863700" />
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
          <ref role="39e2AS" node="e$" resolve="typeof_CommandBuilderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="946964771156863710" />
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
          <ref role="39e2AS" node="g5" resolve="typeof_CommandParameterAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="946964771156863726" />
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
          <ref role="39e2AS" node="hA" resolve="typeof_CommandParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="654553635094781216" />
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
          <ref role="39e2AS" node="j3" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="654553635094798327" />
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
          <ref role="39e2AS" node="kt" resolve="typeof_CommandPartToListOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="946964771156863739" />
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
          <ref role="39e2AS" node="lS" resolve="typeof_CommandReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="889694274152216013" />
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
          <ref role="39e2AS" node="nn" resolve="typeof_KeyValueCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="8234001627573984137" />
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
          <ref role="39e2AS" node="qi" resolve="typeof_ListCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="889694274152052323" />
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
          <ref role="39e2AS" node="su" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="8234001627573984189" />
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
          <ref role="39e2AS" node="vt" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="8234001627574081536" />
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
          <ref role="39e2AS" node="wR" resolve="typeof_PropertyCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="946964771156863836" />
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
          <ref role="39e2AS" node="z4" resolve="typeof_RedirectOutputExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="2459753140357929039" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="_S" resolve="typeof_StartAndWaitOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1K" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="612376536074297025" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="2$VJBW" id="3S" role="385v07">
            <property role="2$VJBR" value="612376536074297013" />
            <node concept="2x4n5u" id="3T" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="2$VJBW" id="3X" role="385v07">
            <property role="2$VJBR" value="8294204555084580553" />
            <node concept="2x4n5u" id="3Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="2$VJBW" id="42" role="385v07">
            <property role="2$VJBR" value="946964771156863830" />
            <node concept="2x4n5u" id="43" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="44" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:6T9rif_WH6y" resolve="requiredArgsForCommandBuilderExpression" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="requiredArgsForCommandBuilderExpression" />
          <node concept="2$VJBW" id="47" role="385v07">
            <property role="2$VJBR" value="7947003018421129634" />
            <node concept="2x4n5u" id="48" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="cT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="946964771156863700" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="946964771156863710" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="g9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="946964771156863726" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="hE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="2$VJBW" id="4r" role="385v07">
            <property role="2$VJBR" value="654553635094781216" />
            <node concept="2x4n5u" id="4s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="j7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="2$VJBW" id="4w" role="385v07">
            <property role="2$VJBR" value="654553635094798327" />
            <node concept="2x4n5u" id="4x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="kx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="2$VJBW" id="4_" role="385v07">
            <property role="2$VJBR" value="946964771156863739" />
            <node concept="2x4n5u" id="4A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="lW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="2$VJBW" id="4E" role="385v07">
            <property role="2$VJBR" value="889694274152216013" />
            <node concept="2x4n5u" id="4F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="nr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="2$VJBW" id="4J" role="385v07">
            <property role="2$VJBR" value="8234001627573984137" />
            <node concept="2x4n5u" id="4K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="qm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="2$VJBW" id="4O" role="385v07">
            <property role="2$VJBR" value="889694274152052323" />
            <node concept="2x4n5u" id="4P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="sy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="2$VJBW" id="4T" role="385v07">
            <property role="2$VJBR" value="8234001627573984189" />
            <node concept="2x4n5u" id="4U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="vx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="2$VJBW" id="4Y" role="385v07">
            <property role="2$VJBR" value="8234001627574081536" />
            <node concept="2x4n5u" id="4Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="50" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="wV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="946964771156863836" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="z8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="2$VJBW" id="58" role="385v07">
            <property role="2$VJBR" value="2459753140357929039" />
            <node concept="2x4n5u" id="59" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="_W" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1L" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="2$VJBW" id="5v" role="385v07">
            <property role="2$VJBR" value="612376536074297025" />
            <node concept="2x4n5u" id="5w" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="2$VJBW" id="5$" role="385v07">
            <property role="2$VJBR" value="612376536074297013" />
            <node concept="2x4n5u" id="5_" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="2$VJBW" id="5D" role="385v07">
            <property role="2$VJBR" value="8294204555084580553" />
            <node concept="2x4n5u" id="5E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="2$VJBW" id="5I" role="385v07">
            <property role="2$VJBR" value="946964771156863830" />
            <node concept="2x4n5u" id="5J" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="5K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="c3" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:6T9rif_WH6y" resolve="requiredArgsForCommandBuilderExpression" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="requiredArgsForCommandBuilderExpression" />
          <node concept="2$VJBW" id="5N" role="385v07">
            <property role="2$VJBR" value="7947003018421129634" />
            <node concept="2x4n5u" id="5O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="cR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="5Q" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="2$VJBW" id="5S" role="385v07">
            <property role="2$VJBR" value="946964771156863700" />
            <node concept="2x4n5u" id="5T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5R" role="39e2AY">
          <ref role="39e2AS" node="eA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="2$VJBW" id="5X" role="385v07">
            <property role="2$VJBR" value="946964771156863710" />
            <node concept="2x4n5u" id="5Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="g7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="2$VJBW" id="62" role="385v07">
            <property role="2$VJBR" value="946964771156863726" />
            <node concept="2x4n5u" id="63" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="64" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5j" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="65" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="2$VJBW" id="67" role="385v07">
            <property role="2$VJBR" value="654553635094781216" />
            <node concept="2x4n5u" id="68" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="69" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="66" role="39e2AY">
          <ref role="39e2AS" node="j5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5k" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="6a" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="2$VJBW" id="6c" role="385v07">
            <property role="2$VJBR" value="654553635094798327" />
            <node concept="2x4n5u" id="6d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6b" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5l" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="2$VJBW" id="6h" role="385v07">
            <property role="2$VJBR" value="946964771156863739" />
            <node concept="2x4n5u" id="6i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="lU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5m" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="6k" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="2$VJBW" id="6m" role="385v07">
            <property role="2$VJBR" value="889694274152216013" />
            <node concept="2x4n5u" id="6n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6l" role="39e2AY">
          <ref role="39e2AS" node="np" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="2$VJBW" id="6r" role="385v07">
            <property role="2$VJBR" value="8234001627573984137" />
            <node concept="2x4n5u" id="6s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="qk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="2$VJBW" id="6w" role="385v07">
            <property role="2$VJBR" value="889694274152052323" />
            <node concept="2x4n5u" id="6x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="sw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="6z" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="2$VJBW" id="6_" role="385v07">
            <property role="2$VJBR" value="8234001627573984189" />
            <node concept="2x4n5u" id="6A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6$" role="39e2AY">
          <ref role="39e2AS" node="vv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5q" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="6C" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="2$VJBW" id="6E" role="385v07">
            <property role="2$VJBR" value="8234001627574081536" />
            <node concept="2x4n5u" id="6F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="wT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="2$VJBW" id="6J" role="385v07">
            <property role="2$VJBR" value="946964771156863836" />
            <node concept="2x4n5u" id="6K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="z6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5s" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="2$VJBW" id="6O" role="385v07">
            <property role="2$VJBR" value="2459753140357929039" />
            <node concept="2x4n5u" id="6P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="_U" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1M" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="6T" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6T">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6U" role="jymVt">
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="9aQIb" id="70" role="3cqZAp">
          <node concept="3clFbS" id="7i" role="9aQI4">
            <node concept="3cpWs8" id="7j" role="3cqZAp">
              <node concept="3cpWsn" id="7l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7m" role="33vP2m">
                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                    <ref role="37wK5l" node="e_" resolve="typeof_CommandBuilderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k" role="3cqZAp">
              <node concept="2OqwBi" id="7p" role="3clFbG">
                <node concept="liA8E" id="7q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7s" role="37wK5m">
                    <ref role="3cqZAo" node="7l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7r" role="2Oq$k0">
                  <node concept="Xjq3P" id="7t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="71" role="3cqZAp">
          <node concept="3clFbS" id="7v" role="9aQI4">
            <node concept="3cpWs8" id="7w" role="3cqZAp">
              <node concept="3cpWsn" id="7y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7z" role="33vP2m">
                  <node concept="1pGfFk" id="7_" role="2ShVmc">
                    <ref role="37wK5l" node="g6" resolve="typeof_CommandParameterAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x" role="3cqZAp">
              <node concept="2OqwBi" id="7A" role="3clFbG">
                <node concept="liA8E" id="7B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7D" role="37wK5m">
                    <ref role="3cqZAo" node="7y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7C" role="2Oq$k0">
                  <node concept="Xjq3P" id="7E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="72" role="3cqZAp">
          <node concept="3clFbS" id="7G" role="9aQI4">
            <node concept="3cpWs8" id="7H" role="3cqZAp">
              <node concept="3cpWsn" id="7J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7K" role="33vP2m">
                  <node concept="1pGfFk" id="7M" role="2ShVmc">
                    <ref role="37wK5l" node="hB" resolve="typeof_CommandParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7I" role="3cqZAp">
              <node concept="2OqwBi" id="7N" role="3clFbG">
                <node concept="liA8E" id="7O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7Q" role="37wK5m">
                    <ref role="3cqZAo" node="7J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7P" role="2Oq$k0">
                  <node concept="Xjq3P" id="7R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="73" role="3cqZAp">
          <node concept="3clFbS" id="7T" role="9aQI4">
            <node concept="3cpWs8" id="7U" role="3cqZAp">
              <node concept="3cpWsn" id="7W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7X" role="33vP2m">
                  <node concept="1pGfFk" id="7Z" role="2ShVmc">
                    <ref role="37wK5l" node="j4" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7V" role="3cqZAp">
              <node concept="2OqwBi" id="80" role="3clFbG">
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="83" role="37wK5m">
                    <ref role="3cqZAo" node="7W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="82" role="2Oq$k0">
                  <node concept="Xjq3P" id="84" role="2Oq$k0" />
                  <node concept="2OwXpG" id="85" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="74" role="3cqZAp">
          <node concept="3clFbS" id="86" role="9aQI4">
            <node concept="3cpWs8" id="87" role="3cqZAp">
              <node concept="3cpWsn" id="89" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8a" role="33vP2m">
                  <node concept="1pGfFk" id="8c" role="2ShVmc">
                    <ref role="37wK5l" node="ku" resolve="typeof_CommandPartToListOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="88" role="3cqZAp">
              <node concept="2OqwBi" id="8d" role="3clFbG">
                <node concept="liA8E" id="8e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8g" role="37wK5m">
                    <ref role="3cqZAo" node="89" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8f" role="2Oq$k0">
                  <node concept="Xjq3P" id="8h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="75" role="3cqZAp">
          <node concept="3clFbS" id="8j" role="9aQI4">
            <node concept="3cpWs8" id="8k" role="3cqZAp">
              <node concept="3cpWsn" id="8m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8n" role="33vP2m">
                  <node concept="1pGfFk" id="8p" role="2ShVmc">
                    <ref role="37wK5l" node="lT" resolve="typeof_CommandReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8l" role="3cqZAp">
              <node concept="2OqwBi" id="8q" role="3clFbG">
                <node concept="liA8E" id="8r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8t" role="37wK5m">
                    <ref role="3cqZAo" node="8m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8s" role="2Oq$k0">
                  <node concept="Xjq3P" id="8u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="76" role="3cqZAp">
          <node concept="3clFbS" id="8w" role="9aQI4">
            <node concept="3cpWs8" id="8x" role="3cqZAp">
              <node concept="3cpWsn" id="8z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8$" role="33vP2m">
                  <node concept="1pGfFk" id="8A" role="2ShVmc">
                    <ref role="37wK5l" node="no" resolve="typeof_KeyValueCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8y" role="3cqZAp">
              <node concept="2OqwBi" id="8B" role="3clFbG">
                <node concept="liA8E" id="8C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8E" role="37wK5m">
                    <ref role="3cqZAo" node="8z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8D" role="2Oq$k0">
                  <node concept="Xjq3P" id="8F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="77" role="3cqZAp">
          <node concept="3clFbS" id="8H" role="9aQI4">
            <node concept="3cpWs8" id="8I" role="3cqZAp">
              <node concept="3cpWsn" id="8K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8L" role="33vP2m">
                  <node concept="1pGfFk" id="8N" role="2ShVmc">
                    <ref role="37wK5l" node="qj" resolve="typeof_ListCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8J" role="3cqZAp">
              <node concept="2OqwBi" id="8O" role="3clFbG">
                <node concept="liA8E" id="8P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8R" role="37wK5m">
                    <ref role="3cqZAo" node="8K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="8S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="78" role="3cqZAp">
          <node concept="3clFbS" id="8U" role="9aQI4">
            <node concept="3cpWs8" id="8V" role="3cqZAp">
              <node concept="3cpWsn" id="8X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8Y" role="33vP2m">
                  <node concept="1pGfFk" id="90" role="2ShVmc">
                    <ref role="37wK5l" node="sv" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8W" role="3cqZAp">
              <node concept="2OqwBi" id="91" role="3clFbG">
                <node concept="liA8E" id="92" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="94" role="37wK5m">
                    <ref role="3cqZAo" node="8X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="93" role="2Oq$k0">
                  <node concept="Xjq3P" id="95" role="2Oq$k0" />
                  <node concept="2OwXpG" id="96" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="79" role="3cqZAp">
          <node concept="3clFbS" id="97" role="9aQI4">
            <node concept="3cpWs8" id="98" role="3cqZAp">
              <node concept="3cpWsn" id="9a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9b" role="33vP2m">
                  <node concept="1pGfFk" id="9d" role="2ShVmc">
                    <ref role="37wK5l" node="vu" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="99" role="3cqZAp">
              <node concept="2OqwBi" id="9e" role="3clFbG">
                <node concept="liA8E" id="9f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9h" role="37wK5m">
                    <ref role="3cqZAo" node="9a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                  <node concept="Xjq3P" id="9i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7a" role="3cqZAp">
          <node concept="3clFbS" id="9k" role="9aQI4">
            <node concept="3cpWs8" id="9l" role="3cqZAp">
              <node concept="3cpWsn" id="9n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9o" role="33vP2m">
                  <node concept="1pGfFk" id="9q" role="2ShVmc">
                    <ref role="37wK5l" node="wS" resolve="typeof_PropertyCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9m" role="3cqZAp">
              <node concept="2OqwBi" id="9r" role="3clFbG">
                <node concept="liA8E" id="9s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9u" role="37wK5m">
                    <ref role="3cqZAo" node="9n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9t" role="2Oq$k0">
                  <node concept="Xjq3P" id="9v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7b" role="3cqZAp">
          <node concept="3clFbS" id="9x" role="9aQI4">
            <node concept="3cpWs8" id="9y" role="3cqZAp">
              <node concept="3cpWsn" id="9$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9_" role="33vP2m">
                  <node concept="1pGfFk" id="9B" role="2ShVmc">
                    <ref role="37wK5l" node="z5" resolve="typeof_RedirectOutputExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9z" role="3cqZAp">
              <node concept="2OqwBi" id="9C" role="3clFbG">
                <node concept="liA8E" id="9D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9F" role="37wK5m">
                    <ref role="3cqZAo" node="9$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9E" role="2Oq$k0">
                  <node concept="Xjq3P" id="9G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7c" role="3cqZAp">
          <node concept="3clFbS" id="9I" role="9aQI4">
            <node concept="3cpWs8" id="9J" role="3cqZAp">
              <node concept="3cpWsn" id="9L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9M" role="33vP2m">
                  <node concept="1pGfFk" id="9O" role="2ShVmc">
                    <ref role="37wK5l" node="_T" resolve="typeof_StartAndWaitOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9K" role="3cqZAp">
              <node concept="2OqwBi" id="9P" role="3clFbG">
                <node concept="liA8E" id="9Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9S" role="37wK5m">
                    <ref role="3cqZAo" node="9L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9R" role="2Oq$k0">
                  <node concept="Xjq3P" id="9T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7d" role="3cqZAp">
          <node concept="3clFbS" id="9V" role="9aQI4">
            <node concept="3cpWs8" id="9W" role="3cqZAp">
              <node concept="3cpWsn" id="9Y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a0" role="33vP2m">
                  <node concept="1pGfFk" id="a1" role="2ShVmc">
                    <ref role="37wK5l" node="aX" resolve="check_ReportErrorStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9X" role="3cqZAp">
              <node concept="2OqwBi" id="a2" role="3clFbG">
                <node concept="2OqwBi" id="a3" role="2Oq$k0">
                  <node concept="Xjq3P" id="a5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="a4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a7" role="37wK5m">
                    <ref role="3cqZAo" node="9Y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7e" role="3cqZAp">
          <node concept="3clFbS" id="a8" role="9aQI4">
            <node concept="3cpWs8" id="a9" role="3cqZAp">
              <node concept="3cpWsn" id="ab" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ac" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ad" role="33vP2m">
                  <node concept="1pGfFk" id="ae" role="2ShVmc">
                    <ref role="37wK5l" node="cQ" resolve="requiredArgsForCommandBuilderExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aa" role="3cqZAp">
              <node concept="2OqwBi" id="af" role="3clFbG">
                <node concept="2OqwBi" id="ag" role="2Oq$k0">
                  <node concept="Xjq3P" id="ai" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ak" role="37wK5m">
                    <ref role="3cqZAo" node="ab" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7f" role="3cqZAp">
          <node concept="3clFbS" id="al" role="9aQI4">
            <node concept="3cpWs8" id="am" role="3cqZAp">
              <node concept="3cpWsn" id="ao" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="ap" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aq" role="33vP2m">
                  <node concept="1pGfFk" id="ar" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="an" role="3cqZAp">
              <node concept="2OqwBi" id="as" role="3clFbG">
                <node concept="2OqwBi" id="at" role="2Oq$k0">
                  <node concept="2OwXpG" id="av" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="aw" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="au" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ax" role="37wK5m">
                    <ref role="3cqZAo" node="ao" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7g" role="3cqZAp">
          <node concept="3clFbS" id="ay" role="9aQI4">
            <node concept="3cpWs8" id="az" role="3cqZAp">
              <node concept="3cpWsn" id="a_" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="aA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aB" role="33vP2m">
                  <node concept="1pGfFk" id="aC" role="2ShVmc">
                    <ref role="37wK5l" node="V" resolve="CommandProcessIsProcess_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a$" role="3cqZAp">
              <node concept="2OqwBi" id="aD" role="3clFbG">
                <node concept="2OqwBi" id="aE" role="2Oq$k0">
                  <node concept="2OwXpG" id="aG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="aH" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="aF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aI" role="37wK5m">
                    <ref role="3cqZAo" node="a_" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7h" role="3cqZAp">
          <node concept="3clFbS" id="aJ" role="9aQI4">
            <node concept="3cpWs8" id="aK" role="3cqZAp">
              <node concept="3cpWsn" id="aM" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="aN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aO" role="33vP2m">
                  <node concept="1pGfFk" id="aP" role="2ShVmc">
                    <ref role="37wK5l" node="c2" resolve="processIsProcessHandler_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aL" role="3cqZAp">
              <node concept="2OqwBi" id="aQ" role="3clFbG">
                <node concept="2OqwBi" id="aR" role="2Oq$k0">
                  <node concept="2OwXpG" id="aT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="aU" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aV" role="37wK5m">
                    <ref role="3cqZAo" node="aM" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
      <node concept="3cqZAl" id="6Z" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6V" role="1B3o_S" />
    <node concept="3uibUv" id="6W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="check_ReportErrorStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8294204555084580553" />
    <node concept="3clFbW" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3cqZAl" id="b7" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reportStatement" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3Tqbb2" id="be" role="1tU5fm">
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580554" />
        <node concept="3clFbJ" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580556" />
          <node concept="2OqwBi" id="bi" role="3clFbw">
            <uo k="s:originTrace" v="n:8294204555084580569" />
            <node concept="2OqwBi" id="bk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8294204555084580560" />
              <node concept="37vLTw" id="bm" role="2Oq$k0">
                <ref role="3cqZAo" node="b9" resolve="reportStatement" />
                <uo k="s:originTrace" v="n:8294204555084580559" />
              </node>
              <node concept="2Xjw5R" id="bn" role="2OqNvi">
                <uo k="s:originTrace" v="n:8294204555084580564" />
                <node concept="1xMEDy" id="bo" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8294204555084580565" />
                  <node concept="chp4Y" id="bp" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:JzCdmU6yJB" resolve="CommandMethod" />
                    <uo k="s:originTrace" v="n:8294204555084588710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="bl" role="2OqNvi">
              <uo k="s:originTrace" v="n:8294204555084580573" />
            </node>
          </node>
          <node concept="3clFbS" id="bj" role="3clFbx">
            <uo k="s:originTrace" v="n:8294204555084580558" />
            <node concept="3clFbF" id="bq" role="3cqZAp">
              <uo k="s:originTrace" v="n:8294204555084580574" />
              <node concept="2YIFZM" id="br" role="3clFbG">
                <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
                <ref role="37wK5l" to="tpeh:6d19RW5K2fE" resolve="check" />
                <uo k="s:originTrace" v="n:8294204555084580575" />
                <node concept="3VmV3z" id="bs" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2ShNRf" id="bt" role="37wK5m">
                  <uo k="s:originTrace" v="n:8294204555084580587" />
                  <node concept="2i4dXS" id="bw" role="2ShVmc">
                    <uo k="s:originTrace" v="n:8294204555084580596" />
                    <node concept="3Tqbb2" id="bx" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      <uo k="s:originTrace" v="n:8294204555084580597" />
                    </node>
                    <node concept="2OqwBi" id="by" role="HW$Y0">
                      <uo k="s:originTrace" v="n:8294204555084580598" />
                      <node concept="37vLTw" id="bz" role="2Oq$k0">
                        <ref role="3cqZAo" node="b9" resolve="reportStatement" />
                        <uo k="s:originTrace" v="n:8294204555084580599" />
                      </node>
                      <node concept="2qgKlT" id="b$" role="2OqNvi">
                        <ref role="37wK5l" to="mdoc:JzCdmU6yQ5" resolve="getException" />
                        <uo k="s:originTrace" v="n:8294204555084580600" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bu" role="37wK5m">
                  <ref role="3cqZAo" node="b9" resolve="reportStatement" />
                  <uo k="s:originTrace" v="n:8294204555084580578" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3bZ5Sz" id="b_" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3cpWs6" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580553" />
          <node concept="35c_gC" id="bD" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yK0" resolve="ReportErrorStatement" />
            <uo k="s:originTrace" v="n:8294204555084580553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3Tqbb2" id="bI" role="1tU5fm">
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="9aQIb" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580553" />
          <node concept="3clFbS" id="bK" role="9aQI4">
            <uo k="s:originTrace" v="n:8294204555084580553" />
            <node concept="3cpWs6" id="bL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8294204555084580553" />
              <node concept="2ShNRf" id="bM" role="3cqZAk">
                <uo k="s:originTrace" v="n:8294204555084580553" />
                <node concept="1pGfFk" id="bN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8294204555084580553" />
                  <node concept="2OqwBi" id="bO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8294204555084580553" />
                    <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8294204555084580553" />
                      <node concept="liA8E" id="bS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8294204555084580553" />
                      </node>
                      <node concept="2JrnkZ" id="bT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8294204555084580553" />
                        <node concept="37vLTw" id="bU" role="2JrQYb">
                          <ref role="3cqZAo" node="bE" resolve="argument" />
                          <uo k="s:originTrace" v="n:8294204555084580553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8294204555084580553" />
                      <node concept="1rXfSq" id="bV" role="37wK5m">
                        <ref role="37wK5l" node="aZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8294204555084580553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8294204555084580553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3cpWs6" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580553" />
          <node concept="3clFbT" id="c0" role="3cqZAk">
            <uo k="s:originTrace" v="n:8294204555084580553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3uibUv" id="b2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
    </node>
    <node concept="3uibUv" id="b3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
    </node>
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <uo k="s:originTrace" v="n:8294204555084580553" />
    </node>
  </node>
  <node concept="312cEu" id="c1">
    <property role="TrG5h" value="processIsProcessHandler_SubtypingRule" />
    <uo k="s:originTrace" v="n:946964771156863830" />
    <node concept="3clFbW" id="c2" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3cqZAl" id="cc" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3uibUv" id="cd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="processType" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3Tqbb2" id="cj" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3uibUv" id="cl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863831" />
        <node concept="3cpWs6" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863832" />
          <node concept="2c44tf" id="cn" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863833" />
            <node concept="3uibUv" id="co" role="2c44tc">
              <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
              <uo k="s:originTrace" v="n:946964771156863834" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ci" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3bZ5Sz" id="cp" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3cpWs6" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863830" />
          <node concept="35c_gC" id="ct" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
            <uo k="s:originTrace" v="n:946964771156863830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cr" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3Tqbb2" id="cy" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="9aQIb" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863830" />
          <node concept="3clFbS" id="c$" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863830" />
            <node concept="3cpWs6" id="c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863830" />
              <node concept="2ShNRf" id="cA" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863830" />
                <node concept="1pGfFk" id="cB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863830" />
                  <node concept="2OqwBi" id="cC" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863830" />
                    <node concept="2OqwBi" id="cE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863830" />
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863830" />
                      </node>
                      <node concept="2JrnkZ" id="cH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863830" />
                        <node concept="37vLTw" id="cI" role="2JrQYb">
                          <ref role="3cqZAo" node="cu" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863830" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863830" />
                      <node concept="1rXfSq" id="cJ" role="37wK5m">
                        <ref role="37wK5l" node="c4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863830" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3cpWs6" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863830" />
          <node concept="3clFbT" id="cO" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="10P_77" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3uibUv" id="c7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863830" />
    </node>
    <node concept="3uibUv" id="c8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863830" />
    </node>
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863830" />
    </node>
  </node>
  <node concept="312cEu" id="cP">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="requiredArgsForCommandBuilderExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7947003018421129634" />
    <node concept="3clFbW" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3cqZAl" id="d0" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3cqZAl" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandBuilderExpression" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3Tqbb2" id="d7" role="1tU5fm">
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3uibUv" id="d8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129635" />
        <node concept="2Gpval" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421153576" />
          <node concept="2GrKxI" id="db" role="2Gsz3X">
            <property role="TrG5h" value="argDeclaration" />
            <uo k="s:originTrace" v="n:7947003018421153577" />
          </node>
          <node concept="2OqwBi" id="dc" role="2GsD0m">
            <uo k="s:originTrace" v="n:7947003018421156234" />
            <node concept="2OqwBi" id="de" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7947003018421154232" />
              <node concept="37vLTw" id="dg" role="2Oq$k0">
                <ref role="3cqZAo" node="d2" resolve="commandBuilderExpression" />
                <uo k="s:originTrace" v="n:7947003018421153611" />
              </node>
              <node concept="3TrEf2" id="dh" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                <uo k="s:originTrace" v="n:7947003018421154774" />
              </node>
            </node>
            <node concept="3Tsc0h" id="df" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:5keEkmeCguH" resolve="parameterDeclaration" />
              <uo k="s:originTrace" v="n:7947003018421157403" />
            </node>
          </node>
          <node concept="3clFbS" id="dd" role="2LFqv$">
            <uo k="s:originTrace" v="n:7947003018421153579" />
            <node concept="3clFbJ" id="di" role="3cqZAp">
              <uo k="s:originTrace" v="n:7947003018421157587" />
              <node concept="2OqwBi" id="dj" role="3clFbw">
                <uo k="s:originTrace" v="n:7947003018421159601" />
                <node concept="2GrUjf" id="dl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="db" resolve="argDeclaration" />
                  <uo k="s:originTrace" v="n:7947003018421158535" />
                </node>
                <node concept="2qgKlT" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:7c4O8d8q0tV" resolve="isRequired" />
                  <uo k="s:originTrace" v="n:7947003018421167519" />
                </node>
              </node>
              <node concept="3clFbS" id="dk" role="3clFbx">
                <uo k="s:originTrace" v="n:7947003018421157589" />
                <node concept="3cpWs8" id="dn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7947003018421199285" />
                  <node concept="3cpWsn" id="dp" role="3cpWs9">
                    <property role="TrG5h" value="argument" />
                    <uo k="s:originTrace" v="n:7947003018421199286" />
                    <node concept="2I9FWS" id="dq" role="1tU5fm">
                      <ref role="2I9WkF" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
                      <uo k="s:originTrace" v="n:7947003018421199284" />
                    </node>
                    <node concept="2OqwBi" id="dr" role="33vP2m">
                      <uo k="s:originTrace" v="n:7947003018421199287" />
                      <node concept="37vLTw" id="ds" role="2Oq$k0">
                        <ref role="3cqZAo" node="d2" resolve="commandBuilderExpression" />
                        <uo k="s:originTrace" v="n:7947003018421199288" />
                      </node>
                      <node concept="3Tsc0h" id="dt" role="2OqNvi">
                        <ref role="3TtcxE" to="rzqf:JzCdmU6yJP" resolve="argument" />
                        <uo k="s:originTrace" v="n:7947003018421199289" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="do" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7947003018421204414" />
                  <node concept="3clFbS" id="du" role="3clFbx">
                    <uo k="s:originTrace" v="n:7947003018421204416" />
                    <node concept="9aQIb" id="dw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7947003018421368856" />
                      <node concept="3clFbS" id="dx" role="9aQI4">
                        <node concept="3cpWs8" id="dz" role="3cqZAp">
                          <node concept="3cpWsn" id="d_" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="dA" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="dB" role="33vP2m">
                              <node concept="1pGfFk" id="dC" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="d$" role="3cqZAp">
                          <node concept="3cpWsn" id="dD" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="dE" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="dF" role="33vP2m">
                              <node concept="3VmV3z" id="dG" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="dI" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="dH" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="dJ" role="37wK5m">
                                  <ref role="3cqZAo" node="d2" resolve="commandBuilderExpression" />
                                  <uo k="s:originTrace" v="n:7947003018421387554" />
                                </node>
                                <node concept="3cpWs3" id="dK" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7947003018421378853" />
                                  <node concept="Xl_RD" id="dP" role="3uHU7w">
                                    <property role="Xl_RC" value="' is not set" />
                                    <uo k="s:originTrace" v="n:7947003018421378856" />
                                  </node>
                                  <node concept="3cpWs3" id="dQ" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:7947003018421370007" />
                                    <node concept="Xl_RD" id="dR" role="3uHU7B">
                                      <property role="Xl_RC" value="The required argument '" />
                                      <uo k="s:originTrace" v="n:7947003018421368868" />
                                    </node>
                                    <node concept="2OqwBi" id="dS" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:7947003018421371188" />
                                      <node concept="2GrUjf" id="dT" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="db" resolve="argDeclaration" />
                                        <uo k="s:originTrace" v="n:7947003018421370025" />
                                      </node>
                                      <node concept="3TrcHB" id="dU" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:7947003018421419133" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="dL" role="37wK5m">
                                  <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="dM" role="37wK5m">
                                  <property role="Xl_RC" value="7947003018421368856" />
                                </node>
                                <node concept="10Nm6u" id="dN" role="37wK5m" />
                                <node concept="37vLTw" id="dO" role="37wK5m">
                                  <ref role="3cqZAo" node="d_" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="dy" role="lGtFl">
                        <property role="6wLej" value="7947003018421368856" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="dv" role="3clFbw">
                    <uo k="s:originTrace" v="n:7947003018421244217" />
                    <node concept="2OqwBi" id="dV" role="3fr31v">
                      <uo k="s:originTrace" v="n:7947003018421244219" />
                      <node concept="37vLTw" id="dW" role="2Oq$k0">
                        <ref role="3cqZAo" node="dp" resolve="argument" />
                        <uo k="s:originTrace" v="n:7947003018421244220" />
                      </node>
                      <node concept="2HwmR7" id="dX" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7947003018421244221" />
                        <node concept="1bVj0M" id="dY" role="23t8la">
                          <uo k="s:originTrace" v="n:7947003018421244222" />
                          <node concept="3clFbS" id="dZ" role="1bW5cS">
                            <uo k="s:originTrace" v="n:7947003018421244223" />
                            <node concept="3clFbF" id="e1" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7947003018421244224" />
                              <node concept="3clFbC" id="e2" role="3clFbG">
                                <uo k="s:originTrace" v="n:7947003018421244225" />
                                <node concept="2GrUjf" id="e3" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="db" resolve="argDeclaration" />
                                  <uo k="s:originTrace" v="n:7947003018421244226" />
                                </node>
                                <node concept="2OqwBi" id="e4" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7947003018421244227" />
                                  <node concept="37vLTw" id="e5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="e0" resolve="it" />
                                    <uo k="s:originTrace" v="n:7947003018421244228" />
                                  </node>
                                  <node concept="3TrEf2" id="e6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                                    <uo k="s:originTrace" v="n:7947003018421244229" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="e0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:7947003018421244230" />
                            <node concept="2jxLKc" id="e7" role="1tU5fm">
                              <uo k="s:originTrace" v="n:7947003018421244231" />
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
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3bZ5Sz" id="e8" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3cpWs6" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421129634" />
          <node concept="35c_gC" id="ec" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            <uo k="s:originTrace" v="n:7947003018421129634" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3Tqbb2" id="eh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="9aQIb" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421129634" />
          <node concept="3clFbS" id="ej" role="9aQI4">
            <uo k="s:originTrace" v="n:7947003018421129634" />
            <node concept="3cpWs6" id="ek" role="3cqZAp">
              <uo k="s:originTrace" v="n:7947003018421129634" />
              <node concept="2ShNRf" id="el" role="3cqZAk">
                <uo k="s:originTrace" v="n:7947003018421129634" />
                <node concept="1pGfFk" id="em" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7947003018421129634" />
                  <node concept="2OqwBi" id="en" role="37wK5m">
                    <uo k="s:originTrace" v="n:7947003018421129634" />
                    <node concept="2OqwBi" id="ep" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7947003018421129634" />
                      <node concept="liA8E" id="er" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7947003018421129634" />
                      </node>
                      <node concept="2JrnkZ" id="es" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7947003018421129634" />
                        <node concept="37vLTw" id="et" role="2JrQYb">
                          <ref role="3cqZAo" node="ed" resolve="argument" />
                          <uo k="s:originTrace" v="n:7947003018421129634" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7947003018421129634" />
                      <node concept="1rXfSq" id="eu" role="37wK5m">
                        <ref role="37wK5l" node="cS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7947003018421129634" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eo" role="37wK5m">
                    <uo k="s:originTrace" v="n:7947003018421129634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ef" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421129634" />
          <node concept="3clFbT" id="ez" role="3cqZAk">
            <uo k="s:originTrace" v="n:7947003018421129634" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ew" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3uibUv" id="cV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
    </node>
    <node concept="3uibUv" id="cW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
    </node>
    <node concept="3Tm1VV" id="cX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7947003018421129634" />
    </node>
  </node>
  <node concept="312cEu" id="e$">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandBuilderExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863700" />
    <node concept="3clFbW" id="e_" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="eA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3cqZAl" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandBuilderExpression" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3Tqbb2" id="eQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863701" />
        <node concept="9aQIb" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863702" />
          <node concept="3clFbS" id="eU" role="9aQI4">
            <node concept="3cpWs8" id="eW" role="3cqZAp">
              <node concept="3cpWsn" id="eZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="f0" role="33vP2m">
                  <ref role="3cqZAo" node="eL" resolve="commandBuilderExpression" />
                  <uo k="s:originTrace" v="n:946964771156863705" />
                  <node concept="6wLe0" id="f2" role="lGtFl">
                    <property role="6wLej" value="946964771156863702" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eX" role="3cqZAp">
              <node concept="3cpWsn" id="f3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="f4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="f5" role="33vP2m">
                  <node concept="1pGfFk" id="f6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f7" role="37wK5m">
                      <ref role="3cqZAo" node="eZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="f8" role="37wK5m" />
                    <node concept="Xl_RD" id="f9" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fa" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863702" />
                    </node>
                    <node concept="3cmrfG" id="fb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eY" role="3cqZAp">
              <node concept="2OqwBi" id="fd" role="3clFbG">
                <node concept="3VmV3z" id="fe" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ff" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fh" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863703" />
                    <node concept="3uibUv" id="fk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fl" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863704" />
                      <node concept="3VmV3z" id="fm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fr" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fs" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863704" />
                        </node>
                        <node concept="3clFbT" id="ft" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fo" role="lGtFl">
                        <property role="6wLej" value="946964771156863704" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fi" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863706" />
                    <node concept="3uibUv" id="fv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="fw" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977919326" />
                      <node concept="2pJPED" id="fx" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
                        <uo k="s:originTrace" v="n:48168216977919323" />
                        <node concept="2pIpSj" id="fy" role="2pJxcM">
                          <ref role="2pIpSl" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                          <uo k="s:originTrace" v="n:48168216977919324" />
                          <node concept="36biLy" id="fz" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216977919325" />
                            <node concept="2OqwBi" id="f$" role="36biLW">
                              <uo k="s:originTrace" v="n:1810236057992713024" />
                              <node concept="2OqwBi" id="f_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1810236057992713018" />
                                <node concept="37vLTw" id="fB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eL" resolve="commandBuilderExpression" />
                                  <uo k="s:originTrace" v="n:1810236057992713017" />
                                </node>
                                <node concept="3TrEf2" id="fC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                  <uo k="s:originTrace" v="n:1810236057992713023" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="fA" role="2OqNvi">
                                <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                                <uo k="s:originTrace" v="n:1810236057992713028" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fj" role="37wK5m">
                    <ref role="3cqZAo" node="f3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eV" role="lGtFl">
            <property role="6wLej" value="946964771156863702" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="eB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3bZ5Sz" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3cpWs6" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863700" />
          <node concept="35c_gC" id="fH" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            <uo k="s:originTrace" v="n:946964771156863700" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="eC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3Tqbb2" id="fM" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="9aQIb" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863700" />
          <node concept="3clFbS" id="fO" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863700" />
            <node concept="3cpWs6" id="fP" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863700" />
              <node concept="2ShNRf" id="fQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863700" />
                <node concept="1pGfFk" id="fR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863700" />
                  <node concept="2OqwBi" id="fS" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863700" />
                    <node concept="2OqwBi" id="fU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863700" />
                      <node concept="liA8E" id="fW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863700" />
                      </node>
                      <node concept="2JrnkZ" id="fX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863700" />
                        <node concept="37vLTw" id="fY" role="2JrQYb">
                          <ref role="3cqZAo" node="fI" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863700" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863700" />
                      <node concept="1rXfSq" id="fZ" role="37wK5m">
                        <ref role="37wK5l" node="eB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863700" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fT" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863700" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3clFbS" id="g0" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3cpWs6" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863700" />
          <node concept="3clFbT" id="g4" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863700" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3uibUv" id="eE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863700" />
    </node>
    <node concept="3uibUv" id="eF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863700" />
    </node>
    <node concept="3Tm1VV" id="eG" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863700" />
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandParameterAssignment_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863710" />
    <node concept="3clFbW" id="g6" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3Tm1VV" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3cqZAl" id="gg" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3cqZAl" id="gh" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterAssignment" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3Tqbb2" id="gn" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863711" />
        <node concept="9aQIb" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863712" />
          <node concept="3clFbS" id="gr" role="9aQI4">
            <node concept="3cpWs8" id="gt" role="3cqZAp">
              <node concept="3cpWsn" id="gw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gx" role="33vP2m">
                  <uo k="s:originTrace" v="n:946964771156863722" />
                  <node concept="37vLTw" id="gz" role="2Oq$k0">
                    <ref role="3cqZAo" node="gi" resolve="commandParameterAssignment" />
                    <uo k="s:originTrace" v="n:946964771156863723" />
                  </node>
                  <node concept="3TrEf2" id="g$" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yJA" resolve="value" />
                    <uo k="s:originTrace" v="n:946964771156863724" />
                  </node>
                  <node concept="6wLe0" id="g_" role="lGtFl">
                    <property role="6wLej" value="946964771156863712" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gu" role="3cqZAp">
              <node concept="3cpWsn" id="gA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gC" role="33vP2m">
                  <node concept="1pGfFk" id="gD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gE" role="37wK5m">
                      <ref role="3cqZAo" node="gw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gF" role="37wK5m" />
                    <node concept="Xl_RD" id="gG" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gH" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863712" />
                    </node>
                    <node concept="3cmrfG" id="gI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gv" role="3cqZAp">
              <node concept="2OqwBi" id="gK" role="3clFbG">
                <node concept="3VmV3z" id="gL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="gO" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863720" />
                    <node concept="3uibUv" id="gT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gU" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863721" />
                      <node concept="3VmV3z" id="gV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="h3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="h0" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h1" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863721" />
                        </node>
                        <node concept="3clFbT" id="h2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gX" role="lGtFl">
                        <property role="6wLej" value="946964771156863721" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gP" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863714" />
                    <node concept="3uibUv" id="h4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h5" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863715" />
                      <node concept="2OqwBi" id="h6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863716" />
                        <node concept="37vLTw" id="h8" role="2Oq$k0">
                          <ref role="3cqZAo" node="gi" resolve="commandParameterAssignment" />
                          <uo k="s:originTrace" v="n:946964771156863717" />
                        </node>
                        <node concept="3TrEf2" id="h9" role="2OqNvi">
                          <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                          <uo k="s:originTrace" v="n:946964771156863718" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="h7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:946964771156863719" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="gQ" role="37wK5m" />
                  <node concept="3clFbT" id="gR" role="37wK5m" />
                  <node concept="37vLTw" id="gS" role="37wK5m">
                    <ref role="3cqZAo" node="gA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gs" role="lGtFl">
            <property role="6wLej" value="946964771156863712" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3bZ5Sz" id="ha" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3cpWs6" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863710" />
          <node concept="35c_gC" id="he" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
            <uo k="s:originTrace" v="n:946964771156863710" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3Tqbb2" id="hj" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="3clFbS" id="hg" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="9aQIb" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863710" />
          <node concept="3clFbS" id="hl" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863710" />
            <node concept="3cpWs6" id="hm" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863710" />
              <node concept="2ShNRf" id="hn" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863710" />
                <node concept="1pGfFk" id="ho" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863710" />
                  <node concept="2OqwBi" id="hp" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863710" />
                    <node concept="2OqwBi" id="hr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863710" />
                      <node concept="liA8E" id="ht" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863710" />
                      </node>
                      <node concept="2JrnkZ" id="hu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863710" />
                        <node concept="37vLTw" id="hv" role="2JrQYb">
                          <ref role="3cqZAo" node="hf" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863710" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863710" />
                      <node concept="1rXfSq" id="hw" role="37wK5m">
                        <ref role="37wK5l" node="g8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863710" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863710" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3clFbS" id="hx" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3cpWs6" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863710" />
          <node concept="3clFbT" id="h_" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863710" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3Tm1VV" id="hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3uibUv" id="gb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863710" />
    </node>
    <node concept="3uibUv" id="gc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863710" />
    </node>
    <node concept="3Tm1VV" id="gd" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863710" />
    </node>
  </node>
  <node concept="312cEu" id="hA">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863726" />
    <node concept="3clFbW" id="hB" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3cqZAl" id="hL" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3cqZAl" id="hM" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterReference" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3Tqbb2" id="hS" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863727" />
        <node concept="9aQIb" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863728" />
          <node concept="3clFbS" id="hW" role="9aQI4">
            <node concept="3cpWs8" id="hY" role="3cqZAp">
              <node concept="3cpWsn" id="i1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="i2" role="33vP2m">
                  <ref role="3cqZAo" node="hN" resolve="commandParameterReference" />
                  <uo k="s:originTrace" v="n:946964771156863737" />
                  <node concept="6wLe0" id="i4" role="lGtFl">
                    <property role="6wLej" value="946964771156863728" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hZ" role="3cqZAp">
              <node concept="3cpWsn" id="i5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i7" role="33vP2m">
                  <node concept="1pGfFk" id="i8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i9" role="37wK5m">
                      <ref role="3cqZAo" node="i1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ia" role="37wK5m" />
                    <node concept="Xl_RD" id="ib" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ic" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863728" />
                    </node>
                    <node concept="3cmrfG" id="id" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ie" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0" role="3cqZAp">
              <node concept="2OqwBi" id="if" role="3clFbG">
                <node concept="3VmV3z" id="ig" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ii" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ih" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ij" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863735" />
                    <node concept="3uibUv" id="im" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="in" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863736" />
                      <node concept="3VmV3z" id="io" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ir" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ip" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="is" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="it" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iu" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863736" />
                        </node>
                        <node concept="3clFbT" id="iv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iq" role="lGtFl">
                        <property role="6wLej" value="946964771156863736" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ik" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863729" />
                    <node concept="3uibUv" id="ix" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iy" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863730" />
                      <node concept="2OqwBi" id="iz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863731" />
                        <node concept="37vLTw" id="i_" role="2Oq$k0">
                          <ref role="3cqZAo" node="hN" resolve="commandParameterReference" />
                          <uo k="s:originTrace" v="n:946964771156863732" />
                        </node>
                        <node concept="3TrEf2" id="iA" role="2OqNvi">
                          <ref role="3Tt5mk" to="rzqf:JzCdmU6yJu" resolve="parameter" />
                          <uo k="s:originTrace" v="n:946964771156863733" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:946964771156863734" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="il" role="37wK5m">
                    <ref role="3cqZAo" node="i5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hX" role="lGtFl">
            <property role="6wLej" value="946964771156863728" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3bZ5Sz" id="iB" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3cpWs6" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863726" />
          <node concept="35c_gC" id="iF" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
            <uo k="s:originTrace" v="n:946964771156863726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3Tqbb2" id="iK" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="9aQIb" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863726" />
          <node concept="3clFbS" id="iM" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863726" />
            <node concept="3cpWs6" id="iN" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863726" />
              <node concept="2ShNRf" id="iO" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863726" />
                <node concept="1pGfFk" id="iP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863726" />
                  <node concept="2OqwBi" id="iQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863726" />
                    <node concept="2OqwBi" id="iS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863726" />
                      <node concept="liA8E" id="iU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863726" />
                      </node>
                      <node concept="2JrnkZ" id="iV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863726" />
                        <node concept="37vLTw" id="iW" role="2JrQYb">
                          <ref role="3cqZAo" node="iG" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863726" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863726" />
                      <node concept="1rXfSq" id="iX" role="37wK5m">
                        <ref role="37wK5l" node="hD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863726" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iR" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863726" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3clFbS" id="iY" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3cpWs6" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863726" />
          <node concept="3clFbT" id="j2" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863726" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iZ" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3Tm1VV" id="j0" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3uibUv" id="hG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863726" />
    </node>
    <node concept="3uibUv" id="hH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863726" />
    </node>
    <node concept="3Tm1VV" id="hI" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863726" />
    </node>
  </node>
  <node concept="312cEu" id="j3">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_CommandPartLengthOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:654553635094781216" />
    <node concept="3clFbW" id="j4" role="jymVt">
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3Tm1VV" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3cqZAl" id="je" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3cqZAl" id="jf" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="37vLTG" id="jg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3Tqbb2" id="jl" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781217" />
        <node concept="9aQIb" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217023680304" />
          <node concept="3clFbS" id="jp" role="9aQI4">
            <node concept="3cpWs8" id="jr" role="3cqZAp">
              <node concept="3cpWsn" id="ju" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jv" role="33vP2m">
                  <ref role="3cqZAo" node="jg" resolve="operation" />
                  <uo k="s:originTrace" v="n:654553635094741116" />
                  <node concept="6wLe0" id="jx" role="lGtFl">
                    <property role="6wLej" value="1217023680304" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="js" role="3cqZAp">
              <node concept="3cpWsn" id="jy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="j$" role="33vP2m">
                  <node concept="1pGfFk" id="j_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jA" role="37wK5m">
                      <ref role="3cqZAo" node="ju" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jB" role="37wK5m" />
                    <node concept="Xl_RD" id="jC" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jD" role="37wK5m">
                      <property role="Xl_RC" value="1217023680304" />
                    </node>
                    <node concept="3cmrfG" id="jE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jt" role="3cqZAp">
              <node concept="2OqwBi" id="jG" role="3clFbG">
                <node concept="3VmV3z" id="jH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217023680305" />
                    <node concept="3uibUv" id="jN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jO" role="10QFUP">
                      <uo k="s:originTrace" v="n:1217023680306" />
                      <node concept="3VmV3z" id="jP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jT" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jX" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jU" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jV" role="37wK5m">
                          <property role="Xl_RC" value="1217023680306" />
                        </node>
                        <node concept="3clFbT" id="jW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jR" role="lGtFl">
                        <property role="6wLej" value="1217023680306" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jL" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094761184" />
                    <node concept="3uibUv" id="jY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094761180" />
                      <node concept="10Oyi0" id="k0" role="2c44tc">
                        <uo k="s:originTrace" v="n:654553635094782038" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jM" role="37wK5m">
                    <ref role="3cqZAo" node="jy" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jq" role="lGtFl">
            <property role="6wLej" value="1217023680304" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="j6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3bZ5Sz" id="k1" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3cpWs6" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094781216" />
          <node concept="35c_gC" id="k5" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
            <uo k="s:originTrace" v="n:654553635094781216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="j7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3Tqbb2" id="ka" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="9aQIb" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094781216" />
          <node concept="3clFbS" id="kc" role="9aQI4">
            <uo k="s:originTrace" v="n:654553635094781216" />
            <node concept="3cpWs6" id="kd" role="3cqZAp">
              <uo k="s:originTrace" v="n:654553635094781216" />
              <node concept="2ShNRf" id="ke" role="3cqZAk">
                <uo k="s:originTrace" v="n:654553635094781216" />
                <node concept="1pGfFk" id="kf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:654553635094781216" />
                  <node concept="2OqwBi" id="kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094781216" />
                    <node concept="2OqwBi" id="ki" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:654553635094781216" />
                      <node concept="liA8E" id="kk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:654553635094781216" />
                      </node>
                      <node concept="2JrnkZ" id="kl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:654553635094781216" />
                        <node concept="37vLTw" id="km" role="2JrQYb">
                          <ref role="3cqZAo" node="k6" resolve="argument" />
                          <uo k="s:originTrace" v="n:654553635094781216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:654553635094781216" />
                      <node concept="1rXfSq" id="kn" role="37wK5m">
                        <ref role="37wK5l" node="j6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:654553635094781216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094781216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3Tm1VV" id="k9" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="j8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3cpWs6" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094781216" />
          <node concept="3clFbT" id="ks" role="3cqZAk">
            <uo k="s:originTrace" v="n:654553635094781216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kp" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3Tm1VV" id="kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3uibUv" id="j9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094781216" />
    </node>
    <node concept="3uibUv" id="ja" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094781216" />
    </node>
    <node concept="3Tm1VV" id="jb" role="1B3o_S">
      <uo k="s:originTrace" v="n:654553635094781216" />
    </node>
  </node>
  <node concept="312cEu" id="kt">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_CommandPartToListOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:654553635094798327" />
    <node concept="3clFbW" id="ku" role="jymVt">
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3Tm1VV" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3cqZAl" id="kC" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3cqZAl" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="37vLTG" id="kE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3Tqbb2" id="kJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798328" />
        <node concept="9aQIb" id="kM" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798435" />
          <node concept="3clFbS" id="kN" role="9aQI4">
            <node concept="3cpWs8" id="kP" role="3cqZAp">
              <node concept="3cpWsn" id="kS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kT" role="33vP2m">
                  <ref role="3cqZAo" node="kE" resolve="operation" />
                  <uo k="s:originTrace" v="n:654553635094798440" />
                  <node concept="6wLe0" id="kV" role="lGtFl">
                    <property role="6wLej" value="654553635094798435" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kQ" role="3cqZAp">
              <node concept="3cpWsn" id="kW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kY" role="33vP2m">
                  <node concept="1pGfFk" id="kZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="l0" role="37wK5m">
                      <ref role="3cqZAo" node="kS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l1" role="37wK5m" />
                    <node concept="Xl_RD" id="l2" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l3" role="37wK5m">
                      <property role="Xl_RC" value="654553635094798435" />
                    </node>
                    <node concept="3cmrfG" id="l4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kR" role="3cqZAp">
              <node concept="2OqwBi" id="l6" role="3clFbG">
                <node concept="3VmV3z" id="l7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="l9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="l8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="la" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094798438" />
                    <node concept="3uibUv" id="ld" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="le" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094798439" />
                      <node concept="3VmV3z" id="lf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="li" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ln" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lk" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ll" role="37wK5m">
                          <property role="Xl_RC" value="654553635094798439" />
                        </node>
                        <node concept="3clFbT" id="lm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lh" role="lGtFl">
                        <property role="6wLej" value="654553635094798439" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lb" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094799462" />
                    <node concept="3uibUv" id="lo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="lp" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094799458" />
                      <node concept="_YKpA" id="lq" role="2c44tc">
                        <uo k="s:originTrace" v="n:654553635094799508" />
                        <node concept="17QB3L" id="lr" role="_ZDj9">
                          <uo k="s:originTrace" v="n:654553635094799521" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lc" role="37wK5m">
                    <ref role="3cqZAo" node="kW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kO" role="lGtFl">
            <property role="6wLej" value="654553635094798435" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3bZ5Sz" id="ls" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3cpWs6" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798327" />
          <node concept="35c_gC" id="lw" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
            <uo k="s:originTrace" v="n:654553635094798327" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="kx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3Tqbb2" id="l_" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="3clFbS" id="ly" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="9aQIb" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798327" />
          <node concept="3clFbS" id="lB" role="9aQI4">
            <uo k="s:originTrace" v="n:654553635094798327" />
            <node concept="3cpWs6" id="lC" role="3cqZAp">
              <uo k="s:originTrace" v="n:654553635094798327" />
              <node concept="2ShNRf" id="lD" role="3cqZAk">
                <uo k="s:originTrace" v="n:654553635094798327" />
                <node concept="1pGfFk" id="lE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:654553635094798327" />
                  <node concept="2OqwBi" id="lF" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094798327" />
                    <node concept="2OqwBi" id="lH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:654553635094798327" />
                      <node concept="liA8E" id="lJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:654553635094798327" />
                      </node>
                      <node concept="2JrnkZ" id="lK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:654553635094798327" />
                        <node concept="37vLTw" id="lL" role="2JrQYb">
                          <ref role="3cqZAo" node="lx" resolve="argument" />
                          <uo k="s:originTrace" v="n:654553635094798327" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:654553635094798327" />
                      <node concept="1rXfSq" id="lM" role="37wK5m">
                        <ref role="37wK5l" node="kw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:654553635094798327" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lG" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094798327" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3Tm1VV" id="l$" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3clFbS" id="lN" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3cpWs6" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798327" />
          <node concept="3clFbT" id="lR" role="3cqZAk">
            <uo k="s:originTrace" v="n:654553635094798327" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lO" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3uibUv" id="kz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094798327" />
    </node>
    <node concept="3uibUv" id="k$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094798327" />
    </node>
    <node concept="3Tm1VV" id="k_" role="1B3o_S">
      <uo k="s:originTrace" v="n:654553635094798327" />
    </node>
  </node>
  <node concept="312cEu" id="lS">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandReferenceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863739" />
    <node concept="3clFbW" id="lT" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3clFbS" id="m1" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3Tm1VV" id="m2" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3cqZAl" id="m3" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3cqZAl" id="m4" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandReferenceExpression" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3Tqbb2" id="ma" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3uibUv" id="mc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="3clFbS" id="m8" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863740" />
        <node concept="9aQIb" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863741" />
          <node concept="3clFbS" id="me" role="9aQI4">
            <node concept="3cpWs8" id="mg" role="3cqZAp">
              <node concept="3cpWsn" id="mj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mk" role="33vP2m">
                  <ref role="3cqZAo" node="m5" resolve="commandReferenceExpression" />
                  <uo k="s:originTrace" v="n:946964771156863755" />
                  <node concept="6wLe0" id="mm" role="lGtFl">
                    <property role="6wLej" value="946964771156863741" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ml" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mh" role="3cqZAp">
              <node concept="3cpWsn" id="mn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mp" role="33vP2m">
                  <node concept="1pGfFk" id="mq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mr" role="37wK5m">
                      <ref role="3cqZAo" node="mj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ms" role="37wK5m" />
                    <node concept="Xl_RD" id="mt" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mu" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863741" />
                    </node>
                    <node concept="3cmrfG" id="mv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mi" role="3cqZAp">
              <node concept="2OqwBi" id="mx" role="3clFbG">
                <node concept="3VmV3z" id="my" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="m_" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863753" />
                    <node concept="3uibUv" id="mC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mD" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863754" />
                      <node concept="3VmV3z" id="mE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mJ" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mK" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863754" />
                        </node>
                        <node concept="3clFbT" id="mL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mG" role="lGtFl">
                        <property role="6wLej" value="946964771156863754" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mA" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863742" />
                    <node concept="3uibUv" id="mN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="mO" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977919651" />
                      <node concept="2pJPED" id="mP" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yJm" resolve="CommandType" />
                        <uo k="s:originTrace" v="n:48168216977919648" />
                        <node concept="2pIpSj" id="mQ" role="2pJxcM">
                          <ref role="2pIpSl" to="rzqf:JzCdmU6yJn" resolve="command" />
                          <uo k="s:originTrace" v="n:48168216977919649" />
                          <node concept="36biLy" id="mR" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216977919650" />
                            <node concept="2OqwBi" id="mS" role="36biLW">
                              <uo k="s:originTrace" v="n:946964771156863750" />
                              <node concept="37vLTw" id="mT" role="2Oq$k0">
                                <ref role="3cqZAo" node="m5" resolve="commandReferenceExpression" />
                                <uo k="s:originTrace" v="n:946964771156863751" />
                              </node>
                              <node concept="3TrEf2" id="mU" role="2OqNvi">
                                <ref role="3Tt5mk" to="rzqf:JzCdmU6yJr" resolve="command" />
                                <uo k="s:originTrace" v="n:946964771156863752" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mB" role="37wK5m">
                    <ref role="3cqZAo" node="mn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mf" role="lGtFl">
            <property role="6wLej" value="946964771156863741" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m9" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="lV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3bZ5Sz" id="mV" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3cpWs6" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863739" />
          <node concept="35c_gC" id="mZ" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
            <uo k="s:originTrace" v="n:946964771156863739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mX" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="lW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3Tqbb2" id="n4" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="3clFbS" id="n1" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="9aQIb" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863739" />
          <node concept="3clFbS" id="n6" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863739" />
            <node concept="3cpWs6" id="n7" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863739" />
              <node concept="2ShNRf" id="n8" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863739" />
                <node concept="1pGfFk" id="n9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863739" />
                  <node concept="2OqwBi" id="na" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863739" />
                    <node concept="2OqwBi" id="nc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863739" />
                      <node concept="liA8E" id="ne" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863739" />
                      </node>
                      <node concept="2JrnkZ" id="nf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863739" />
                        <node concept="37vLTw" id="ng" role="2JrQYb">
                          <ref role="3cqZAo" node="n0" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863739" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863739" />
                      <node concept="1rXfSq" id="nh" role="37wK5m">
                        <ref role="37wK5l" node="lV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863739" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nb" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863739" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3Tm1VV" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="lX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3clFbS" id="ni" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3cpWs6" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863739" />
          <node concept="3clFbT" id="nm" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863739" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nj" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3Tm1VV" id="nk" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3uibUv" id="lY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863739" />
    </node>
    <node concept="3uibUv" id="lZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863739" />
    </node>
    <node concept="3Tm1VV" id="m0" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863739" />
    </node>
  </node>
  <node concept="312cEu" id="nn">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_KeyValueCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:889694274152216013" />
    <node concept="3clFbW" id="no" role="jymVt">
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3clFbS" id="nw" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3Tm1VV" id="nx" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3cqZAl" id="ny" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3cqZAl" id="nz" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="37vLTG" id="n$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keyValueCommandPart" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3Tqbb2" id="nD" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="37vLTG" id="n_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3uibUv" id="nE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="37vLTG" id="nA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3uibUv" id="nF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="3clFbS" id="nB" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216014" />
        <node concept="9aQIb" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216025" />
          <node concept="3clFbS" id="nJ" role="9aQI4">
            <node concept="3cpWs8" id="nL" role="3cqZAp">
              <node concept="3cpWsn" id="nO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nP" role="33vP2m">
                  <uo k="s:originTrace" v="n:889694274152216020" />
                  <node concept="37vLTw" id="nR" role="2Oq$k0">
                    <ref role="3cqZAo" node="n$" resolve="keyValueCommandPart" />
                    <uo k="s:originTrace" v="n:889694274152216019" />
                  </node>
                  <node concept="3TrEf2" id="nS" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY3" resolve="key" />
                    <uo k="s:originTrace" v="n:889694274152216024" />
                  </node>
                  <node concept="6wLe0" id="nT" role="lGtFl">
                    <property role="6wLej" value="889694274152216025" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nM" role="3cqZAp">
              <node concept="3cpWsn" id="nU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nW" role="33vP2m">
                  <node concept="1pGfFk" id="nX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nY" role="37wK5m">
                      <ref role="3cqZAo" node="nO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nZ" role="37wK5m" />
                    <node concept="Xl_RD" id="o0" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="o1" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216025" />
                    </node>
                    <node concept="3cmrfG" id="o2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="o3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nN" role="3cqZAp">
              <node concept="2OqwBi" id="o4" role="3clFbG">
                <node concept="3VmV3z" id="o5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="o7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="o6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="o8" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216028" />
                    <node concept="3uibUv" id="od" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oe" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152216017" />
                      <node concept="3VmV3z" id="of" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="og" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="on" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ok" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ol" role="37wK5m">
                          <property role="Xl_RC" value="889694274152216017" />
                        </node>
                        <node concept="3clFbT" id="om" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oh" role="lGtFl">
                        <property role="6wLej" value="889694274152216017" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="o9" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216029" />
                    <node concept="3uibUv" id="oo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="op" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152216030" />
                      <node concept="17QB3L" id="oq" role="2c44tc">
                        <uo k="s:originTrace" v="n:889694274152216032" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="oa" role="37wK5m" />
                  <node concept="3clFbT" id="ob" role="37wK5m" />
                  <node concept="37vLTw" id="oc" role="37wK5m">
                    <ref role="3cqZAo" node="nU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nK" role="lGtFl">
            <property role="6wLej" value="889694274152216025" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nH" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216043" />
          <node concept="3clFbS" id="or" role="9aQI4">
            <node concept="3cpWs8" id="ot" role="3cqZAp">
              <node concept="3cpWsn" id="ow" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ox" role="33vP2m">
                  <uo k="s:originTrace" v="n:889694274152216038" />
                  <node concept="37vLTw" id="oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="n$" resolve="keyValueCommandPart" />
                    <uo k="s:originTrace" v="n:889694274152216037" />
                  </node>
                  <node concept="3TrEf2" id="o$" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY4" resolve="value" />
                    <uo k="s:originTrace" v="n:889694274152216042" />
                  </node>
                  <node concept="6wLe0" id="o_" role="lGtFl">
                    <property role="6wLej" value="889694274152216043" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ou" role="3cqZAp">
              <node concept="3cpWsn" id="oA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oC" role="33vP2m">
                  <node concept="1pGfFk" id="oD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oE" role="37wK5m">
                      <ref role="3cqZAo" node="ow" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oF" role="37wK5m" />
                    <node concept="Xl_RD" id="oG" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oH" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216043" />
                    </node>
                    <node concept="3cmrfG" id="oI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ov" role="3cqZAp">
              <node concept="2OqwBi" id="oK" role="3clFbG">
                <node concept="3VmV3z" id="oL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="oO" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216046" />
                    <node concept="3uibUv" id="oT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oU" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152216035" />
                      <node concept="3VmV3z" id="oV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="p3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="p0" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="p1" role="37wK5m">
                          <property role="Xl_RC" value="889694274152216035" />
                        </node>
                        <node concept="3clFbT" id="p2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oX" role="lGtFl">
                        <property role="6wLej" value="889694274152216035" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oP" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216047" />
                    <node concept="3uibUv" id="p4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="p5" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977929789" />
                      <node concept="2pJPED" id="p6" role="2pJPEn">
                        <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                        <uo k="s:originTrace" v="n:48168216977929781" />
                        <node concept="2pIpSj" id="p7" role="2pJxcM">
                          <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                          <uo k="s:originTrace" v="n:48168216977929783" />
                          <node concept="36be1Y" id="p8" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216977929784" />
                            <node concept="2pJPED" id="p9" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                              <uo k="s:originTrace" v="n:48168216977929782" />
                            </node>
                            <node concept="2pJPED" id="pa" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:48168216977929785" />
                              <node concept="2pIpSj" id="pc" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <uo k="s:originTrace" v="n:48168216977929786" />
                                <node concept="36bGnv" id="pd" role="28nt2d">
                                  <ref role="36bGnp" to="guwi:~File" resolve="File" />
                                  <uo k="s:originTrace" v="n:48168216977929787" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPED" id="pb" role="36be1Z">
                              <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                              <uo k="s:originTrace" v="n:48168216977929788" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="oQ" role="37wK5m" />
                  <node concept="3clFbT" id="oR" role="37wK5m" />
                  <node concept="37vLTw" id="oS" role="37wK5m">
                    <ref role="3cqZAo" node="oA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="os" role="lGtFl">
            <property role="6wLej" value="889694274152216043" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6868250101935571150" />
          <node concept="3clFbS" id="pe" role="9aQI4">
            <node concept="3cpWs8" id="pg" role="3cqZAp">
              <node concept="3cpWsn" id="pj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pk" role="33vP2m">
                  <ref role="3cqZAo" node="n$" resolve="keyValueCommandPart" />
                  <uo k="s:originTrace" v="n:6868250101935571153" />
                  <node concept="6wLe0" id="pm" role="lGtFl">
                    <property role="6wLej" value="6868250101935571150" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ph" role="3cqZAp">
              <node concept="3cpWsn" id="pn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="po" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pp" role="33vP2m">
                  <node concept="1pGfFk" id="pq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pr" role="37wK5m">
                      <ref role="3cqZAo" node="pj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ps" role="37wK5m" />
                    <node concept="Xl_RD" id="pt" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pu" role="37wK5m">
                      <property role="Xl_RC" value="6868250101935571150" />
                    </node>
                    <node concept="3cmrfG" id="pv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pi" role="3cqZAp">
              <node concept="2OqwBi" id="px" role="3clFbG">
                <node concept="3VmV3z" id="py" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="p_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6868250101935571151" />
                    <node concept="3uibUv" id="pC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pD" role="10QFUP">
                      <uo k="s:originTrace" v="n:6868250101935571152" />
                      <node concept="3VmV3z" id="pE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pJ" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pK" role="37wK5m">
                          <property role="Xl_RC" value="6868250101935571152" />
                        </node>
                        <node concept="3clFbT" id="pL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pG" role="lGtFl">
                        <property role="6wLej" value="6868250101935571152" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pA" role="37wK5m">
                    <uo k="s:originTrace" v="n:6868250101935571154" />
                    <node concept="3uibUv" id="pN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="pO" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977920110" />
                      <node concept="2pJPED" id="pP" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                        <uo k="s:originTrace" v="n:48168216977920109" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pB" role="37wK5m">
                    <ref role="3cqZAo" node="pn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pf" role="lGtFl">
            <property role="6wLej" value="6868250101935571150" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nC" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3bZ5Sz" id="pQ" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3cpWs6" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216013" />
          <node concept="35c_gC" id="pU" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxXZ" resolve="KeyValueCommandPart" />
            <uo k="s:originTrace" v="n:889694274152216013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="nr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="37vLTG" id="pV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3Tqbb2" id="pZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="3clFbS" id="pW" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="9aQIb" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216013" />
          <node concept="3clFbS" id="q1" role="9aQI4">
            <uo k="s:originTrace" v="n:889694274152216013" />
            <node concept="3cpWs6" id="q2" role="3cqZAp">
              <uo k="s:originTrace" v="n:889694274152216013" />
              <node concept="2ShNRf" id="q3" role="3cqZAk">
                <uo k="s:originTrace" v="n:889694274152216013" />
                <node concept="1pGfFk" id="q4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:889694274152216013" />
                  <node concept="2OqwBi" id="q5" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216013" />
                    <node concept="2OqwBi" id="q7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:889694274152216013" />
                      <node concept="liA8E" id="q9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:889694274152216013" />
                      </node>
                      <node concept="2JrnkZ" id="qa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:889694274152216013" />
                        <node concept="37vLTw" id="qb" role="2JrQYb">
                          <ref role="3cqZAo" node="pV" resolve="argument" />
                          <uo k="s:originTrace" v="n:889694274152216013" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:889694274152216013" />
                      <node concept="1rXfSq" id="qc" role="37wK5m">
                        <ref role="37wK5l" node="nq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:889694274152216013" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q6" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3Tm1VV" id="pY" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="ns" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3cpWs6" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216013" />
          <node concept="3clFbT" id="qh" role="3cqZAk">
            <uo k="s:originTrace" v="n:889694274152216013" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qe" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3Tm1VV" id="qf" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3uibUv" id="nt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152216013" />
    </node>
    <node concept="3uibUv" id="nu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152216013" />
    </node>
    <node concept="3Tm1VV" id="nv" role="1B3o_S">
      <uo k="s:originTrace" v="n:889694274152216013" />
    </node>
  </node>
  <node concept="312cEu" id="qi">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_ListCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:8234001627573984137" />
    <node concept="3clFbW" id="qj" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3clFbS" id="qr" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3Tm1VV" id="qs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3cqZAl" id="qt" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="qk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3cqZAl" id="qu" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="37vLTG" id="qv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listCommandPart" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3Tqbb2" id="q$" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3uibUv" id="q_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="3clFbS" id="qy" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984138" />
        <node concept="9aQIb" id="qB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984149" />
          <node concept="3clFbS" id="qD" role="9aQI4">
            <node concept="3cpWs8" id="qF" role="3cqZAp">
              <node concept="3cpWsn" id="qI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="qJ" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627573984144" />
                  <node concept="37vLTw" id="qL" role="2Oq$k0">
                    <ref role="3cqZAo" node="qv" resolve="listCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627573984143" />
                  </node>
                  <node concept="3TrEf2" id="qM" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
                    <uo k="s:originTrace" v="n:8234001627573984148" />
                  </node>
                  <node concept="6wLe0" id="qN" role="lGtFl">
                    <property role="6wLej" value="8234001627573984149" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qG" role="3cqZAp">
              <node concept="3cpWsn" id="qO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qQ" role="33vP2m">
                  <node concept="1pGfFk" id="qR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qS" role="37wK5m">
                      <ref role="3cqZAo" node="qI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qT" role="37wK5m" />
                    <node concept="Xl_RD" id="qU" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qV" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984149" />
                    </node>
                    <node concept="3cmrfG" id="qW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qH" role="3cqZAp">
              <node concept="2OqwBi" id="qY" role="3clFbG">
                <node concept="3VmV3z" id="qZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="r1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="r0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="r2" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984152" />
                    <node concept="3uibUv" id="r7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="r8" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984141" />
                      <node concept="3VmV3z" id="r9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ra" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="re" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rf" role="37wK5m">
                          <property role="Xl_RC" value="8234001627573984141" />
                        </node>
                        <node concept="3clFbT" id="rg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rb" role="lGtFl">
                        <property role="6wLej" value="8234001627573984141" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="r3" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984153" />
                    <node concept="3uibUv" id="ri" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="rj" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984154" />
                      <node concept="_YKpA" id="rk" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627574005999" />
                        <node concept="3qTvmN" id="rl" role="_ZDj9">
                          <uo k="s:originTrace" v="n:8234001627574012486" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="r4" role="37wK5m" />
                  <node concept="3clFbT" id="r5" role="37wK5m" />
                  <node concept="37vLTw" id="r6" role="37wK5m">
                    <ref role="3cqZAo" node="qO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qE" role="lGtFl">
            <property role="6wLej" value="8234001627573984149" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="qC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984181" />
          <node concept="3clFbS" id="rm" role="9aQI4">
            <node concept="3cpWs8" id="ro" role="3cqZAp">
              <node concept="3cpWsn" id="rr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rs" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627573984176" />
                  <node concept="37vLTw" id="ru" role="2Oq$k0">
                    <ref role="3cqZAo" node="qv" resolve="listCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627573984175" />
                  </node>
                  <node concept="3TrEf2" id="rv" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBc" resolve="separator" />
                    <uo k="s:originTrace" v="n:8234001627573984180" />
                  </node>
                  <node concept="6wLe0" id="rw" role="lGtFl">
                    <property role="6wLej" value="8234001627573984181" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rp" role="3cqZAp">
              <node concept="3cpWsn" id="rx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ry" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rz" role="33vP2m">
                  <node concept="1pGfFk" id="r$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="r_" role="37wK5m">
                      <ref role="3cqZAo" node="rr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rA" role="37wK5m" />
                    <node concept="Xl_RD" id="rB" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rC" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984181" />
                    </node>
                    <node concept="3cmrfG" id="rD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rq" role="3cqZAp">
              <node concept="2OqwBi" id="rF" role="3clFbG">
                <node concept="3VmV3z" id="rG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="rJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984184" />
                    <node concept="3uibUv" id="rO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rP" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984173" />
                      <node concept="3VmV3z" id="rQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rU" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rY" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rV" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rW" role="37wK5m">
                          <property role="Xl_RC" value="8234001627573984173" />
                        </node>
                        <node concept="3clFbT" id="rX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rS" role="lGtFl">
                        <property role="6wLej" value="8234001627573984173" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rK" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984185" />
                    <node concept="3uibUv" id="rZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="s0" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984186" />
                      <node concept="17QB3L" id="s1" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627573984188" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="rL" role="37wK5m" />
                  <node concept="3clFbT" id="rM" role="37wK5m" />
                  <node concept="37vLTw" id="rN" role="37wK5m">
                    <ref role="3cqZAo" node="rx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rn" role="lGtFl">
            <property role="6wLej" value="8234001627573984181" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="ql" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3bZ5Sz" id="s2" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3clFbS" id="s3" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3cpWs6" id="s5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984137" />
          <node concept="35c_gC" id="s6" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
            <uo k="s:originTrace" v="n:8234001627573984137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="qm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="37vLTG" id="s7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3Tqbb2" id="sb" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="9aQIb" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984137" />
          <node concept="3clFbS" id="sd" role="9aQI4">
            <uo k="s:originTrace" v="n:8234001627573984137" />
            <node concept="3cpWs6" id="se" role="3cqZAp">
              <uo k="s:originTrace" v="n:8234001627573984137" />
              <node concept="2ShNRf" id="sf" role="3cqZAk">
                <uo k="s:originTrace" v="n:8234001627573984137" />
                <node concept="1pGfFk" id="sg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8234001627573984137" />
                  <node concept="2OqwBi" id="sh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984137" />
                    <node concept="2OqwBi" id="sj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8234001627573984137" />
                      <node concept="liA8E" id="sl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984137" />
                      </node>
                      <node concept="2JrnkZ" id="sm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8234001627573984137" />
                        <node concept="37vLTw" id="sn" role="2JrQYb">
                          <ref role="3cqZAo" node="s7" resolve="argument" />
                          <uo k="s:originTrace" v="n:8234001627573984137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8234001627573984137" />
                      <node concept="1rXfSq" id="so" role="37wK5m">
                        <ref role="37wK5l" node="ql" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="si" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3Tm1VV" id="sa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="qn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3clFbS" id="sp" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3cpWs6" id="ss" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984137" />
          <node concept="3clFbT" id="st" role="3cqZAk">
            <uo k="s:originTrace" v="n:8234001627573984137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sq" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3uibUv" id="qo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
    </node>
    <node concept="3uibUv" id="qp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
    </node>
    <node concept="3Tm1VV" id="qq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573984137" />
    </node>
  </node>
  <node concept="312cEu" id="su">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_NewProcessBuilderExperssion_InferenceRule" />
    <uo k="s:originTrace" v="n:889694274152052323" />
    <node concept="3clFbW" id="sv" role="jymVt">
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3clFbS" id="sB" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3Tm1VV" id="sC" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3cqZAl" id="sD" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="sw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3cqZAl" id="sE" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="newProcessBuilderExpression" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3Tqbb2" id="sK" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="37vLTG" id="sG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3uibUv" id="sL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="37vLTG" id="sH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3uibUv" id="sM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052324" />
        <node concept="9aQIb" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152055975" />
          <node concept="3clFbS" id="sQ" role="9aQI4">
            <node concept="3cpWs8" id="sS" role="3cqZAp">
              <node concept="3cpWsn" id="sV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sW" role="33vP2m">
                  <ref role="3cqZAo" node="sF" resolve="newProcessBuilderExpression" />
                  <uo k="s:originTrace" v="n:889694274152055974" />
                  <node concept="6wLe0" id="sY" role="lGtFl">
                    <property role="6wLej" value="889694274152055975" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sT" role="3cqZAp">
              <node concept="3cpWsn" id="sZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="t0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="t1" role="33vP2m">
                  <node concept="1pGfFk" id="t2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="t3" role="37wK5m">
                      <ref role="3cqZAo" node="sV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="t4" role="37wK5m" />
                    <node concept="Xl_RD" id="t5" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="t6" role="37wK5m">
                      <property role="Xl_RC" value="889694274152055975" />
                    </node>
                    <node concept="3cmrfG" id="t7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="t8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sU" role="3cqZAp">
              <node concept="2OqwBi" id="t9" role="3clFbG">
                <node concept="3VmV3z" id="ta" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="td" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152055978" />
                    <node concept="3uibUv" id="tg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="th" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152055972" />
                      <node concept="3VmV3z" id="ti" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tn" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="to" role="37wK5m">
                          <property role="Xl_RC" value="889694274152055972" />
                        </node>
                        <node concept="3clFbT" id="tp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tk" role="lGtFl">
                        <property role="6wLej" value="889694274152055972" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="te" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152055979" />
                    <node concept="3uibUv" id="tr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ts" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977930479" />
                      <node concept="2pJPED" id="tt" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                        <uo k="s:originTrace" v="n:48168216977930478" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tf" role="37wK5m">
                    <ref role="3cqZAo" node="sZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sR" role="lGtFl">
            <property role="6wLej" value="889694274152055975" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152056854" />
          <node concept="3clFbS" id="tu" role="9aQI4">
            <node concept="3cpWs8" id="tw" role="3cqZAp">
              <node concept="3cpWsn" id="tz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="t$" role="33vP2m">
                  <uo k="s:originTrace" v="n:889694274152055988" />
                  <node concept="37vLTw" id="tA" role="2Oq$k0">
                    <ref role="3cqZAo" node="sF" resolve="newProcessBuilderExpression" />
                    <uo k="s:originTrace" v="n:889694274152055987" />
                  </node>
                  <node concept="3TrEf2" id="tB" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:225WGn8g0Km" resolve="workingDirectory" />
                    <uo k="s:originTrace" v="n:889694274152056853" />
                  </node>
                  <node concept="6wLe0" id="tC" role="lGtFl">
                    <property role="6wLej" value="889694274152056854" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="t_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tx" role="3cqZAp">
              <node concept="3cpWsn" id="tD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tF" role="33vP2m">
                  <node concept="1pGfFk" id="tG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tH" role="37wK5m">
                      <ref role="3cqZAo" node="tz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tI" role="37wK5m" />
                    <node concept="Xl_RD" id="tJ" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tK" role="37wK5m">
                      <property role="Xl_RC" value="889694274152056854" />
                    </node>
                    <node concept="3cmrfG" id="tL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ty" role="3cqZAp">
              <node concept="2OqwBi" id="tN" role="3clFbG">
                <node concept="3VmV3z" id="tO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="tR" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152056857" />
                    <node concept="3uibUv" id="tW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tX" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152055985" />
                      <node concept="3VmV3z" id="tY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="u1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="u2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="u6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="u3" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u4" role="37wK5m">
                          <property role="Xl_RC" value="889694274152055985" />
                        </node>
                        <node concept="3clFbT" id="u5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="u0" role="lGtFl">
                        <property role="6wLej" value="889694274152055985" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tS" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152056858" />
                    <node concept="3uibUv" id="u7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="u8" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152056859" />
                      <node concept="3uibUv" id="u9" role="2c44tc">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        <uo k="s:originTrace" v="n:889694274152061884" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="tT" role="37wK5m" />
                  <node concept="3clFbT" id="tU" role="37wK5m" />
                  <node concept="37vLTw" id="tV" role="37wK5m">
                    <ref role="3cqZAo" node="tD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tv" role="lGtFl">
            <property role="6wLej" value="889694274152056854" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152061896" />
          <node concept="2GrKxI" id="ua" role="2Gsz3X">
            <property role="TrG5h" value="part" />
            <uo k="s:originTrace" v="n:889694274152061897" />
          </node>
          <node concept="2OqwBi" id="ub" role="2GsD0m">
            <uo k="s:originTrace" v="n:889694274152095731" />
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="sF" resolve="newProcessBuilderExpression" />
              <uo k="s:originTrace" v="n:889694274152095730" />
            </node>
            <node concept="3Tsc0h" id="ue" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:225WGn8g0Kl" resolve="commandPart" />
              <uo k="s:originTrace" v="n:889694274152095735" />
            </node>
          </node>
          <node concept="3clFbS" id="uc" role="2LFqv$">
            <uo k="s:originTrace" v="n:889694274152061899" />
            <node concept="9aQIb" id="uf" role="3cqZAp">
              <uo k="s:originTrace" v="n:889694274152095740" />
              <node concept="3clFbS" id="ug" role="9aQI4">
                <node concept="3cpWs8" id="ui" role="3cqZAp">
                  <node concept="3cpWsn" id="ul" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="um" role="33vP2m">
                      <ref role="2Gs0qQ" node="ua" resolve="part" />
                      <uo k="s:originTrace" v="n:889694274152095739" />
                      <node concept="6wLe0" id="uo" role="lGtFl">
                        <property role="6wLej" value="889694274152095740" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="un" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uj" role="3cqZAp">
                  <node concept="3cpWsn" id="up" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="uq" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ur" role="33vP2m">
                      <node concept="1pGfFk" id="us" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ut" role="37wK5m">
                          <ref role="3cqZAo" node="ul" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="uu" role="37wK5m" />
                        <node concept="Xl_RD" id="uv" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uw" role="37wK5m">
                          <property role="Xl_RC" value="889694274152095740" />
                        </node>
                        <node concept="3cmrfG" id="ux" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="uy" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uk" role="3cqZAp">
                  <node concept="2OqwBi" id="uz" role="3clFbG">
                    <node concept="3VmV3z" id="u$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="uB" role="37wK5m">
                        <uo k="s:originTrace" v="n:889694274152095743" />
                        <node concept="3uibUv" id="uG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="uH" role="10QFUP">
                          <uo k="s:originTrace" v="n:889694274152095737" />
                          <node concept="3VmV3z" id="uI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="uL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="uJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="uM" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="uQ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uN" role="37wK5m">
                              <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="uO" role="37wK5m">
                              <property role="Xl_RC" value="889694274152095737" />
                            </node>
                            <node concept="3clFbT" id="uP" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="uK" role="lGtFl">
                            <property role="6wLej" value="889694274152095737" />
                            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="uC" role="37wK5m">
                        <uo k="s:originTrace" v="n:889694274152095744" />
                        <node concept="3uibUv" id="uR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="uS" role="10QFUP">
                          <uo k="s:originTrace" v="n:48168216977930508" />
                          <node concept="2pJPED" id="uT" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                            <uo k="s:originTrace" v="n:48168216977930500" />
                            <node concept="2pIpSj" id="uU" role="2pJxcM">
                              <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                              <uo k="s:originTrace" v="n:48168216977930502" />
                              <node concept="36be1Y" id="uV" role="28nt2d">
                                <uo k="s:originTrace" v="n:48168216977930503" />
                                <node concept="2pJPED" id="uW" role="36be1Z">
                                  <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                                  <uo k="s:originTrace" v="n:48168216977930501" />
                                </node>
                                <node concept="2pJPED" id="uX" role="36be1Z">
                                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                  <uo k="s:originTrace" v="n:48168216977930504" />
                                  <node concept="2pIpSj" id="uZ" role="2pJxcM">
                                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                    <uo k="s:originTrace" v="n:48168216977930505" />
                                    <node concept="36bGnv" id="v0" role="28nt2d">
                                      <ref role="36bGnp" to="guwi:~File" resolve="File" />
                                      <uo k="s:originTrace" v="n:48168216977930506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pJPED" id="uY" role="36be1Z">
                                  <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                                  <uo k="s:originTrace" v="n:48168216977930507" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="uD" role="37wK5m" />
                      <node concept="3clFbT" id="uE" role="37wK5m" />
                      <node concept="37vLTw" id="uF" role="37wK5m">
                        <ref role="3cqZAo" node="up" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="uh" role="lGtFl">
                <property role="6wLej" value="889694274152095740" />
                <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="sx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3bZ5Sz" id="v1" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3clFbS" id="v2" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3cpWs6" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152052323" />
          <node concept="35c_gC" id="v5" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:225WGn8g0Ki" resolve="NewProcessBuilderExpression" />
            <uo k="s:originTrace" v="n:889694274152052323" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v3" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="sy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="37vLTG" id="v6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3Tqbb2" id="va" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="3clFbS" id="v7" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="9aQIb" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152052323" />
          <node concept="3clFbS" id="vc" role="9aQI4">
            <uo k="s:originTrace" v="n:889694274152052323" />
            <node concept="3cpWs6" id="vd" role="3cqZAp">
              <uo k="s:originTrace" v="n:889694274152052323" />
              <node concept="2ShNRf" id="ve" role="3cqZAk">
                <uo k="s:originTrace" v="n:889694274152052323" />
                <node concept="1pGfFk" id="vf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:889694274152052323" />
                  <node concept="2OqwBi" id="vg" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152052323" />
                    <node concept="2OqwBi" id="vi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:889694274152052323" />
                      <node concept="liA8E" id="vk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:889694274152052323" />
                      </node>
                      <node concept="2JrnkZ" id="vl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:889694274152052323" />
                        <node concept="37vLTw" id="vm" role="2JrQYb">
                          <ref role="3cqZAo" node="v6" resolve="argument" />
                          <uo k="s:originTrace" v="n:889694274152052323" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:889694274152052323" />
                      <node concept="1rXfSq" id="vn" role="37wK5m">
                        <ref role="37wK5l" node="sx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:889694274152052323" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vh" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152052323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3Tm1VV" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="sz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3clFbS" id="vo" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3cpWs6" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152052323" />
          <node concept="3clFbT" id="vs" role="3cqZAk">
            <uo k="s:originTrace" v="n:889694274152052323" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vp" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3Tm1VV" id="vq" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3uibUv" id="s$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152052323" />
    </node>
    <node concept="3uibUv" id="s_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152052323" />
    </node>
    <node concept="3Tm1VV" id="sA" role="1B3o_S">
      <uo k="s:originTrace" v="n:889694274152052323" />
    </node>
  </node>
  <node concept="312cEu" id="vt">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_ProcessBuilderCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:8234001627573984189" />
    <node concept="3clFbW" id="vu" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3clFbS" id="vA" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3Tm1VV" id="vB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3cqZAl" id="vC" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3cqZAl" id="vD" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="processBuilderCommandPart" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3Tqbb2" id="vJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="37vLTG" id="vG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3uibUv" id="vL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984190" />
        <node concept="9aQIb" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984196" />
          <node concept="3clFbS" id="vN" role="9aQI4">
            <node concept="3cpWs8" id="vP" role="3cqZAp">
              <node concept="3cpWsn" id="vS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vT" role="33vP2m">
                  <ref role="3cqZAo" node="vE" resolve="processBuilderCommandPart" />
                  <uo k="s:originTrace" v="n:8234001627573984195" />
                  <node concept="6wLe0" id="vV" role="lGtFl">
                    <property role="6wLej" value="8234001627573984196" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vQ" role="3cqZAp">
              <node concept="3cpWsn" id="vW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vY" role="33vP2m">
                  <node concept="1pGfFk" id="vZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="w0" role="37wK5m">
                      <ref role="3cqZAo" node="vS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="w1" role="37wK5m" />
                    <node concept="Xl_RD" id="w2" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="w3" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984196" />
                    </node>
                    <node concept="3cmrfG" id="w4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="w5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vR" role="3cqZAp">
              <node concept="2OqwBi" id="w6" role="3clFbG">
                <node concept="3VmV3z" id="w7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="w9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="w8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="wa" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984199" />
                    <node concept="3uibUv" id="wd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="we" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984193" />
                      <node concept="3VmV3z" id="wf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wk" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wl" role="37wK5m">
                          <property role="Xl_RC" value="8234001627573984193" />
                        </node>
                        <node concept="3clFbT" id="wm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wh" role="lGtFl">
                        <property role="6wLej" value="8234001627573984193" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wb" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984200" />
                    <node concept="3uibUv" id="wo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="wp" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977930641" />
                      <node concept="2pJPED" id="wq" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                        <uo k="s:originTrace" v="n:48168216977930640" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wc" role="37wK5m">
                    <ref role="3cqZAo" node="vW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vO" role="lGtFl">
            <property role="6wLej" value="8234001627573984196" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="vw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3bZ5Sz" id="wr" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3cpWs6" id="wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984189" />
          <node concept="35c_gC" id="wv" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
            <uo k="s:originTrace" v="n:8234001627573984189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="vx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="37vLTG" id="ww" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3Tqbb2" id="w$" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="3clFbS" id="wx" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="9aQIb" id="w_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984189" />
          <node concept="3clFbS" id="wA" role="9aQI4">
            <uo k="s:originTrace" v="n:8234001627573984189" />
            <node concept="3cpWs6" id="wB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8234001627573984189" />
              <node concept="2ShNRf" id="wC" role="3cqZAk">
                <uo k="s:originTrace" v="n:8234001627573984189" />
                <node concept="1pGfFk" id="wD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8234001627573984189" />
                  <node concept="2OqwBi" id="wE" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984189" />
                    <node concept="2OqwBi" id="wG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8234001627573984189" />
                      <node concept="liA8E" id="wI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984189" />
                      </node>
                      <node concept="2JrnkZ" id="wJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8234001627573984189" />
                        <node concept="37vLTw" id="wK" role="2JrQYb">
                          <ref role="3cqZAo" node="ww" resolve="argument" />
                          <uo k="s:originTrace" v="n:8234001627573984189" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8234001627573984189" />
                      <node concept="1rXfSq" id="wL" role="37wK5m">
                        <ref role="37wK5l" node="vw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984189" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wF" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3Tm1VV" id="wz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="vy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3clFbS" id="wM" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3cpWs6" id="wP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984189" />
          <node concept="3clFbT" id="wQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8234001627573984189" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wN" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3Tm1VV" id="wO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3uibUv" id="vz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
    </node>
    <node concept="3uibUv" id="v$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
    </node>
    <node concept="3Tm1VV" id="v_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573984189" />
    </node>
  </node>
  <node concept="312cEu" id="wR">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_PropertyCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:8234001627574081536" />
    <node concept="3clFbW" id="wS" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3clFbS" id="x0" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3Tm1VV" id="x1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3cqZAl" id="x2" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="wT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3cqZAl" id="x3" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="37vLTG" id="x4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyCommandPart" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3Tqbb2" id="x9" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="37vLTG" id="x5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3uibUv" id="xa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="37vLTG" id="x6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3uibUv" id="xb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="3clFbS" id="x7" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081537" />
        <node concept="9aQIb" id="xc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081556" />
          <node concept="3clFbS" id="xe" role="9aQI4">
            <node concept="3cpWs8" id="xg" role="3cqZAp">
              <node concept="3cpWsn" id="xj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xk" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627574081551" />
                  <node concept="37vLTw" id="xm" role="2Oq$k0">
                    <ref role="3cqZAo" node="x4" resolve="propertyCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627574081550" />
                  </node>
                  <node concept="3TrEf2" id="xn" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1J" resolve="key" />
                    <uo k="s:originTrace" v="n:8234001627574081555" />
                  </node>
                  <node concept="6wLe0" id="xo" role="lGtFl">
                    <property role="6wLej" value="8234001627574081556" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xh" role="3cqZAp">
              <node concept="3cpWsn" id="xp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xr" role="33vP2m">
                  <node concept="1pGfFk" id="xs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xt" role="37wK5m">
                      <ref role="3cqZAo" node="xj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xu" role="37wK5m" />
                    <node concept="Xl_RD" id="xv" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xw" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081556" />
                    </node>
                    <node concept="3cmrfG" id="xx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xi" role="3cqZAp">
              <node concept="2OqwBi" id="xz" role="3clFbG">
                <node concept="3VmV3z" id="x$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="x_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="xB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081559" />
                    <node concept="3uibUv" id="xG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xH" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081548" />
                      <node concept="3VmV3z" id="xI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xN" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xO" role="37wK5m">
                          <property role="Xl_RC" value="8234001627574081548" />
                        </node>
                        <node concept="3clFbT" id="xP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xK" role="lGtFl">
                        <property role="6wLej" value="8234001627574081548" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xC" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081560" />
                    <node concept="3uibUv" id="xR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="xS" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081561" />
                      <node concept="17QB3L" id="xT" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627574081563" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="xD" role="37wK5m" />
                  <node concept="3clFbT" id="xE" role="37wK5m" />
                  <node concept="37vLTw" id="xF" role="37wK5m">
                    <ref role="3cqZAo" node="xp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xf" role="lGtFl">
            <property role="6wLej" value="8234001627574081556" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="xd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081574" />
          <node concept="3clFbS" id="xU" role="9aQI4">
            <node concept="3cpWs8" id="xW" role="3cqZAp">
              <node concept="3cpWsn" id="xZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="y0" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627574081569" />
                  <node concept="37vLTw" id="y2" role="2Oq$k0">
                    <ref role="3cqZAo" node="x4" resolve="propertyCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627574081568" />
                  </node>
                  <node concept="3TrEf2" id="y3" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1K" resolve="value" />
                    <uo k="s:originTrace" v="n:8234001627574081573" />
                  </node>
                  <node concept="6wLe0" id="y4" role="lGtFl">
                    <property role="6wLej" value="8234001627574081574" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="y1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xX" role="3cqZAp">
              <node concept="3cpWsn" id="y5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y7" role="33vP2m">
                  <node concept="1pGfFk" id="y8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y9" role="37wK5m">
                      <ref role="3cqZAo" node="xZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ya" role="37wK5m" />
                    <node concept="Xl_RD" id="yb" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yc" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081574" />
                    </node>
                    <node concept="3cmrfG" id="yd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ye" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xY" role="3cqZAp">
              <node concept="2OqwBi" id="yf" role="3clFbG">
                <node concept="3VmV3z" id="yg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="yj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081577" />
                    <node concept="3uibUv" id="yo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yp" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081566" />
                      <node concept="3VmV3z" id="yq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yy" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yv" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yw" role="37wK5m">
                          <property role="Xl_RC" value="8234001627574081566" />
                        </node>
                        <node concept="3clFbT" id="yx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ys" role="lGtFl">
                        <property role="6wLej" value="8234001627574081566" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081578" />
                    <node concept="3uibUv" id="yz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="y$" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081579" />
                      <node concept="2usRSg" id="y_" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627574081581" />
                        <node concept="17QB3L" id="yA" role="2usUpS">
                          <uo k="s:originTrace" v="n:8234001627574081583" />
                        </node>
                        <node concept="3uibUv" id="yB" role="2usUpS">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          <uo k="s:originTrace" v="n:8234001627574081586" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yl" role="37wK5m" />
                  <node concept="3clFbT" id="ym" role="37wK5m" />
                  <node concept="37vLTw" id="yn" role="37wK5m">
                    <ref role="3cqZAo" node="y5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xV" role="lGtFl">
            <property role="6wLej" value="8234001627574081574" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="wU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3bZ5Sz" id="yC" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3clFbS" id="yD" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3cpWs6" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081536" />
          <node concept="35c_gC" id="yG" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFbyB1I" resolve="PropertyCommandPart" />
            <uo k="s:originTrace" v="n:8234001627574081536" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="wV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="37vLTG" id="yH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3Tqbb2" id="yL" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="3clFbS" id="yI" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="9aQIb" id="yM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081536" />
          <node concept="3clFbS" id="yN" role="9aQI4">
            <uo k="s:originTrace" v="n:8234001627574081536" />
            <node concept="3cpWs6" id="yO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8234001627574081536" />
              <node concept="2ShNRf" id="yP" role="3cqZAk">
                <uo k="s:originTrace" v="n:8234001627574081536" />
                <node concept="1pGfFk" id="yQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8234001627574081536" />
                  <node concept="2OqwBi" id="yR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081536" />
                    <node concept="2OqwBi" id="yT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8234001627574081536" />
                      <node concept="liA8E" id="yV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8234001627574081536" />
                      </node>
                      <node concept="2JrnkZ" id="yW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8234001627574081536" />
                        <node concept="37vLTw" id="yX" role="2JrQYb">
                          <ref role="3cqZAo" node="yH" resolve="argument" />
                          <uo k="s:originTrace" v="n:8234001627574081536" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8234001627574081536" />
                      <node concept="1rXfSq" id="yY" role="37wK5m">
                        <ref role="37wK5l" node="wU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8234001627574081536" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3Tm1VV" id="yK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3clFbS" id="yZ" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3cpWs6" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081536" />
          <node concept="3clFbT" id="z3" role="3cqZAk">
            <uo k="s:originTrace" v="n:8234001627574081536" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z0" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3Tm1VV" id="z1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3uibUv" id="wX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
    </node>
    <node concept="3uibUv" id="wY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
    </node>
    <node concept="3Tm1VV" id="wZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627574081536" />
    </node>
  </node>
  <node concept="312cEu" id="z4">
    <property role="TrG5h" value="typeof_RedirectOutputExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863836" />
    <node concept="3clFbW" id="z5" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3Tm1VV" id="ze" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3cqZAl" id="zf" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="z6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3cqZAl" id="zg" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="37vLTG" id="zh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="redirectOutputExpression" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3Tqbb2" id="zm" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="37vLTG" id="zi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3uibUv" id="zn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="37vLTG" id="zj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3uibUv" id="zo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="3clFbS" id="zk" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863837" />
        <node concept="9aQIb" id="zp" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863838" />
          <node concept="3clFbS" id="zs" role="9aQI4">
            <node concept="3cpWs8" id="zu" role="3cqZAp">
              <node concept="3cpWsn" id="zx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="zy" role="33vP2m">
                  <uo k="s:originTrace" v="n:946964771156863845" />
                  <node concept="37vLTw" id="z$" role="2Oq$k0">
                    <ref role="3cqZAo" node="zh" resolve="redirectOutputExpression" />
                    <uo k="s:originTrace" v="n:946964771156863846" />
                  </node>
                  <node concept="3TrEf2" id="z_" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                    <uo k="s:originTrace" v="n:946964771156863847" />
                  </node>
                  <node concept="6wLe0" id="zA" role="lGtFl">
                    <property role="6wLej" value="946964771156863838" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zv" role="3cqZAp">
              <node concept="3cpWsn" id="zB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zD" role="33vP2m">
                  <node concept="1pGfFk" id="zE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zF" role="37wK5m">
                      <ref role="3cqZAo" node="zx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zG" role="37wK5m" />
                    <node concept="Xl_RD" id="zH" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zI" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863838" />
                    </node>
                    <node concept="3cmrfG" id="zJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zw" role="3cqZAp">
              <node concept="2OqwBi" id="zL" role="3clFbG">
                <node concept="3VmV3z" id="zM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="zP" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863843" />
                    <node concept="3uibUv" id="zU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zV" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863844" />
                      <node concept="3VmV3z" id="zW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$1" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$2" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863844" />
                        </node>
                        <node concept="3clFbT" id="$3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zY" role="lGtFl">
                        <property role="6wLej" value="946964771156863844" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863840" />
                    <node concept="3uibUv" id="$5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="$6" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977930835" />
                      <node concept="2pJPED" id="$7" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                        <uo k="s:originTrace" v="n:48168216977930834" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="zR" role="37wK5m" />
                  <node concept="3clFbT" id="zS" role="37wK5m" />
                  <node concept="37vLTw" id="zT" role="37wK5m">
                    <ref role="3cqZAo" node="zB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zt" role="lGtFl">
            <property role="6wLej" value="946964771156863838" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="zq" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863848" />
          <node concept="3clFbS" id="$8" role="9aQI4">
            <node concept="3cpWs8" id="$a" role="3cqZAp">
              <node concept="3cpWsn" id="$d" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="$e" role="33vP2m">
                  <uo k="s:originTrace" v="n:946964771156863855" />
                  <node concept="37vLTw" id="$g" role="2Oq$k0">
                    <ref role="3cqZAo" node="zh" resolve="redirectOutputExpression" />
                    <uo k="s:originTrace" v="n:946964771156863856" />
                  </node>
                  <node concept="3TrEf2" id="$h" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKm" resolve="listener" />
                    <uo k="s:originTrace" v="n:946964771156863857" />
                  </node>
                  <node concept="6wLe0" id="$i" role="lGtFl">
                    <property role="6wLej" value="946964771156863848" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$f" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$b" role="3cqZAp">
              <node concept="3cpWsn" id="$j" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$k" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$l" role="33vP2m">
                  <node concept="1pGfFk" id="$m" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$n" role="37wK5m">
                      <ref role="3cqZAo" node="$d" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$o" role="37wK5m" />
                    <node concept="Xl_RD" id="$p" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$q" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863848" />
                    </node>
                    <node concept="3cmrfG" id="$r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$s" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$c" role="3cqZAp">
              <node concept="2OqwBi" id="$t" role="3clFbG">
                <node concept="3VmV3z" id="$u" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$v" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="$x" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863853" />
                    <node concept="3uibUv" id="$A" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$B" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863854" />
                      <node concept="3VmV3z" id="$C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$G" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$K" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$H" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$I" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863854" />
                        </node>
                        <node concept="3clFbT" id="$J" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$E" role="lGtFl">
                        <property role="6wLej" value="946964771156863854" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$y" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863850" />
                    <node concept="3uibUv" id="$L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="$M" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863851" />
                      <node concept="3uibUv" id="$N" role="2c44tc">
                        <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                        <uo k="s:originTrace" v="n:946964771156863852" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="$z" role="37wK5m" />
                  <node concept="3clFbT" id="$$" role="37wK5m" />
                  <node concept="37vLTw" id="$_" role="37wK5m">
                    <ref role="3cqZAo" node="$j" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$9" role="lGtFl">
            <property role="6wLej" value="946964771156863848" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="zr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1594211126127559580" />
          <node concept="3clFbS" id="$O" role="9aQI4">
            <node concept="3cpWs8" id="$Q" role="3cqZAp">
              <node concept="3cpWsn" id="$T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$U" role="33vP2m">
                  <ref role="3cqZAo" node="zh" resolve="redirectOutputExpression" />
                  <uo k="s:originTrace" v="n:1594211126127559579" />
                  <node concept="6wLe0" id="$W" role="lGtFl">
                    <property role="6wLej" value="1594211126127559580" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$R" role="3cqZAp">
              <node concept="3cpWsn" id="$X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$Z" role="33vP2m">
                  <node concept="1pGfFk" id="_0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_1" role="37wK5m">
                      <ref role="3cqZAo" node="$T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_2" role="37wK5m" />
                    <node concept="Xl_RD" id="_3" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_4" role="37wK5m">
                      <property role="Xl_RC" value="1594211126127559580" />
                    </node>
                    <node concept="3cmrfG" id="_5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$S" role="3cqZAp">
              <node concept="2OqwBi" id="_7" role="3clFbG">
                <node concept="3VmV3z" id="_8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1594211126127559583" />
                    <node concept="3uibUv" id="_e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_f" role="10QFUP">
                      <uo k="s:originTrace" v="n:1594211126127559530" />
                      <node concept="3VmV3z" id="_g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_k" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_o" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_l" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_m" role="37wK5m">
                          <property role="Xl_RC" value="1594211126127559530" />
                        </node>
                        <node concept="3clFbT" id="_n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_i" role="lGtFl">
                        <property role="6wLej" value="1594211126127559530" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_c" role="37wK5m">
                    <uo k="s:originTrace" v="n:6462589300834232241" />
                    <node concept="3uibUv" id="_p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_q" role="10QFUP">
                      <uo k="s:originTrace" v="n:6462589300834232237" />
                      <node concept="2pJPED" id="_r" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:6462589300834232252" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_d" role="37wK5m">
                    <ref role="3cqZAo" node="$X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$P" role="lGtFl">
            <property role="6wLej" value="1594211126127559580" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zl" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="z7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3bZ5Sz" id="_s" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3clFbS" id="_t" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3cpWs6" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863836" />
          <node concept="35c_gC" id="_w" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
            <uo k="s:originTrace" v="n:946964771156863836" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_u" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="z8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="37vLTG" id="_x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3Tqbb2" id="__" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="3clFbS" id="_y" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="9aQIb" id="_A" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863836" />
          <node concept="3clFbS" id="_B" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863836" />
            <node concept="3cpWs6" id="_C" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863836" />
              <node concept="2ShNRf" id="_D" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863836" />
                <node concept="1pGfFk" id="_E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863836" />
                  <node concept="2OqwBi" id="_F" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863836" />
                    <node concept="2OqwBi" id="_H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863836" />
                      <node concept="liA8E" id="_J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863836" />
                      </node>
                      <node concept="2JrnkZ" id="_K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863836" />
                        <node concept="37vLTw" id="_L" role="2JrQYb">
                          <ref role="3cqZAo" node="_x" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863836" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863836" />
                      <node concept="1rXfSq" id="_M" role="37wK5m">
                        <ref role="37wK5l" node="z7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863836" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_G" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3Tm1VV" id="_$" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="z9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3clFbS" id="_N" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3cpWs6" id="_Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863836" />
          <node concept="3clFbT" id="_R" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863836" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_O" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3Tm1VV" id="_P" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3uibUv" id="za" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863836" />
    </node>
    <node concept="3uibUv" id="zb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863836" />
    </node>
    <node concept="3Tm1VV" id="zc" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863836" />
    </node>
  </node>
  <node concept="312cEu" id="_S">
    <property role="TrG5h" value="typeof_StartAndWaitOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:2459753140357929039" />
    <node concept="3clFbW" id="_T" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3clFbS" id="A1" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3Tm1VV" id="A2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3cqZAl" id="A3" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="_U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3cqZAl" id="A4" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="37vLTG" id="A5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3Tqbb2" id="Aa" role="1tU5fm">
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="37vLTG" id="A6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3uibUv" id="Ab" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="37vLTG" id="A7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3uibUv" id="Ac" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929040" />
        <node concept="9aQIb" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:1317559410260002203" />
          <node concept="3clFbS" id="Ag" role="9aQI4">
            <node concept="3cpWs8" id="Ai" role="3cqZAp">
              <node concept="3cpWsn" id="Al" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Am" role="33vP2m">
                  <uo k="s:originTrace" v="n:1317559410260002206" />
                  <node concept="1PxgMI" id="Ao" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1317559410260002207" />
                    <node concept="2OqwBi" id="Ar" role="1m5AlR">
                      <uo k="s:originTrace" v="n:1317559410260002208" />
                      <node concept="37vLTw" id="At" role="2Oq$k0">
                        <ref role="3cqZAo" node="A5" resolve="operation" />
                        <uo k="s:originTrace" v="n:1317559410260002209" />
                      </node>
                      <node concept="1mfA1w" id="Au" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1317559410260002210" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="As" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:8089793891579201813" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ap" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:1317559410260002211" />
                  </node>
                  <node concept="6wLe0" id="Aq" role="lGtFl">
                    <property role="6wLej" value="1317559410260002203" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="An" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Aj" role="3cqZAp">
              <node concept="3cpWsn" id="Av" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Aw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ax" role="33vP2m">
                  <node concept="1pGfFk" id="Ay" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Az" role="37wK5m">
                      <ref role="3cqZAo" node="Al" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="A$" role="37wK5m" />
                    <node concept="Xl_RD" id="A_" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AA" role="37wK5m">
                      <property role="Xl_RC" value="1317559410260002203" />
                    </node>
                    <node concept="3cmrfG" id="AB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="AC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ak" role="3cqZAp">
              <node concept="2OqwBi" id="AD" role="3clFbG">
                <node concept="3VmV3z" id="AE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="AG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="AF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="AH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1317559410260002204" />
                    <node concept="3uibUv" id="AM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="AN" role="10QFUP">
                      <uo k="s:originTrace" v="n:1317559410260002205" />
                      <node concept="3VmV3z" id="AO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="AR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="AP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="AS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="AW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="AT" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="AU" role="37wK5m">
                          <property role="Xl_RC" value="1317559410260002205" />
                        </node>
                        <node concept="3clFbT" id="AV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="AQ" role="lGtFl">
                        <property role="6wLej" value="1317559410260002205" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="AI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1317559410260002212" />
                    <node concept="3uibUv" id="AX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="AY" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977931098" />
                      <node concept="2pJPED" id="AZ" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                        <uo k="s:originTrace" v="n:48168216977931097" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="AJ" role="37wK5m" />
                  <node concept="3clFbT" id="AK" role="37wK5m" />
                  <node concept="37vLTw" id="AL" role="37wK5m">
                    <ref role="3cqZAo" node="Av" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ah" role="lGtFl">
            <property role="6wLej" value="1317559410260002203" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929076" />
          <node concept="3clFbS" id="B0" role="9aQI4">
            <node concept="3cpWs8" id="B2" role="3cqZAp">
              <node concept="3cpWsn" id="B5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="B6" role="33vP2m">
                  <ref role="3cqZAo" node="A5" resolve="operation" />
                  <uo k="s:originTrace" v="n:2459753140357929071" />
                  <node concept="6wLe0" id="B8" role="lGtFl">
                    <property role="6wLej" value="2459753140357929076" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="B7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="B3" role="3cqZAp">
              <node concept="3cpWsn" id="B9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ba" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Bb" role="33vP2m">
                  <node concept="1pGfFk" id="Bc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Bd" role="37wK5m">
                      <ref role="3cqZAo" node="B5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Be" role="37wK5m" />
                    <node concept="Xl_RD" id="Bf" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Bg" role="37wK5m">
                      <property role="Xl_RC" value="2459753140357929076" />
                    </node>
                    <node concept="3cmrfG" id="Bh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Bi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B4" role="3cqZAp">
              <node concept="2OqwBi" id="Bj" role="3clFbG">
                <node concept="3VmV3z" id="Bk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Bm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Bl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Bn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929079" />
                    <node concept="3uibUv" id="Bq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Br" role="10QFUP">
                      <uo k="s:originTrace" v="n:2459753140357929069" />
                      <node concept="3VmV3z" id="Bs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Bv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Bt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Bw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="B$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Bx" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="By" role="37wK5m">
                          <property role="Xl_RC" value="2459753140357929069" />
                        </node>
                        <node concept="3clFbT" id="Bz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Bu" role="lGtFl">
                        <property role="6wLej" value="2459753140357929069" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Bo" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929080" />
                    <node concept="3uibUv" id="B_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="BA" role="10QFUP">
                      <uo k="s:originTrace" v="n:2459753140357929081" />
                      <node concept="10Oyi0" id="BB" role="2c44tc">
                        <uo k="s:originTrace" v="n:1317559410260021045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Bp" role="37wK5m">
                    <ref role="3cqZAo" node="B9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="B1" role="lGtFl">
            <property role="6wLej" value="2459753140357929076" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1611229975416268526" />
          <node concept="3clFbS" id="BC" role="9aQI4">
            <node concept="3cpWs8" id="BE" role="3cqZAp">
              <node concept="3cpWsn" id="BH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="BI" role="33vP2m">
                  <uo k="s:originTrace" v="n:1611229975416268529" />
                  <node concept="37vLTw" id="BK" role="2Oq$k0">
                    <ref role="3cqZAo" node="A5" resolve="operation" />
                    <uo k="s:originTrace" v="n:1611229975416268530" />
                  </node>
                  <node concept="3TrEf2" id="BL" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:pdcevhyfq0" resolve="timeout" />
                    <uo k="s:originTrace" v="n:1611229975416268531" />
                  </node>
                  <node concept="6wLe0" id="BM" role="lGtFl">
                    <property role="6wLej" value="1611229975416268526" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="BJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BF" role="3cqZAp">
              <node concept="3cpWsn" id="BN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="BO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="BP" role="33vP2m">
                  <node concept="1pGfFk" id="BQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BR" role="37wK5m">
                      <ref role="3cqZAo" node="BH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BS" role="37wK5m" />
                    <node concept="Xl_RD" id="BT" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BU" role="37wK5m">
                      <property role="Xl_RC" value="1611229975416268526" />
                    </node>
                    <node concept="3cmrfG" id="BV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BG" role="3cqZAp">
              <node concept="2OqwBi" id="BX" role="3clFbG">
                <node concept="3VmV3z" id="BY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="C0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="C1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1611229975416268527" />
                    <node concept="3uibUv" id="C6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="C7" role="10QFUP">
                      <uo k="s:originTrace" v="n:1611229975416268528" />
                      <node concept="3VmV3z" id="C8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Cb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="C9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Cc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Cg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Cd" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ce" role="37wK5m">
                          <property role="Xl_RC" value="1611229975416268528" />
                        </node>
                        <node concept="3clFbT" id="Cf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ca" role="lGtFl">
                        <property role="6wLej" value="1611229975416268528" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="C2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1611229975416268533" />
                    <node concept="3uibUv" id="Ch" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Ci" role="10QFUP">
                      <uo k="s:originTrace" v="n:1611229975416268534" />
                      <node concept="3cpWsb" id="Cj" role="2c44tc">
                        <uo k="s:originTrace" v="n:1611229975416268536" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="C3" role="37wK5m" />
                  <node concept="3clFbT" id="C4" role="37wK5m" />
                  <node concept="37vLTw" id="C5" role="37wK5m">
                    <ref role="3cqZAo" node="BN" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="BD" role="lGtFl">
            <property role="6wLej" value="1611229975416268526" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="_V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3bZ5Sz" id="Ck" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3clFbS" id="Cl" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3cpWs6" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929039" />
          <node concept="35c_gC" id="Co" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
            <uo k="s:originTrace" v="n:2459753140357929039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="_W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="37vLTG" id="Cp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3Tqbb2" id="Ct" role="1tU5fm">
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="3clFbS" id="Cq" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="9aQIb" id="Cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929039" />
          <node concept="3clFbS" id="Cv" role="9aQI4">
            <uo k="s:originTrace" v="n:2459753140357929039" />
            <node concept="3cpWs6" id="Cw" role="3cqZAp">
              <uo k="s:originTrace" v="n:2459753140357929039" />
              <node concept="2ShNRf" id="Cx" role="3cqZAk">
                <uo k="s:originTrace" v="n:2459753140357929039" />
                <node concept="1pGfFk" id="Cy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2459753140357929039" />
                  <node concept="2OqwBi" id="Cz" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929039" />
                    <node concept="2OqwBi" id="C_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2459753140357929039" />
                      <node concept="liA8E" id="CB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2459753140357929039" />
                      </node>
                      <node concept="2JrnkZ" id="CC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2459753140357929039" />
                        <node concept="37vLTw" id="CD" role="2JrQYb">
                          <ref role="3cqZAo" node="Cp" resolve="argument" />
                          <uo k="s:originTrace" v="n:2459753140357929039" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2459753140357929039" />
                      <node concept="1rXfSq" id="CE" role="37wK5m">
                        <ref role="37wK5l" node="_V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2459753140357929039" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="C$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3Tm1VV" id="Cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="_X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3clFbS" id="CF" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3cpWs6" id="CI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929039" />
          <node concept="3clFbT" id="CJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:2459753140357929039" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CG" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3Tm1VV" id="CH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3uibUv" id="_Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
    </node>
    <node concept="3uibUv" id="_Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
    </node>
    <node concept="3Tm1VV" id="A0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2459753140357929039" />
    </node>
  </node>
</model>

