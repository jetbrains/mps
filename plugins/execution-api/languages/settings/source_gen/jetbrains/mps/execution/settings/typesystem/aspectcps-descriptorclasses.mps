<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe63d13(checkpoints/jetbrains.mps.execution.settings.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="l9j8" ref="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorIsSusbtypeOfEditor_SubtypingRule" />
    <uo k="s:originTrace" v="n:6981317760235477872" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="3uibUv" id="d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="settingsEditorType" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3Tqbb2" id="j" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477872" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477872" />
        </node>
      </node>
      <node concept="37vLTG" id="g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477872" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477873" />
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477874" />
          <node concept="2pJPEk" id="n" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216978189628" />
            <node concept="2pJPED" id="o" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
              <uo k="s:originTrace" v="n:48168216978189627" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="3bZ5Sz" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477872" />
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
            <uo k="s:originTrace" v="n:6981317760235477872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3Tqbb2" id="y" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477872" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="9aQIb" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477872" />
          <node concept="3clFbS" id="$" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477872" />
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477872" />
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477872" />
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477872" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477872" />
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477872" />
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477872" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477872" />
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477872" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477872" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477872" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477872" />
          <node concept="3clFbT" id="O" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="10P_77" id="M" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477872" />
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477872" />
          <node concept="3clFbT" id="T" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6981317760235477872" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477872" />
      </node>
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477872" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477872" />
    </node>
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHK" resolve="EditorIsSusbtypeOfEditor" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="EditorIsSusbtypeOfEditor" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="6981317760235477872" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="EditorIsSusbtypeOfEditor_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1glKvNTAkm4" resolve="PersistentConfigurationIsObject" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsObject" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="1447276147532973444" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="PersistentConfigurationIsObject_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxF_" resolve="PersistentConfigurationIsPersistentConfiguration" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsPersistentConfiguration" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="6981317760235477733" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:4e6Nb7Lohrr" resolve="TemplatePersistentConfigurationTypeClassifier" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeClassifier" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="4865801512051349211" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:5QxK6Ad4_Da" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="6746885276348602954" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGv" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="6981317760235477791" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXAqO" resolve="typeof_Configuration_Parameter" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_Configuration_Parameter" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="6981317760235497140" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="typeof_Configuration_Parameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHQ" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="6981317760235477878" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="typeof_EditorExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxIf" resolve="typeof_EditorOperation" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_EditorOperation" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="6981317760235477903" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="in" resolve="typeof_EditorOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXd9B" resolve="typeof_GetEditorOperation" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_GetEditorOperation" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="6981317760235393639" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="mB" resolve="typeof_GetEditorOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:2n8I3DYjuYj" resolve="typeof_GridBagConstraints" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_GridBagConstraints" />
          <node concept="2$VJBW" id="25" role="385v07">
            <property role="2$VJBR" value="2722628536112115603" />
            <node concept="2x4n5u" id="26" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="27" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="p7" resolve="typeof_GridBagConstraints_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1T5iP2agbYD" resolve="typeof_PersistentConfigurationTemplate" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplate" />
          <node concept="2$VJBW" id="2a" role="385v07">
            <property role="2$VJBR" value="2181232403819839401" />
            <node concept="2x4n5u" id="2b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="us" resolve="typeof_PersistentConfigurationTemplate_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGJ" resolve="typeof_PersistentConfigurationTemplateInitializer" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplateInitializer" />
          <node concept="2$VJBW" id="2f" role="385v07">
            <property role="2$VJBR" value="6981317760235477807" />
            <node concept="2x4n5u" id="2g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="rg" resolve="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFS" resolve="typeof_PersistentPropertyDeclaration" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyDeclaration" />
          <node concept="2$VJBW" id="2k" role="385v07">
            <property role="2$VJBR" value="6981317760235477752" />
            <node concept="2x4n5u" id="2l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="vT" resolve="typeof_PersistentPropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGi" resolve="typeof_PersistentPropertyReferenceOperation" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyReferenceOperation" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="6981317760235477778" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="zs" resolve="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1MVY3kFAiYY" resolve="typeof_ProjectAccessExpression" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="typeof_ProjectAccessExpression" />
          <node concept="2$VJBW" id="2u" role="385v07">
            <property role="2$VJBR" value="2070521360955289534" />
            <node concept="2x4n5u" id="2v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="$T" resolve="typeof_ProjectAccessExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFF" resolve="typeof_ReportConfigurationErrorStatement" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_ReportConfigurationErrorStatement" />
          <node concept="2$VJBW" id="2z" role="385v07">
            <property role="2$VJBR" value="6981317760235477739" />
            <node concept="2x4n5u" id="2$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="Al" resolve="typeof_ReportConfigurationErrorStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="W" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHK" resolve="EditorIsSusbtypeOfEditor" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="EditorIsSusbtypeOfEditor" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="6981317760235477872" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1glKvNTAkm4" resolve="PersistentConfigurationIsObject" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsObject" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="1447276147532973444" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxF_" resolve="PersistentConfigurationIsPersistentConfiguration" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsPersistentConfiguration" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="6981317760235477733" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:4e6Nb7Lohrr" resolve="TemplatePersistentConfigurationTypeClassifier" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeClassifier" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="4865801512051349211" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:5QxK6Ad4_Da" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="6746885276348602954" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGv" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="6981317760235477791" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXAqO" resolve="typeof_Configuration_Parameter" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_Configuration_Parameter" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="6981317760235497140" />
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
          <ref role="39e2AS" node="em" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHQ" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="6981317760235477878" />
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
          <ref role="39e2AS" node="fZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxIf" resolve="typeof_EditorOperation" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_EditorOperation" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="6981317760235477903" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXd9B" resolve="typeof_GetEditorOperation" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="typeof_GetEditorOperation" />
          <node concept="2$VJBW" id="3A" role="385v07">
            <property role="2$VJBR" value="6981317760235393639" />
            <node concept="2x4n5u" id="3B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="mF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:2n8I3DYjuYj" resolve="typeof_GridBagConstraints" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_GridBagConstraints" />
          <node concept="2$VJBW" id="3F" role="385v07">
            <property role="2$VJBR" value="2722628536112115603" />
            <node concept="2x4n5u" id="3G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="pb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1T5iP2agbYD" resolve="typeof_PersistentConfigurationTemplate" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplate" />
          <node concept="2$VJBW" id="3K" role="385v07">
            <property role="2$VJBR" value="2181232403819839401" />
            <node concept="2x4n5u" id="3L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="uw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGJ" resolve="typeof_PersistentConfigurationTemplateInitializer" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplateInitializer" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="6981317760235477807" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="rk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFS" resolve="typeof_PersistentPropertyDeclaration" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyDeclaration" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="6981317760235477752" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="vX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGi" resolve="typeof_PersistentPropertyReferenceOperation" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyReferenceOperation" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="6981317760235477778" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="zw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1MVY3kFAiYY" resolve="typeof_ProjectAccessExpression" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="typeof_ProjectAccessExpression" />
          <node concept="2$VJBW" id="44" role="385v07">
            <property role="2$VJBR" value="2070521360955289534" />
            <node concept="2x4n5u" id="45" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="46" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="$X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFF" resolve="typeof_ReportConfigurationErrorStatement" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="typeof_ReportConfigurationErrorStatement" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="6981317760235477739" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="Ap" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHK" resolve="EditorIsSusbtypeOfEditor" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="EditorIsSusbtypeOfEditor" />
          <node concept="2$VJBW" id="4v" role="385v07">
            <property role="2$VJBR" value="6981317760235477872" />
            <node concept="2x4n5u" id="4w" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1glKvNTAkm4" resolve="PersistentConfigurationIsObject" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsObject" />
          <node concept="2$VJBW" id="4$" role="385v07">
            <property role="2$VJBR" value="1447276147532973444" />
            <node concept="2x4n5u" id="4_" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxF_" resolve="PersistentConfigurationIsPersistentConfiguration" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="PersistentConfigurationIsPersistentConfiguration" />
          <node concept="2$VJBW" id="4D" role="385v07">
            <property role="2$VJBR" value="6981317760235477733" />
            <node concept="2x4n5u" id="4E" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:4e6Nb7Lohrr" resolve="TemplatePersistentConfigurationTypeClassifier" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeClassifier" />
          <node concept="2$VJBW" id="4I" role="385v07">
            <property role="2$VJBR" value="4865801512051349211" />
            <node concept="2x4n5u" id="4J" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:5QxK6Ad4_Da" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration" />
          <node concept="2$VJBW" id="4N" role="385v07">
            <property role="2$VJBR" value="6746885276348602954" />
            <node concept="2x4n5u" id="4O" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGv" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration" />
          <node concept="2$VJBW" id="4S" role="385v07">
            <property role="2$VJBR" value="6981317760235477791" />
            <node concept="2x4n5u" id="4T" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXAqO" resolve="typeof_Configuration_Parameter" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="typeof_Configuration_Parameter" />
          <node concept="2$VJBW" id="4X" role="385v07">
            <property role="2$VJBR" value="6981317760235497140" />
            <node concept="2x4n5u" id="4Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHQ" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="52" role="385v07">
            <property role="2$VJBR" value="6981317760235477878" />
            <node concept="2x4n5u" id="53" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="54" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxIf" resolve="typeof_EditorOperation" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="typeof_EditorOperation" />
          <node concept="2$VJBW" id="57" role="385v07">
            <property role="2$VJBR" value="6981317760235477903" />
            <node concept="2x4n5u" id="58" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="59" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXd9B" resolve="typeof_GetEditorOperation" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="typeof_GetEditorOperation" />
          <node concept="2$VJBW" id="5c" role="385v07">
            <property role="2$VJBR" value="6981317760235393639" />
            <node concept="2x4n5u" id="5d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="mD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:2n8I3DYjuYj" resolve="typeof_GridBagConstraints" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="typeof_GridBagConstraints" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="2722628536112115603" />
            <node concept="2x4n5u" id="5i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="p9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1T5iP2agbYD" resolve="typeof_PersistentConfigurationTemplate" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplate" />
          <node concept="2$VJBW" id="5m" role="385v07">
            <property role="2$VJBR" value="2181232403819839401" />
            <node concept="2x4n5u" id="5n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="uu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGJ" resolve="typeof_PersistentConfigurationTemplateInitializer" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="typeof_PersistentConfigurationTemplateInitializer" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="6981317760235477807" />
            <node concept="2x4n5u" id="5s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="ri" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFS" resolve="typeof_PersistentPropertyDeclaration" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyDeclaration" />
          <node concept="2$VJBW" id="5w" role="385v07">
            <property role="2$VJBR" value="6981317760235477752" />
            <node concept="2x4n5u" id="5x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="vV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxGi" resolve="typeof_PersistentPropertyReferenceOperation" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="typeof_PersistentPropertyReferenceOperation" />
          <node concept="2$VJBW" id="5_" role="385v07">
            <property role="2$VJBR" value="6981317760235477778" />
            <node concept="2x4n5u" id="5A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="zu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:1MVY3kFAiYY" resolve="typeof_ProjectAccessExpression" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="typeof_ProjectAccessExpression" />
          <node concept="2$VJBW" id="5E" role="385v07">
            <property role="2$VJBR" value="2070521360955289534" />
            <node concept="2x4n5u" id="5F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="$V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxFF" resolve="typeof_ReportConfigurationErrorStatement" />
        <node concept="385nmt" id="5H" role="385vvn">
          <property role="385vuF" value="typeof_ReportConfigurationErrorStatement" />
          <node concept="2$VJBW" id="5J" role="385v07">
            <property role="2$VJBR" value="6981317760235477739" />
            <node concept="2x4n5u" id="5K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="An" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXfsa" resolve="T" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="2$VJBW" id="5Q" role="385v07">
            <property role="2$VJBR" value="6981317760235403018" />
            <node concept="2x4n5u" id="5R" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="5S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="mW" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="l9j8:63yBSeEXxHS" resolve="T" />
        <node concept="385nmt" id="5T" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="2$VJBW" id="5V" role="385v07">
            <property role="2$VJBR" value="6981317760235477880" />
            <node concept="2x4n5u" id="5W" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="5X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="gg" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="TrG5h" value="PersistentConfigurationIsObject_SubtypingRule" />
    <uo k="s:originTrace" v="n:1447276147532973444" />
    <node concept="3clFbW" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:1447276147532973444" />
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
      <node concept="3uibUv" id="6c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="configurationType" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3Tqbb2" id="6i" role="1tU5fm">
          <uo k="s:originTrace" v="n:1447276147532973444" />
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1447276147532973444" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1447276147532973444" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:1447276147532973445" />
        <node concept="3cpWs6" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447276147532973447" />
          <node concept="2c44tf" id="6m" role="3cqZAk">
            <uo k="s:originTrace" v="n:1447276147532973449" />
            <node concept="3uibUv" id="6n" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1447276147532973452" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
      <node concept="3bZ5Sz" id="6o" role="3clF45">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447276147532973444" />
          <node concept="35c_gC" id="6s" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
            <uo k="s:originTrace" v="n:1447276147532973444" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3Tqbb2" id="6x" role="1tU5fm">
          <uo k="s:originTrace" v="n:1447276147532973444" />
        </node>
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="9aQIb" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447276147532973444" />
          <node concept="3clFbS" id="6z" role="9aQI4">
            <uo k="s:originTrace" v="n:1447276147532973444" />
            <node concept="3cpWs6" id="6$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1447276147532973444" />
              <node concept="2ShNRf" id="6_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1447276147532973444" />
                <node concept="1pGfFk" id="6A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1447276147532973444" />
                  <node concept="2OqwBi" id="6B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1447276147532973444" />
                    <node concept="2OqwBi" id="6D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1447276147532973444" />
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1447276147532973444" />
                      </node>
                      <node concept="2JrnkZ" id="6G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1447276147532973444" />
                        <node concept="37vLTw" id="6H" role="2JrQYb">
                          <ref role="3cqZAo" node="6t" resolve="argument" />
                          <uo k="s:originTrace" v="n:1447276147532973444" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1447276147532973444" />
                      <node concept="1rXfSq" id="6I" role="37wK5m">
                        <ref role="37wK5l" node="63" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1447276147532973444" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1447276147532973444" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:1447276147532973444" />
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447276147532973444" />
          <node concept="3clFbT" id="6N" role="3cqZAk">
            <uo k="s:originTrace" v="n:1447276147532973444" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
      <node concept="10P_77" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:1447276147532973444" />
      </node>
    </node>
    <node concept="3uibUv" id="66" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
    </node>
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1447276147532973444" />
    </node>
    <node concept="3Tm1VV" id="68" role="1B3o_S">
      <uo k="s:originTrace" v="n:1447276147532973444" />
    </node>
  </node>
  <node concept="312cEu" id="6O">
    <property role="TrG5h" value="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
    <uo k="s:originTrace" v="n:6981317760235477733" />
    <node concept="3clFbW" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="3cqZAl" id="70" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="persistentConfigurationType" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3Tqbb2" id="77" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477733" />
        </node>
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477733" />
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477733" />
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477734" />
        <node concept="3cpWs6" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477735" />
          <node concept="2pJPEk" id="7b" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216978189653" />
            <node concept="2pJPED" id="7c" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
              <uo k="s:originTrace" v="n:48168216978189652" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="3bZ5Sz" id="7d" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477733" />
          <node concept="35c_gC" id="7h" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
            <uo k="s:originTrace" v="n:6981317760235477733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3Tqbb2" id="7m" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477733" />
        </node>
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="9aQIb" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477733" />
          <node concept="3clFbS" id="7o" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477733" />
            <node concept="3cpWs6" id="7p" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477733" />
              <node concept="2ShNRf" id="7q" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477733" />
                <node concept="1pGfFk" id="7r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477733" />
                  <node concept="2OqwBi" id="7s" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477733" />
                    <node concept="2OqwBi" id="7u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477733" />
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477733" />
                      </node>
                      <node concept="2JrnkZ" id="7x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477733" />
                        <node concept="37vLTw" id="7y" role="2JrQYb">
                          <ref role="3cqZAo" node="7i" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477733" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477733" />
                      <node concept="1rXfSq" id="7z" role="37wK5m">
                        <ref role="37wK5l" node="6R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477733" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7t" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3cpWs6" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477733" />
          <node concept="3clFbT" id="7C" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6981317760235477733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="10P_77" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477733" />
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477733" />
          <node concept="3clFbT" id="7H" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6981317760235477733" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7F" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477733" />
      </node>
    </node>
    <node concept="3uibUv" id="6V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
    </node>
    <node concept="3uibUv" id="6W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477733" />
    </node>
    <node concept="3Tm1VV" id="6X" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477733" />
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
    <uo k="s:originTrace" v="n:4865801512051349211" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="3cqZAl" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="tpct" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3Tqbb2" id="81" role="1tU5fm">
          <uo k="s:originTrace" v="n:4865801512051349211" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4865801512051349211" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4865801512051349211" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349212" />
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865801512051349228" />
          <node concept="2pJPEk" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:4865801512051349226" />
            <node concept="2pJPED" id="86" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <uo k="s:originTrace" v="n:4865801512051349528" />
              <node concept="2pIpSj" id="87" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <uo k="s:originTrace" v="n:4865801512051349701" />
                <node concept="36bGnv" id="88" role="28nt2d">
                  <ref role="36bGnp" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
                  <uo k="s:originTrace" v="n:4865801512051349878" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="3bZ5Sz" id="89" role="3clF45">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3cpWs6" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865801512051349211" />
          <node concept="35c_gC" id="8d" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
            <uo k="s:originTrace" v="n:4865801512051349211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3Tqbb2" id="8i" role="1tU5fm">
          <uo k="s:originTrace" v="n:4865801512051349211" />
        </node>
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="9aQIb" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865801512051349211" />
          <node concept="3clFbS" id="8k" role="9aQI4">
            <uo k="s:originTrace" v="n:4865801512051349211" />
            <node concept="3cpWs6" id="8l" role="3cqZAp">
              <uo k="s:originTrace" v="n:4865801512051349211" />
              <node concept="2ShNRf" id="8m" role="3cqZAk">
                <uo k="s:originTrace" v="n:4865801512051349211" />
                <node concept="1pGfFk" id="8n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4865801512051349211" />
                  <node concept="2OqwBi" id="8o" role="37wK5m">
                    <uo k="s:originTrace" v="n:4865801512051349211" />
                    <node concept="2OqwBi" id="8q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4865801512051349211" />
                      <node concept="liA8E" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4865801512051349211" />
                      </node>
                      <node concept="2JrnkZ" id="8t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4865801512051349211" />
                        <node concept="37vLTw" id="8u" role="2JrQYb">
                          <ref role="3cqZAo" node="8e" resolve="argument" />
                          <uo k="s:originTrace" v="n:4865801512051349211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4865801512051349211" />
                      <node concept="1rXfSq" id="8v" role="37wK5m">
                        <ref role="37wK5l" node="7L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4865801512051349211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8p" role="37wK5m">
                    <uo k="s:originTrace" v="n:4865801512051349211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="3Tm1VV" id="8h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3cpWs6" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865801512051349211" />
          <node concept="3clFbT" id="8$" role="3cqZAk">
            <uo k="s:originTrace" v="n:4865801512051349211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="10P_77" id="8y" role="3clF45">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:4865801512051349211" />
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865801512051349211" />
          <node concept="3clFbT" id="8D" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4865801512051349211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8B" role="3clF45">
        <uo k="s:originTrace" v="n:4865801512051349211" />
      </node>
    </node>
    <node concept="3uibUv" id="7P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
    </node>
    <node concept="3uibUv" id="7Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:4865801512051349211" />
    </node>
    <node concept="3Tm1VV" id="7R" role="1B3o_S">
      <uo k="s:originTrace" v="n:4865801512051349211" />
    </node>
  </node>
  <node concept="312cEu" id="8E">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
    <uo k="s:originTrace" v="n:6746885276348602954" />
    <node concept="3clFbW" id="8F" role="jymVt">
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="3cqZAl" id="8Q" role="3clF45">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="3uibUv" id="8R" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="templatePersistentConfigurationType" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3Tqbb2" id="8X" role="1tU5fm">
          <uo k="s:originTrace" v="n:6746885276348602954" />
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6746885276348602954" />
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6746885276348602954" />
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602955" />
        <node concept="3cpWs6" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:6746885276348607764" />
          <node concept="2pJPEk" id="91" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216978189678" />
            <node concept="2pJPED" id="92" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
              <uo k="s:originTrace" v="n:48168216978189677" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="3bZ5Sz" id="93" role="3clF45">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3cpWs6" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:6746885276348602954" />
          <node concept="35c_gC" id="97" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
            <uo k="s:originTrace" v="n:6746885276348602954" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3Tqbb2" id="9c" role="1tU5fm">
          <uo k="s:originTrace" v="n:6746885276348602954" />
        </node>
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="9aQIb" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6746885276348602954" />
          <node concept="3clFbS" id="9e" role="9aQI4">
            <uo k="s:originTrace" v="n:6746885276348602954" />
            <node concept="3cpWs6" id="9f" role="3cqZAp">
              <uo k="s:originTrace" v="n:6746885276348602954" />
              <node concept="2ShNRf" id="9g" role="3cqZAk">
                <uo k="s:originTrace" v="n:6746885276348602954" />
                <node concept="1pGfFk" id="9h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6746885276348602954" />
                  <node concept="2OqwBi" id="9i" role="37wK5m">
                    <uo k="s:originTrace" v="n:6746885276348602954" />
                    <node concept="2OqwBi" id="9k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6746885276348602954" />
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6746885276348602954" />
                      </node>
                      <node concept="2JrnkZ" id="9n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6746885276348602954" />
                        <node concept="37vLTw" id="9o" role="2JrQYb">
                          <ref role="3cqZAo" node="98" resolve="argument" />
                          <uo k="s:originTrace" v="n:6746885276348602954" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6746885276348602954" />
                      <node concept="1rXfSq" id="9p" role="37wK5m">
                        <ref role="37wK5l" node="8H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6746885276348602954" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9j" role="37wK5m">
                    <uo k="s:originTrace" v="n:6746885276348602954" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3cpWs6" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6746885276348602954" />
          <node concept="3clFbT" id="9u" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6746885276348602954" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="10P_77" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
      <node concept="3Tm1VV" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:6746885276348602954" />
        <node concept="3cpWs6" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6746885276348602954" />
          <node concept="3clFbT" id="9z" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6746885276348602954" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9x" role="3clF45">
        <uo k="s:originTrace" v="n:6746885276348602954" />
      </node>
    </node>
    <node concept="3uibUv" id="8L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
    </node>
    <node concept="3uibUv" id="8M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6746885276348602954" />
    </node>
    <node concept="3Tm1VV" id="8N" role="1B3o_S">
      <uo k="s:originTrace" v="n:6746885276348602954" />
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
    <uo k="s:originTrace" v="n:6981317760235477791" />
    <node concept="3clFbW" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477791" />
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="3cqZAl" id="9J" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="templatePersistentPropertyType" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3Tqbb2" id="9Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477791" />
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477791" />
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477791" />
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477792" />
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477793" />
          <node concept="2pJPEk" id="9U" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216978189781" />
            <node concept="2pJPED" id="9V" role="2pJPEn">
              <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
              <uo k="s:originTrace" v="n:48168216978189778" />
              <node concept="2pIpSj" id="9W" role="2pJxcM">
                <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                <uo k="s:originTrace" v="n:48168216978189779" />
                <node concept="36biLy" id="9X" role="28nt2d">
                  <uo k="s:originTrace" v="n:48168216978189780" />
                  <node concept="2OqwBi" id="9Y" role="36biLW">
                    <uo k="s:originTrace" v="n:6981317760235477797" />
                    <node concept="37vLTw" id="9Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L" resolve="templatePersistentPropertyType" />
                      <uo k="s:originTrace" v="n:6981317760235477798" />
                    </node>
                    <node concept="3TrEf2" id="a0" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                      <uo k="s:originTrace" v="n:6981317760235477799" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
      <node concept="3bZ5Sz" id="a1" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3cpWs6" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477791" />
          <node concept="35c_gC" id="a5" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
            <uo k="s:originTrace" v="n:6981317760235477791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3Tqbb2" id="aa" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477791" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="9aQIb" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477791" />
          <node concept="3clFbS" id="ac" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477791" />
            <node concept="3cpWs6" id="ad" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477791" />
              <node concept="2ShNRf" id="ae" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477791" />
                <node concept="1pGfFk" id="af" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477791" />
                  <node concept="2OqwBi" id="ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477791" />
                    <node concept="2OqwBi" id="ai" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477791" />
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477791" />
                      </node>
                      <node concept="2JrnkZ" id="al" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477791" />
                        <node concept="37vLTw" id="am" role="2JrQYb">
                          <ref role="3cqZAo" node="a6" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477791" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477791" />
                      <node concept="1rXfSq" id="an" role="37wK5m">
                        <ref role="37wK5l" node="9B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477791" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ah" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477791" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477791" />
        <node concept="3cpWs6" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477791" />
          <node concept="3clFbT" id="as" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
      <node concept="10P_77" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477791" />
      </node>
    </node>
    <node concept="3uibUv" id="9E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
    </node>
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477791" />
    </node>
    <node concept="3Tm1VV" id="9G" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477791" />
    </node>
  </node>
  <node concept="312cEu" id="at">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="au" role="jymVt">
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="9aQIb" id="a$" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs8" id="aQ" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aT" role="33vP2m">
                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                    <ref role="37wK5l" node="ej" resolve="typeof_Configuration_Parameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aZ" role="37wK5m">
                    <ref role="3cqZAo" node="aS" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aY" role="2Oq$k0">
                  <node concept="Xjq3P" id="b0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a_" role="3cqZAp">
          <node concept="3clFbS" id="b2" role="9aQI4">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b6" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" node="fW" resolve="typeof_EditorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b4" role="3cqZAp">
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bc" role="37wK5m">
                    <ref role="3cqZAo" node="b5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bb" role="2Oq$k0">
                  <node concept="Xjq3P" id="bd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="be" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aA" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bg" role="3cqZAp">
              <node concept="3cpWsn" id="bi" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bj" role="33vP2m">
                  <node concept="1pGfFk" id="bl" role="2ShVmc">
                    <ref role="37wK5l" node="io" resolve="typeof_EditorOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bh" role="3cqZAp">
              <node concept="2OqwBi" id="bm" role="3clFbG">
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bp" role="37wK5m">
                    <ref role="3cqZAo" node="bi" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <node concept="Xjq3P" id="bq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="br" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aB" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="9aQI4">
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bw" role="33vP2m">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <ref role="37wK5l" node="mC" resolve="typeof_GetEditorOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <node concept="2OqwBi" id="bz" role="3clFbG">
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bA" role="37wK5m">
                    <ref role="3cqZAo" node="bv" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b_" role="2Oq$k0">
                  <node concept="Xjq3P" id="bB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="bD" role="9aQI4">
            <node concept="3cpWs8" id="bE" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bH" role="33vP2m">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <ref role="37wK5l" node="p8" resolve="typeof_GridBagConstraints_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bN" role="37wK5m">
                    <ref role="3cqZAo" node="bG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bM" role="2Oq$k0">
                  <node concept="Xjq3P" id="bO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aD" role="3cqZAp">
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs8" id="bR" role="3cqZAp">
              <node concept="3cpWsn" id="bT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bU" role="33vP2m">
                  <node concept="1pGfFk" id="bW" role="2ShVmc">
                    <ref role="37wK5l" node="ut" resolve="typeof_PersistentConfigurationTemplate_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS" role="3cqZAp">
              <node concept="2OqwBi" id="bX" role="3clFbG">
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c0" role="37wK5m">
                    <ref role="3cqZAo" node="bT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="c1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aE" role="3cqZAp">
          <node concept="3clFbS" id="c3" role="9aQI4">
            <node concept="3cpWs8" id="c4" role="3cqZAp">
              <node concept="3cpWsn" id="c6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c7" role="33vP2m">
                  <node concept="1pGfFk" id="c9" role="2ShVmc">
                    <ref role="37wK5l" node="rh" resolve="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c5" role="3cqZAp">
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cd" role="37wK5m">
                    <ref role="3cqZAo" node="c6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="Xjq3P" id="ce" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <node concept="3clFbS" id="cg" role="9aQI4">
            <node concept="3cpWs8" id="ch" role="3cqZAp">
              <node concept="3cpWsn" id="cj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ck" role="33vP2m">
                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                    <ref role="37wK5l" node="vU" resolve="typeof_PersistentPropertyDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ci" role="3cqZAp">
              <node concept="2OqwBi" id="cn" role="3clFbG">
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cq" role="37wK5m">
                    <ref role="3cqZAo" node="cj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="Xjq3P" id="cr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aG" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs8" id="cu" role="3cqZAp">
              <node concept="3cpWsn" id="cw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cx" role="33vP2m">
                  <node concept="1pGfFk" id="cz" role="2ShVmc">
                    <ref role="37wK5l" node="zt" resolve="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cv" role="3cqZAp">
              <node concept="2OqwBi" id="c$" role="3clFbG">
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cB" role="37wK5m">
                    <ref role="3cqZAo" node="cw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cA" role="2Oq$k0">
                  <node concept="Xjq3P" id="cC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aH" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="9aQI4">
            <node concept="3cpWs8" id="cF" role="3cqZAp">
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cI" role="33vP2m">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <ref role="37wK5l" node="$U" resolve="typeof_ProjectAccessExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cG" role="3cqZAp">
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cO" role="37wK5m">
                    <ref role="3cqZAo" node="cH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="Xjq3P" id="cP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aI" role="3cqZAp">
          <node concept="3clFbS" id="cR" role="9aQI4">
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="cU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cV" role="33vP2m">
                  <node concept="1pGfFk" id="cX" role="2ShVmc">
                    <ref role="37wK5l" node="Am" resolve="typeof_ReportConfigurationErrorStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cT" role="3cqZAp">
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d1" role="37wK5m">
                    <ref role="3cqZAo" node="cU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="Xjq3P" id="d2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aJ" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs8" id="d5" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="d8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d9" role="33vP2m">
                  <node concept="1pGfFk" id="da" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="EditorIsSusbtypeOfEditor_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <node concept="2OqwBi" id="db" role="3clFbG">
                <node concept="2OqwBi" id="dc" role="2Oq$k0">
                  <node concept="2OwXpG" id="de" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="df" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dg" role="37wK5m">
                    <ref role="3cqZAo" node="d7" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <node concept="3clFbS" id="dh" role="9aQI4">
            <node concept="3cpWs8" id="di" role="3cqZAp">
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dm" role="33vP2m">
                  <node concept="1pGfFk" id="dn" role="2ShVmc">
                    <ref role="37wK5l" node="61" resolve="PersistentConfigurationIsObject_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dj" role="3cqZAp">
              <node concept="2OqwBi" id="do" role="3clFbG">
                <node concept="2OqwBi" id="dp" role="2Oq$k0">
                  <node concept="2OwXpG" id="dr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="ds" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dt" role="37wK5m">
                    <ref role="3cqZAo" node="dk" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aL" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d$" role="2ShVmc">
                    <ref role="37wK5l" node="6P" resolve="PersistentConfigurationIsPersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <node concept="2OqwBi" id="dA" role="2Oq$k0">
                  <node concept="2OwXpG" id="dC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dD" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="dx" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aM" role="3cqZAp">
          <node concept="3clFbS" id="dF" role="9aQI4">
            <node concept="3cpWs8" id="dG" role="3cqZAp">
              <node concept="3cpWsn" id="dI" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dK" role="33vP2m">
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <ref role="37wK5l" node="7J" resolve="TemplatePersistentConfigurationTypeClassifier_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <node concept="2OqwBi" id="dN" role="2Oq$k0">
                  <node concept="2OwXpG" id="dP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dQ" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dR" role="37wK5m">
                    <ref role="3cqZAo" node="dI" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aN" role="3cqZAp">
          <node concept="3clFbS" id="dS" role="9aQI4">
            <node concept="3cpWs8" id="dT" role="3cqZAp">
              <node concept="3cpWsn" id="dV" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dX" role="33vP2m">
                  <node concept="1pGfFk" id="dY" role="2ShVmc">
                    <ref role="37wK5l" node="8F" resolve="TemplatePersistentConfigurationTypeIsTemplatePersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dU" role="3cqZAp">
              <node concept="2OqwBi" id="dZ" role="3clFbG">
                <node concept="2OqwBi" id="e0" role="2Oq$k0">
                  <node concept="2OwXpG" id="e2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="e3" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e4" role="37wK5m">
                    <ref role="3cqZAo" node="dV" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aO" role="3cqZAp">
          <node concept="3clFbS" id="e5" role="9aQI4">
            <node concept="3cpWs8" id="e6" role="3cqZAp">
              <node concept="3cpWsn" id="e8" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="e9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ea" role="33vP2m">
                  <node concept="1pGfFk" id="eb" role="2ShVmc">
                    <ref role="37wK5l" node="9_" resolve="TemplatePersistentPropertyIsSubtypeOfPersistentConfiguration_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e7" role="3cqZAp">
              <node concept="2OqwBi" id="ec" role="3clFbG">
                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                  <node concept="2OwXpG" id="ef" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eg" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eh" role="37wK5m">
                    <ref role="3cqZAo" node="e8" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
      <node concept="3cqZAl" id="az" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="av" role="1B3o_S" />
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="ei">
    <property role="TrG5h" value="typeof_Configuration_Parameter_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235497140" />
    <node concept="3clFbW" id="ej" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235497140" />
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="3cqZAl" id="et" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
      <node concept="3cqZAl" id="eu" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="configurationParameter" />
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3Tqbb2" id="e$" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235497140" />
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235497140" />
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235497140" />
        </node>
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235497141" />
        <node concept="3clFbH" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403820064550" />
        </node>
        <node concept="3cpWs8" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403820065078" />
          <node concept="3cpWsn" id="eE" role="3cpWs9">
            <property role="TrG5h" value="contextConfiguration" />
            <uo k="s:originTrace" v="n:2181232403820065079" />
            <node concept="3Tqbb2" id="eF" role="1tU5fm">
              <ref role="ehGHo" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
              <uo k="s:originTrace" v="n:2181232403820065075" />
            </node>
            <node concept="2OqwBi" id="eG" role="33vP2m">
              <uo k="s:originTrace" v="n:2181232403820065080" />
              <node concept="35c_gC" id="eH" role="2Oq$k0">
                <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                <uo k="s:originTrace" v="n:2181232403820065081" />
              </node>
              <node concept="2qgKlT" id="eI" role="2OqNvi">
                <ref role="37wK5l" to="hilv:O$iR4J$g1l" resolve="getContextPersistentConfiguration" />
                <uo k="s:originTrace" v="n:2181232403820065082" />
                <node concept="37vLTw" id="eJ" role="37wK5m">
                  <ref role="3cqZAo" node="ev" resolve="configurationParameter" />
                  <uo k="s:originTrace" v="n:2181232403820065083" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403819906005" />
          <node concept="3clFbS" id="eK" role="9aQI4">
            <node concept="3cpWs8" id="eM" role="3cqZAp">
              <node concept="3cpWsn" id="eP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eQ" role="33vP2m">
                  <ref role="3cqZAo" node="ev" resolve="configurationParameter" />
                  <uo k="s:originTrace" v="n:2181232403819906009" />
                  <node concept="6wLe0" id="eS" role="lGtFl">
                    <property role="6wLej" value="2181232403819906005" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eN" role="3cqZAp">
              <node concept="3cpWsn" id="eT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eV" role="33vP2m">
                  <node concept="1pGfFk" id="eW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eX" role="37wK5m">
                      <ref role="3cqZAo" node="eP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eY" role="37wK5m" />
                    <node concept="Xl_RD" id="eZ" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f0" role="37wK5m">
                      <property role="Xl_RC" value="2181232403819906005" />
                    </node>
                    <node concept="3cmrfG" id="f1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eO" role="3cqZAp">
              <node concept="2OqwBi" id="f3" role="3clFbG">
                <node concept="3VmV3z" id="f4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="f5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="f7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2181232403819906007" />
                    <node concept="3uibUv" id="fa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fb" role="10QFUP">
                      <uo k="s:originTrace" v="n:2181232403819906008" />
                      <node concept="3VmV3z" id="fc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ff" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fh" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fi" role="37wK5m">
                          <property role="Xl_RC" value="2181232403819906008" />
                        </node>
                        <node concept="3clFbT" id="fj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fe" role="lGtFl">
                        <property role="6wLej" value="2181232403819906008" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="f8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2181232403819906010" />
                    <node concept="3uibUv" id="fl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fm" role="10QFUP">
                      <uo k="s:originTrace" v="n:2181232403820068479" />
                      <node concept="3VmV3z" id="fn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="fr" role="37wK5m">
                          <ref role="3cqZAo" node="eE" resolve="contextConfiguration" />
                          <uo k="s:originTrace" v="n:2181232403820068480" />
                        </node>
                        <node concept="Xl_RD" id="fs" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="2181232403820068479" />
                        </node>
                        <node concept="3clFbT" id="fu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fp" role="lGtFl">
                        <property role="6wLej" value="2181232403820068479" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="f9" role="37wK5m">
                    <ref role="3cqZAo" node="eT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eL" role="lGtFl">
            <property role="6wLej" value="2181232403819906005" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
      <node concept="3bZ5Sz" id="fv" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235497140" />
          <node concept="35c_gC" id="fz" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$geg" resolve="Configuration_Parameter" />
            <uo k="s:originTrace" v="n:6981317760235497140" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3Tqbb2" id="fC" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235497140" />
        </node>
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="9aQIb" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235497140" />
          <node concept="3clFbS" id="fE" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235497140" />
            <node concept="3cpWs6" id="fF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235497140" />
              <node concept="2ShNRf" id="fG" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235497140" />
                <node concept="1pGfFk" id="fH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235497140" />
                  <node concept="2OqwBi" id="fI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235497140" />
                    <node concept="2OqwBi" id="fK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235497140" />
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235497140" />
                      </node>
                      <node concept="2JrnkZ" id="fN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235497140" />
                        <node concept="37vLTw" id="fO" role="2JrQYb">
                          <ref role="3cqZAo" node="f$" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235497140" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235497140" />
                      <node concept="1rXfSq" id="fP" role="37wK5m">
                        <ref role="37wK5l" node="el" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235497140" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235497140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235497140" />
        <node concept="3cpWs6" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235497140" />
          <node concept="3clFbT" id="fU" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235497140" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fR" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235497140" />
      </node>
    </node>
    <node concept="3uibUv" id="eo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
    </node>
    <node concept="3uibUv" id="ep" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235497140" />
    </node>
    <node concept="3Tm1VV" id="eq" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235497140" />
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="typeof_EditorExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477878" />
    <node concept="3clFbW" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477878" />
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="3cqZAl" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
      <node concept="3cqZAl" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorExpression" />
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3Tqbb2" id="gd" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477878" />
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477878" />
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477878" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477879" />
        <node concept="3cpWs8" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477880" />
          <node concept="3cpWsn" id="gj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_6981317760235477880" />
            <node concept="2OqwBi" id="gk" role="33vP2m">
              <node concept="3VmV3z" id="gm" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="go" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="gn" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="gl" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477881" />
          <node concept="3clFbS" id="gp" role="9aQI4">
            <node concept="3cpWs8" id="gr" role="3cqZAp">
              <node concept="3cpWsn" id="gu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gv" role="33vP2m">
                  <uo k="s:originTrace" v="n:6981317760235477884" />
                  <node concept="37vLTw" id="gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="g8" resolve="editorExpression" />
                    <uo k="s:originTrace" v="n:6981317760235477885" />
                  </node>
                  <node concept="3TrEf2" id="gy" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g4t" resolve="persistentPropertyDeclaration" />
                    <uo k="s:originTrace" v="n:6981317760235477886" />
                  </node>
                  <node concept="6wLe0" id="gz" role="lGtFl">
                    <property role="6wLej" value="6981317760235477881" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gs" role="3cqZAp">
              <node concept="3cpWsn" id="g$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gA" role="33vP2m">
                  <node concept="1pGfFk" id="gB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gC" role="37wK5m">
                      <ref role="3cqZAo" node="gu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gD" role="37wK5m" />
                    <node concept="Xl_RD" id="gE" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gF" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477881" />
                    </node>
                    <node concept="3cmrfG" id="gG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gt" role="3cqZAp">
              <node concept="2OqwBi" id="gI" role="3clFbG">
                <node concept="3VmV3z" id="gJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="gM" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477882" />
                    <node concept="3uibUv" id="gR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gS" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477883" />
                      <node concept="3VmV3z" id="gT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="h1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gY" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gZ" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477883" />
                        </node>
                        <node concept="3clFbT" id="h0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gV" role="lGtFl">
                        <property role="6wLej" value="6981317760235477883" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gN" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477887" />
                    <node concept="3uibUv" id="h2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="h3" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978190013" />
                      <node concept="2pJPED" id="h4" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                        <uo k="s:originTrace" v="n:48168216978190010" />
                        <node concept="2pIpSj" id="h5" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                          <uo k="s:originTrace" v="n:48168216978190011" />
                          <node concept="36biLy" id="h6" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978190012" />
                            <node concept="2OqwBi" id="h7" role="36biLW">
                              <uo k="s:originTrace" v="n:6981317760235477891" />
                              <node concept="3VmV3z" id="h8" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ha" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="h9" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                <node concept="37vLTw" id="hb" role="37wK5m">
                                  <ref role="3cqZAo" node="gj" resolve="T_typevar_6981317760235477880" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="gO" role="37wK5m" />
                  <node concept="3clFbT" id="gP" role="37wK5m" />
                  <node concept="37vLTw" id="gQ" role="37wK5m">
                    <ref role="3cqZAo" node="g$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gq" role="lGtFl">
            <property role="6wLej" value="6981317760235477881" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477893" />
          <node concept="3clFbS" id="hc" role="9aQI4">
            <node concept="3cpWs8" id="he" role="3cqZAp">
              <node concept="3cpWsn" id="hh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hi" role="33vP2m">
                  <ref role="3cqZAo" node="g8" resolve="editorExpression" />
                  <uo k="s:originTrace" v="n:6981317760235477901" />
                  <node concept="6wLe0" id="hk" role="lGtFl">
                    <property role="6wLej" value="6981317760235477893" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hf" role="3cqZAp">
              <node concept="3cpWsn" id="hl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hn" role="33vP2m">
                  <node concept="1pGfFk" id="ho" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hp" role="37wK5m">
                      <ref role="3cqZAo" node="hh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hq" role="37wK5m" />
                    <node concept="Xl_RD" id="hr" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hs" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477893" />
                    </node>
                    <node concept="3cmrfG" id="ht" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hg" role="3cqZAp">
              <node concept="2OqwBi" id="hv" role="3clFbG">
                <node concept="3VmV3z" id="hw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477899" />
                    <node concept="3uibUv" id="hA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hB" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477900" />
                      <node concept="3VmV3z" id="hC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hH" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hI" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477900" />
                        </node>
                        <node concept="3clFbT" id="hJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hE" role="lGtFl">
                        <property role="6wLej" value="6981317760235477900" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="h$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477894" />
                    <node concept="3uibUv" id="hL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="hM" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978190065" />
                      <node concept="2pJPED" id="hN" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                        <uo k="s:originTrace" v="n:48168216978190062" />
                        <node concept="2pIpSj" id="hO" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                          <uo k="s:originTrace" v="n:48168216978190063" />
                          <node concept="36biLy" id="hP" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978190064" />
                            <node concept="2OqwBi" id="hQ" role="36biLW">
                              <uo k="s:originTrace" v="n:6981317760235477898" />
                              <node concept="3VmV3z" id="hR" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="hT" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="hS" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                <node concept="37vLTw" id="hU" role="37wK5m">
                                  <ref role="3cqZAo" node="gj" resolve="T_typevar_6981317760235477880" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="h_" role="37wK5m">
                    <ref role="3cqZAo" node="hl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hd" role="lGtFl">
            <property role="6wLej" value="6981317760235477893" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
      <node concept="3bZ5Sz" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477878" />
          <node concept="35c_gC" id="hZ" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
            <uo k="s:originTrace" v="n:6981317760235477878" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3Tqbb2" id="i4" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477878" />
        </node>
      </node>
      <node concept="3clFbS" id="i1" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="9aQIb" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477878" />
          <node concept="3clFbS" id="i6" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477878" />
            <node concept="3cpWs6" id="i7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477878" />
              <node concept="2ShNRf" id="i8" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477878" />
                <node concept="1pGfFk" id="i9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477878" />
                  <node concept="2OqwBi" id="ia" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477878" />
                    <node concept="2OqwBi" id="ic" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477878" />
                      <node concept="liA8E" id="ie" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477878" />
                      </node>
                      <node concept="2JrnkZ" id="if" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477878" />
                        <node concept="37vLTw" id="ig" role="2JrQYb">
                          <ref role="3cqZAo" node="i0" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477878" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="id" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477878" />
                      <node concept="1rXfSq" id="ih" role="37wK5m">
                        <ref role="37wK5l" node="fY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477878" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ib" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477878" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477878" />
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477878" />
          <node concept="3clFbT" id="im" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477878" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ij" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
      <node concept="3Tm1VV" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477878" />
      </node>
    </node>
    <node concept="3uibUv" id="g1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
    </node>
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477878" />
    </node>
    <node concept="3Tm1VV" id="g3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477878" />
    </node>
  </node>
  <node concept="312cEu" id="in">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="typeof_EditorOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477903" />
    <node concept="3clFbW" id="io" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477903" />
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="3cqZAl" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
      <node concept="3cqZAl" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorOperation" />
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3Tqbb2" id="iD" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477903" />
        </node>
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3uibUv" id="iE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477903" />
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477903" />
        </node>
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477904" />
        <node concept="9aQIb" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477905" />
          <node concept="3clFbS" id="iO" role="9aQI4">
            <node concept="3cpWs8" id="iQ" role="3cqZAp">
              <node concept="3cpWsn" id="iT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iU" role="33vP2m">
                  <ref role="3cqZAo" node="i$" resolve="editorOperation" />
                  <uo k="s:originTrace" v="n:6981317760235477913" />
                  <node concept="6wLe0" id="iW" role="lGtFl">
                    <property role="6wLej" value="6981317760235477905" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iR" role="3cqZAp">
              <node concept="3cpWsn" id="iX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iZ" role="33vP2m">
                  <node concept="1pGfFk" id="j0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="j1" role="37wK5m">
                      <ref role="3cqZAo" node="iT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="j2" role="37wK5m" />
                    <node concept="Xl_RD" id="j3" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="j4" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477905" />
                    </node>
                    <node concept="3cmrfG" id="j5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iS" role="3cqZAp">
              <node concept="2OqwBi" id="j7" role="3clFbG">
                <node concept="3VmV3z" id="j8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ja" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="j9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477911" />
                    <node concept="3uibUv" id="je" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jf" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477912" />
                      <node concept="3VmV3z" id="jg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jo" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jl" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jm" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477912" />
                        </node>
                        <node concept="3clFbT" id="jn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ji" role="lGtFl">
                        <property role="6wLej" value="6981317760235477912" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jc" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477906" />
                    <node concept="3uibUv" id="jp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jq" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477907" />
                      <node concept="3VmV3z" id="jr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ju" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="js" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="jv" role="37wK5m">
                          <uo k="s:originTrace" v="n:6981317760235477908" />
                          <node concept="37vLTw" id="jz" role="2Oq$k0">
                            <ref role="3cqZAo" node="i$" resolve="editorOperation" />
                            <uo k="s:originTrace" v="n:6981317760235477909" />
                          </node>
                          <node concept="3TrEf2" id="j$" role="2OqNvi">
                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
                            <uo k="s:originTrace" v="n:6981317760235477910" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jw" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jx" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477907" />
                        </node>
                        <node concept="3clFbT" id="jy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jt" role="lGtFl">
                        <property role="6wLej" value="6981317760235477907" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jd" role="37wK5m">
                    <ref role="3cqZAo" node="iX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iP" role="lGtFl">
            <property role="6wLej" value="6981317760235477905" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477914" />
          <node concept="3cpWsn" id="j_" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <uo k="s:originTrace" v="n:6981317760235477915" />
            <node concept="_YKpA" id="jA" role="1tU5fm">
              <uo k="s:originTrace" v="n:6981317760235477916" />
              <node concept="3bZ5Sz" id="jC" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                <uo k="s:originTrace" v="n:2912357169742631975" />
              </node>
            </node>
            <node concept="2OqwBi" id="jB" role="33vP2m">
              <uo k="s:originTrace" v="n:6981317760235477918" />
              <node concept="2OqwBi" id="jD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6981317760235477919" />
                <node concept="37vLTw" id="jF" role="2Oq$k0">
                  <ref role="3cqZAo" node="i$" resolve="editorOperation" />
                  <uo k="s:originTrace" v="n:6981317760235477920" />
                </node>
                <node concept="3TrEf2" id="jG" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
                  <uo k="s:originTrace" v="n:6981317760235477921" />
                </node>
              </node>
              <node concept="2qgKlT" id="jE" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
                <uo k="s:originTrace" v="n:2912357169742626742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235639136" />
        </node>
        <node concept="3SKdUt" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235639134" />
          <node concept="1PaTwC" id="jH" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822490" />
            <node concept="3oM_SD" id="jI" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606822491" />
            </node>
            <node concept="3oM_SD" id="jJ" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
              <uo k="s:originTrace" v="n:700871696606822492" />
            </node>
            <node concept="3oM_SD" id="jK" role="1PaTwD">
              <property role="3oM_SC" value="operation" />
              <uo k="s:originTrace" v="n:700871696606822493" />
            </node>
            <node concept="3oM_SD" id="jL" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
              <uo k="s:originTrace" v="n:700871696606822494" />
            </node>
            <node concept="3oM_SD" id="jM" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:700871696606822495" />
            </node>
            <node concept="3oM_SD" id="jN" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
              <uo k="s:originTrace" v="n:700871696606822496" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477923" />
          <node concept="3uNrnE" id="jO" role="1Dwrff">
            <uo k="s:originTrace" v="n:6981317760235477924" />
            <node concept="37vLTw" id="jS" role="2$L3a6">
              <ref role="3cqZAo" node="jQ" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363080124" />
            </node>
          </node>
          <node concept="3clFbS" id="jP" role="2LFqv$">
            <uo k="s:originTrace" v="n:6981317760235477926" />
            <node concept="3clFbJ" id="jT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477927" />
              <node concept="3clFbS" id="jW" role="3clFbx">
                <uo k="s:originTrace" v="n:6981317760235477928" />
                <node concept="9aQIb" id="jY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6981317760235477929" />
                  <node concept="3clFbS" id="k0" role="9aQI4">
                    <node concept="3cpWs8" id="k2" role="3cqZAp">
                      <node concept="3cpWsn" id="k4" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="k5" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="k6" role="33vP2m">
                          <node concept="1pGfFk" id="k7" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="k3" role="3cqZAp">
                      <node concept="3cpWsn" id="k8" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="k9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ka" role="33vP2m">
                          <node concept="3VmV3z" id="kb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kd" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ke" role="37wK5m">
                              <ref role="3cqZAo" node="i$" resolve="editorOperation" />
                              <uo k="s:originTrace" v="n:6981317760235477930" />
                            </node>
                            <node concept="Xl_RD" id="kf" role="37wK5m">
                              <property role="Xl_RC" value="Incompatible number of parameters" />
                              <uo k="s:originTrace" v="n:6981317760235477931" />
                            </node>
                            <node concept="Xl_RD" id="kg" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kh" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477929" />
                            </node>
                            <node concept="10Nm6u" id="ki" role="37wK5m" />
                            <node concept="37vLTw" id="kj" role="37wK5m">
                              <ref role="3cqZAo" node="k4" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="k1" role="lGtFl">
                    <property role="6wLej" value="6981317760235477929" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="jZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6981317760235477932" />
                </node>
              </node>
              <node concept="2d3UOw" id="jX" role="3clFbw">
                <uo k="s:originTrace" v="n:6981317760235477933" />
                <node concept="2OqwBi" id="kk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6981317760235477934" />
                  <node concept="37vLTw" id="km" role="2Oq$k0">
                    <ref role="3cqZAo" node="j_" resolve="parameters" />
                    <uo k="s:originTrace" v="n:4265636116363064451" />
                  </node>
                  <node concept="34oBXx" id="kn" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6981317760235477936" />
                  </node>
                </node>
                <node concept="37vLTw" id="kl" role="3uHU7B">
                  <ref role="3cqZAo" node="jQ" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363097014" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="jU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2912357169742645867" />
              <node concept="1PaTwC" id="ko" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606822497" />
                <node concept="3oM_SD" id="kp" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                  <uo k="s:originTrace" v="n:700871696606822498" />
                </node>
                <node concept="3oM_SD" id="kq" role="1PaTwD">
                  <property role="3oM_SC" value="[MM]" />
                  <uo k="s:originTrace" v="n:700871696606822499" />
                </node>
                <node concept="3oM_SD" id="kr" role="1PaTwD">
                  <property role="3oM_SC" value="isn't" />
                  <uo k="s:originTrace" v="n:700871696606822500" />
                </node>
                <node concept="3oM_SD" id="ks" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:700871696606822501" />
                </node>
                <node concept="3oM_SD" id="kt" role="1PaTwD">
                  <property role="3oM_SC" value="wrong?" />
                  <uo k="s:originTrace" v="n:700871696606822502" />
                </node>
                <node concept="3oM_SD" id="ku" role="1PaTwD">
                  <property role="3oM_SC" value="Why" />
                  <uo k="s:originTrace" v="n:700871696606822503" />
                </node>
                <node concept="3oM_SD" id="kv" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                  <uo k="s:originTrace" v="n:700871696606822504" />
                </node>
                <node concept="3oM_SD" id="kw" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606822505" />
                </node>
                <node concept="3oM_SD" id="kx" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606822506" />
                </node>
                <node concept="3oM_SD" id="ky" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606822507" />
                </node>
                <node concept="3oM_SD" id="kz" role="1PaTwD">
                  <property role="3oM_SC" value="node?" />
                  <uo k="s:originTrace" v="n:700871696606822508" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="jV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5313207397360251117" />
              <node concept="3clFbS" id="k$" role="9aQI4">
                <node concept="3cpWs8" id="kA" role="3cqZAp">
                  <node concept="3cpWsn" id="kD" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="kE" role="33vP2m">
                      <uo k="s:originTrace" v="n:5313207397360251120" />
                      <node concept="2OqwBi" id="kG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5313207397360251121" />
                        <node concept="37vLTw" id="kJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="i$" resolve="editorOperation" />
                          <uo k="s:originTrace" v="n:5313207397360251122" />
                        </node>
                        <node concept="3Tsc0h" id="kK" role="2OqNvi">
                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                          <uo k="s:originTrace" v="n:5313207397360251123" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <uo k="s:originTrace" v="n:5313207397360251124" />
                        <node concept="37vLTw" id="kL" role="37wK5m">
                          <ref role="3cqZAo" node="jQ" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363077076" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kI" role="lGtFl">
                        <property role="6wLej" value="5313207397360251117" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="kF" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kB" role="3cqZAp">
                  <node concept="3cpWsn" id="kM" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kN" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kO" role="33vP2m">
                      <node concept="1pGfFk" id="kP" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="kQ" role="37wK5m">
                          <ref role="3cqZAo" node="kD" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="kR" role="37wK5m" />
                        <node concept="Xl_RD" id="kS" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kT" role="37wK5m">
                          <property role="Xl_RC" value="5313207397360251117" />
                        </node>
                        <node concept="3cmrfG" id="kU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="kV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kC" role="3cqZAp">
                  <node concept="2OqwBi" id="kW" role="3clFbG">
                    <node concept="3VmV3z" id="kX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="l0" role="37wK5m">
                        <uo k="s:originTrace" v="n:5313207397360251118" />
                        <node concept="3uibUv" id="l5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="l6" role="10QFUP">
                          <uo k="s:originTrace" v="n:5313207397360251119" />
                          <node concept="3VmV3z" id="l7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="la" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="l8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="lb" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="lf" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lc" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ld" role="37wK5m">
                              <property role="Xl_RC" value="5313207397360251119" />
                            </node>
                            <node concept="3clFbT" id="le" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="l9" role="lGtFl">
                            <property role="6wLej" value="5313207397360251119" />
                            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="l1" role="37wK5m">
                        <uo k="s:originTrace" v="n:5313207397360251126" />
                        <node concept="3uibUv" id="lg" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lh" role="10QFUP">
                          <uo k="s:originTrace" v="n:5313207397360251127" />
                          <node concept="3VmV3z" id="li" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ll" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="lm" role="37wK5m">
                              <uo k="s:originTrace" v="n:2912357169742655366" />
                              <node concept="2OqwBi" id="lq" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5313207397360251128" />
                                <node concept="37vLTw" id="ls" role="2Oq$k0">
                                  <ref role="3cqZAo" node="j_" resolve="parameters" />
                                  <uo k="s:originTrace" v="n:4265636116363067220" />
                                </node>
                                <node concept="34jXtK" id="lt" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5313207397360251130" />
                                  <node concept="37vLTw" id="lu" role="25WWJ7">
                                    <ref role="3cqZAo" node="jQ" resolve="i" />
                                    <uo k="s:originTrace" v="n:4265636116363115795" />
                                  </node>
                                </node>
                              </node>
                              <node concept="FGMqu" id="lr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2912357169742656348" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ln" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lo" role="37wK5m">
                              <property role="Xl_RC" value="5313207397360251127" />
                            </node>
                            <node concept="3clFbT" id="lp" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="lk" role="lGtFl">
                            <property role="6wLej" value="5313207397360251127" />
                            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="l2" role="37wK5m" />
                      <node concept="3clFbT" id="l3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="l4" role="37wK5m">
                        <ref role="3cqZAo" node="kM" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k_" role="lGtFl">
                <property role="6wLej" value="5313207397360251117" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="jQ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6981317760235477954" />
            <node concept="10Oyi0" id="lv" role="1tU5fm">
              <uo k="s:originTrace" v="n:6981317760235477955" />
            </node>
            <node concept="3cmrfG" id="lw" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6981317760235477956" />
            </node>
          </node>
          <node concept="3eOVzh" id="jR" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6981317760235477957" />
            <node concept="2OqwBi" id="lx" role="3uHU7w">
              <uo k="s:originTrace" v="n:6981317760235477958" />
              <node concept="2OqwBi" id="lz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6981317760235477959" />
                <node concept="37vLTw" id="l_" role="2Oq$k0">
                  <ref role="3cqZAo" node="i$" resolve="editorOperation" />
                  <uo k="s:originTrace" v="n:6981317760235477960" />
                </node>
                <node concept="3Tsc0h" id="lA" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                  <uo k="s:originTrace" v="n:6981317760235477961" />
                </node>
              </node>
              <node concept="34oBXx" id="l$" role="2OqNvi">
                <uo k="s:originTrace" v="n:6981317760235477962" />
              </node>
            </node>
            <node concept="37vLTw" id="ly" role="3uHU7B">
              <ref role="3cqZAo" node="jQ" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363068284" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235639138" />
        </node>
        <node concept="3SKdUt" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235639140" />
          <node concept="1PaTwC" id="lB" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822509" />
            <node concept="3oM_SD" id="lC" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606822510" />
            </node>
            <node concept="3oM_SD" id="lD" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
              <uo k="s:originTrace" v="n:700871696606822511" />
            </node>
            <node concept="3oM_SD" id="lE" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
              <uo k="s:originTrace" v="n:700871696606822512" />
            </node>
            <node concept="3oM_SD" id="lF" role="1PaTwD">
              <property role="3oM_SC" value="present" />
              <uo k="s:originTrace" v="n:700871696606822513" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235639129" />
          <node concept="3clFbS" id="lG" role="3clFbx">
            <uo k="s:originTrace" v="n:6981317760235639130" />
            <node concept="9aQIb" id="lI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235639162" />
              <node concept="3clFbS" id="lJ" role="9aQI4">
                <node concept="3cpWs8" id="lL" role="3cqZAp">
                  <node concept="3cpWsn" id="lN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lP" role="33vP2m">
                      <node concept="1pGfFk" id="lQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lM" role="3cqZAp">
                  <node concept="3cpWsn" id="lR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lT" role="33vP2m">
                      <node concept="3VmV3z" id="lU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lX" role="37wK5m">
                          <ref role="3cqZAo" node="i$" resolve="editorOperation" />
                          <uo k="s:originTrace" v="n:6981317760235639166" />
                        </node>
                        <node concept="Xl_RD" id="lY" role="37wK5m">
                          <property role="Xl_RC" value="Incompatible number of parameters" />
                          <uo k="s:originTrace" v="n:6981317760235639165" />
                        </node>
                        <node concept="Xl_RD" id="lZ" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="m0" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235639162" />
                        </node>
                        <node concept="10Nm6u" id="m1" role="37wK5m" />
                        <node concept="37vLTw" id="m2" role="37wK5m">
                          <ref role="3cqZAo" node="lN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lK" role="lGtFl">
                <property role="6wLej" value="6981317760235639162" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="lH" role="3clFbw">
            <uo k="s:originTrace" v="n:6981317760235639153" />
            <node concept="2OqwBi" id="m3" role="3uHU7w">
              <uo k="s:originTrace" v="n:6981317760235639157" />
              <node concept="37vLTw" id="m5" role="2Oq$k0">
                <ref role="3cqZAo" node="j_" resolve="parameters" />
                <uo k="s:originTrace" v="n:4265636116363114019" />
              </node>
              <node concept="34oBXx" id="m6" role="2OqNvi">
                <uo k="s:originTrace" v="n:6981317760235639161" />
              </node>
            </node>
            <node concept="2OqwBi" id="m4" role="3uHU7B">
              <uo k="s:originTrace" v="n:6981317760235639148" />
              <node concept="2OqwBi" id="m7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6981317760235639143" />
                <node concept="37vLTw" id="m9" role="2Oq$k0">
                  <ref role="3cqZAo" node="i$" resolve="editorOperation" />
                  <uo k="s:originTrace" v="n:6981317760235639142" />
                </node>
                <node concept="3Tsc0h" id="ma" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" resolve="arguments" />
                  <uo k="s:originTrace" v="n:6981317760235639147" />
                </node>
              </node>
              <node concept="34oBXx" id="m8" role="2OqNvi">
                <uo k="s:originTrace" v="n:6981317760235639152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
      <node concept="3bZ5Sz" id="mb" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3cpWs6" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477903" />
          <node concept="35c_gC" id="mf" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
            <uo k="s:originTrace" v="n:6981317760235477903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="md" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3Tqbb2" id="mk" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477903" />
        </node>
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="9aQIb" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477903" />
          <node concept="3clFbS" id="mm" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477903" />
            <node concept="3cpWs6" id="mn" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477903" />
              <node concept="2ShNRf" id="mo" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477903" />
                <node concept="1pGfFk" id="mp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477903" />
                  <node concept="2OqwBi" id="mq" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477903" />
                    <node concept="2OqwBi" id="ms" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477903" />
                      <node concept="liA8E" id="mu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477903" />
                      </node>
                      <node concept="2JrnkZ" id="mv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477903" />
                        <node concept="37vLTw" id="mw" role="2JrQYb">
                          <ref role="3cqZAo" node="mg" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477903" />
                      <node concept="1rXfSq" id="mx" role="37wK5m">
                        <ref role="37wK5l" node="iq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mr" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
      <node concept="3clFbS" id="my" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477903" />
        <node concept="3cpWs6" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477903" />
          <node concept="3clFbT" id="mA" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mz" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
      <node concept="3Tm1VV" id="m$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477903" />
      </node>
    </node>
    <node concept="3uibUv" id="it" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
    </node>
    <node concept="3uibUv" id="iu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477903" />
    </node>
    <node concept="3Tm1VV" id="iv" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477903" />
    </node>
  </node>
  <node concept="312cEu" id="mB">
    <property role="TrG5h" value="typeof_GetEditorOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235393639" />
    <node concept="3clFbW" id="mC" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235393639" />
      <node concept="3clFbS" id="mK" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="3Tm1VV" id="mL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="3cqZAl" id="mM" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
    </node>
    <node concept="3clFb_" id="mD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
      <node concept="3cqZAl" id="mN" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3Tqbb2" id="mT" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235393639" />
        </node>
      </node>
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235393639" />
        </node>
      </node>
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3uibUv" id="mV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235393639" />
        </node>
      </node>
      <node concept="3clFbS" id="mR" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235393640" />
        <node concept="3cpWs8" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235403018" />
          <node concept="3cpWsn" id="mZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_6981317760235403018" />
            <node concept="2OqwBi" id="n0" role="33vP2m">
              <node concept="3VmV3z" id="n2" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="n4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="n3" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="n1" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:48168216978395466" />
          <node concept="3clFbS" id="n5" role="9aQI4">
            <node concept="3cpWs8" id="n7" role="3cqZAp">
              <node concept="3cpWsn" id="na" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nb" role="33vP2m">
                  <uo k="s:originTrace" v="n:48168216978395476" />
                  <node concept="1PxgMI" id="nd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:48168216978395477" />
                    <node concept="2OqwBi" id="ng" role="1m5AlR">
                      <uo k="s:originTrace" v="n:48168216978395478" />
                      <node concept="37vLTw" id="ni" role="2Oq$k0">
                        <ref role="3cqZAo" node="mO" resolve="operation" />
                        <uo k="s:originTrace" v="n:48168216978395479" />
                      </node>
                      <node concept="1mfA1w" id="nj" role="2OqNvi">
                        <uo k="s:originTrace" v="n:48168216978395480" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="nh" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:8089793891579201757" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ne" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:48168216978395481" />
                  </node>
                  <node concept="6wLe0" id="nf" role="lGtFl">
                    <property role="6wLej" value="48168216978395466" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n8" role="3cqZAp">
              <node concept="3cpWsn" id="nk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nm" role="33vP2m">
                  <node concept="1pGfFk" id="nn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="no" role="37wK5m">
                      <ref role="3cqZAo" node="na" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="np" role="37wK5m" />
                    <node concept="Xl_RD" id="nq" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nr" role="37wK5m">
                      <property role="Xl_RC" value="48168216978395466" />
                    </node>
                    <node concept="3cmrfG" id="ns" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n9" role="3cqZAp">
              <node concept="2OqwBi" id="nu" role="3clFbG">
                <node concept="3VmV3z" id="nv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ny" role="37wK5m">
                    <uo k="s:originTrace" v="n:48168216978395474" />
                    <node concept="3uibUv" id="nB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nC" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978395475" />
                      <node concept="3VmV3z" id="nD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nI" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nJ" role="37wK5m">
                          <property role="Xl_RC" value="48168216978395475" />
                        </node>
                        <node concept="3clFbT" id="nK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nF" role="lGtFl">
                        <property role="6wLej" value="48168216978395475" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nz" role="37wK5m">
                    <uo k="s:originTrace" v="n:48168216978395468" />
                    <node concept="3uibUv" id="nM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="nN" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978395469" />
                      <node concept="2pJPED" id="nO" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                        <uo k="s:originTrace" v="n:48168216978395470" />
                        <node concept="2pIpSj" id="nP" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                          <uo k="s:originTrace" v="n:48168216978395471" />
                          <node concept="36biLy" id="nQ" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978395472" />
                            <node concept="2OqwBi" id="nR" role="36biLW">
                              <uo k="s:originTrace" v="n:48168216978395473" />
                              <node concept="3VmV3z" id="nS" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="nU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="nT" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                <node concept="37vLTw" id="nV" role="37wK5m">
                                  <ref role="3cqZAo" node="mZ" resolve="T_typevar_6981317760235403018" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="n$" role="37wK5m" />
                  <node concept="3clFbT" id="n_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="nA" role="37wK5m">
                    <ref role="3cqZAo" node="nk" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="n6" role="lGtFl">
            <property role="6wLej" value="48168216978395466" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235403009" />
          <node concept="3clFbS" id="nW" role="9aQI4">
            <node concept="3cpWs8" id="nY" role="3cqZAp">
              <node concept="3cpWsn" id="o1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="o2" role="33vP2m">
                  <ref role="3cqZAo" node="mO" resolve="operation" />
                  <uo k="s:originTrace" v="n:6981317760235403008" />
                  <node concept="6wLe0" id="o4" role="lGtFl">
                    <property role="6wLej" value="6981317760235403009" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nZ" role="3cqZAp">
              <node concept="3cpWsn" id="o5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="o7" role="33vP2m">
                  <node concept="1pGfFk" id="o8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o9" role="37wK5m">
                      <ref role="3cqZAo" node="o1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oa" role="37wK5m" />
                    <node concept="Xl_RD" id="ob" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oc" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235403009" />
                    </node>
                    <node concept="3cmrfG" id="od" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o0" role="3cqZAp">
              <node concept="2OqwBi" id="of" role="3clFbG">
                <node concept="3VmV3z" id="og" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="oj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235403012" />
                    <node concept="3uibUv" id="om" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="on" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235403006" />
                      <node concept="3VmV3z" id="oo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="or" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="op" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="os" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ow" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ot" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ou" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235403006" />
                        </node>
                        <node concept="3clFbT" id="ov" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oq" role="lGtFl">
                        <property role="6wLej" value="6981317760235403006" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ok" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235403013" />
                    <node concept="3uibUv" id="ox" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="oy" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978407400" />
                      <node concept="2pJPED" id="oz" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                        <uo k="s:originTrace" v="n:48168216978407397" />
                        <node concept="2pIpSj" id="o$" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                          <uo k="s:originTrace" v="n:48168216978407398" />
                          <node concept="36biLy" id="o_" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978407399" />
                            <node concept="2OqwBi" id="oA" role="36biLW">
                              <uo k="s:originTrace" v="n:6981317760235403050" />
                              <node concept="3VmV3z" id="oB" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="oD" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oC" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                <node concept="37vLTw" id="oE" role="37wK5m">
                                  <ref role="3cqZAo" node="mZ" resolve="T_typevar_6981317760235403018" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ol" role="37wK5m">
                    <ref role="3cqZAo" node="o5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nX" role="lGtFl">
            <property role="6wLej" value="6981317760235403009" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
    </node>
    <node concept="3clFb_" id="mE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
      <node concept="3bZ5Sz" id="oF" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="3clFbS" id="oG" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3cpWs6" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235393639" />
          <node concept="35c_gC" id="oJ" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
            <uo k="s:originTrace" v="n:6981317760235393639" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
      <node concept="37vLTG" id="oK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3Tqbb2" id="oO" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235393639" />
        </node>
      </node>
      <node concept="3clFbS" id="oL" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="9aQIb" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235393639" />
          <node concept="3clFbS" id="oQ" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235393639" />
            <node concept="3cpWs6" id="oR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235393639" />
              <node concept="2ShNRf" id="oS" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235393639" />
                <node concept="1pGfFk" id="oT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235393639" />
                  <node concept="2OqwBi" id="oU" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235393639" />
                    <node concept="2OqwBi" id="oW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235393639" />
                      <node concept="liA8E" id="oY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235393639" />
                      </node>
                      <node concept="2JrnkZ" id="oZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235393639" />
                        <node concept="37vLTw" id="p0" role="2JrQYb">
                          <ref role="3cqZAo" node="oK" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235393639" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235393639" />
                      <node concept="1rXfSq" id="p1" role="37wK5m">
                        <ref role="37wK5l" node="mE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235393639" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oV" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235393639" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="3Tm1VV" id="oN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
      <node concept="3clFbS" id="p2" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235393639" />
        <node concept="3cpWs6" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235393639" />
          <node concept="3clFbT" id="p6" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235393639" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p3" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
      <node concept="3Tm1VV" id="p4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235393639" />
      </node>
    </node>
    <node concept="3uibUv" id="mH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
    </node>
    <node concept="3uibUv" id="mI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235393639" />
    </node>
    <node concept="3Tm1VV" id="mJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235393639" />
    </node>
  </node>
  <node concept="312cEu" id="p7">
    <property role="3GE5qa" value="editor.ui" />
    <property role="TrG5h" value="typeof_GridBagConstraints_InferenceRule" />
    <uo k="s:originTrace" v="n:2722628536112115603" />
    <node concept="3clFbW" id="p8" role="jymVt">
      <uo k="s:originTrace" v="n:2722628536112115603" />
      <node concept="3clFbS" id="pg" role="3clF47">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="3Tm1VV" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="3cqZAl" id="pi" role="3clF45">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
    </node>
    <node concept="3clFb_" id="p9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
      <node concept="3cqZAl" id="pj" role="3clF45">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="gridBagConstraints" />
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3Tqbb2" id="pp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2722628536112115603" />
        </node>
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3uibUv" id="pq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2722628536112115603" />
        </node>
      </node>
      <node concept="37vLTG" id="pm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2722628536112115603" />
        </node>
      </node>
      <node concept="3clFbS" id="pn" role="3clF47">
        <uo k="s:originTrace" v="n:2722628536112115604" />
        <node concept="9aQIb" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:2722628536112115610" />
          <node concept="3clFbS" id="pu" role="9aQI4">
            <node concept="3cpWs8" id="pw" role="3cqZAp">
              <node concept="3cpWsn" id="pz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="p$" role="33vP2m">
                  <ref role="3cqZAo" node="pk" resolve="gridBagConstraints" />
                  <uo k="s:originTrace" v="n:2722628536112115609" />
                  <node concept="6wLe0" id="pA" role="lGtFl">
                    <property role="6wLej" value="2722628536112115610" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="p_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="px" role="3cqZAp">
              <node concept="3cpWsn" id="pB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pD" role="33vP2m">
                  <node concept="1pGfFk" id="pE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pF" role="37wK5m">
                      <ref role="3cqZAo" node="pz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pG" role="37wK5m" />
                    <node concept="Xl_RD" id="pH" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pI" role="37wK5m">
                      <property role="Xl_RC" value="2722628536112115610" />
                    </node>
                    <node concept="3cmrfG" id="pJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="py" role="3cqZAp">
              <node concept="2OqwBi" id="pL" role="3clFbG">
                <node concept="3VmV3z" id="pM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2722628536112115613" />
                    <node concept="3uibUv" id="pS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pT" role="10QFUP">
                      <uo k="s:originTrace" v="n:2722628536112115607" />
                      <node concept="3VmV3z" id="pU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="q2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pZ" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q0" role="37wK5m">
                          <property role="Xl_RC" value="2722628536112115607" />
                        </node>
                        <node concept="3clFbT" id="q1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pW" role="lGtFl">
                        <property role="6wLej" value="2722628536112115607" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2722628536112115614" />
                    <node concept="3uibUv" id="q3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="q4" role="10QFUP">
                      <uo k="s:originTrace" v="n:2722628536112115615" />
                      <node concept="3uibUv" id="q5" role="2c44tc">
                        <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <uo k="s:originTrace" v="n:2722628536112115618" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pR" role="37wK5m">
                    <ref role="3cqZAo" node="pB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pv" role="lGtFl">
            <property role="6wLej" value="2722628536112115610" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2158326176673575456" />
          <node concept="3clFbS" id="q6" role="9aQI4">
            <node concept="3cpWs8" id="q8" role="3cqZAp">
              <node concept="3cpWsn" id="qb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="qc" role="33vP2m">
                  <uo k="s:originTrace" v="n:2158326176673575459" />
                  <node concept="37vLTw" id="qe" role="2Oq$k0">
                    <ref role="3cqZAo" node="pk" resolve="gridBagConstraints" />
                    <uo k="s:originTrace" v="n:2158326176673575460" />
                  </node>
                  <node concept="3TrEf2" id="qf" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:2n8I3DYjA96" resolve="order" />
                    <uo k="s:originTrace" v="n:2158326176673575461" />
                  </node>
                  <node concept="6wLe0" id="qg" role="lGtFl">
                    <property role="6wLej" value="2158326176673575456" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="q9" role="3cqZAp">
              <node concept="3cpWsn" id="qh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qj" role="33vP2m">
                  <node concept="1pGfFk" id="qk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ql" role="37wK5m">
                      <ref role="3cqZAo" node="qb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qm" role="37wK5m" />
                    <node concept="Xl_RD" id="qn" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qo" role="37wK5m">
                      <property role="Xl_RC" value="2158326176673575456" />
                    </node>
                    <node concept="3cmrfG" id="qp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qa" role="3cqZAp">
              <node concept="2OqwBi" id="qr" role="3clFbG">
                <node concept="3VmV3z" id="qs" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="qv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2158326176673575457" />
                    <node concept="3uibUv" id="q$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="q_" role="10QFUP">
                      <uo k="s:originTrace" v="n:2158326176673575458" />
                      <node concept="3VmV3z" id="qA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qF" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qG" role="37wK5m">
                          <property role="Xl_RC" value="2158326176673575458" />
                        </node>
                        <node concept="3clFbT" id="qH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qC" role="lGtFl">
                        <property role="6wLej" value="2158326176673575458" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2158326176673575462" />
                    <node concept="3uibUv" id="qJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="qK" role="10QFUP">
                      <uo k="s:originTrace" v="n:2158326176673575463" />
                      <node concept="2usRSg" id="qL" role="2c44tc">
                        <uo k="s:originTrace" v="n:2158326176673575464" />
                        <node concept="10Oyi0" id="qM" role="2usUpS">
                          <uo k="s:originTrace" v="n:2158326176673575465" />
                        </node>
                        <node concept="3uibUv" id="qN" role="2usUpS">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          <uo k="s:originTrace" v="n:2158326176673575466" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="qx" role="37wK5m" />
                  <node concept="3clFbT" id="qy" role="37wK5m" />
                  <node concept="37vLTw" id="qz" role="37wK5m">
                    <ref role="3cqZAo" node="qh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="q7" role="lGtFl">
            <property role="6wLej" value="2158326176673575456" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
    </node>
    <node concept="3clFb_" id="pa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
      <node concept="3bZ5Sz" id="qO" role="3clF45">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="3clFbS" id="qP" role="3clF47">
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3cpWs6" id="qR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2722628536112115603" />
          <node concept="35c_gC" id="qS" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:2n8I3DYiVi8" resolve="GridBagConstraints" />
            <uo k="s:originTrace" v="n:2722628536112115603" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3Tqbb2" id="qX" role="1tU5fm">
          <uo k="s:originTrace" v="n:2722628536112115603" />
        </node>
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="9aQIb" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2722628536112115603" />
          <node concept="3clFbS" id="qZ" role="9aQI4">
            <uo k="s:originTrace" v="n:2722628536112115603" />
            <node concept="3cpWs6" id="r0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2722628536112115603" />
              <node concept="2ShNRf" id="r1" role="3cqZAk">
                <uo k="s:originTrace" v="n:2722628536112115603" />
                <node concept="1pGfFk" id="r2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2722628536112115603" />
                  <node concept="2OqwBi" id="r3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2722628536112115603" />
                    <node concept="2OqwBi" id="r5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2722628536112115603" />
                      <node concept="liA8E" id="r7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2722628536112115603" />
                      </node>
                      <node concept="2JrnkZ" id="r8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2722628536112115603" />
                        <node concept="37vLTw" id="r9" role="2JrQYb">
                          <ref role="3cqZAo" node="qT" resolve="argument" />
                          <uo k="s:originTrace" v="n:2722628536112115603" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2722628536112115603" />
                      <node concept="1rXfSq" id="ra" role="37wK5m">
                        <ref role="37wK5l" node="pa" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2722628536112115603" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2722628536112115603" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
    </node>
    <node concept="3clFb_" id="pc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
      <node concept="3clFbS" id="rb" role="3clF47">
        <uo k="s:originTrace" v="n:2722628536112115603" />
        <node concept="3cpWs6" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:2722628536112115603" />
          <node concept="3clFbT" id="rf" role="3cqZAk">
            <uo k="s:originTrace" v="n:2722628536112115603" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rc" role="3clF45">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2722628536112115603" />
      </node>
    </node>
    <node concept="3uibUv" id="pd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
    </node>
    <node concept="3uibUv" id="pe" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2722628536112115603" />
    </node>
    <node concept="3Tm1VV" id="pf" role="1B3o_S">
      <uo k="s:originTrace" v="n:2722628536112115603" />
    </node>
  </node>
  <node concept="312cEu" id="rg">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="typeof_PersistentConfigurationTemplateInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477807" />
    <node concept="3clFbW" id="rh" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477807" />
      <node concept="3clFbS" id="rp" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="3Tm1VV" id="rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="3cqZAl" id="rr" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
    </node>
    <node concept="3clFb_" id="ri" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
      <node concept="3cqZAl" id="rs" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="configurationTemplateInitializer" />
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3Tqbb2" id="ry" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477807" />
        </node>
      </node>
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477807" />
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3uibUv" id="r$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477807" />
        </node>
      </node>
      <node concept="3clFbS" id="rw" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477808" />
        <node concept="9aQIb" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477809" />
          <node concept="3clFbS" id="rC" role="9aQI4">
            <node concept="3cpWs8" id="rE" role="3cqZAp">
              <node concept="3cpWsn" id="rH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rI" role="33vP2m">
                  <ref role="3cqZAo" node="rt" resolve="configurationTemplateInitializer" />
                  <uo k="s:originTrace" v="n:6981317760235477819" />
                  <node concept="6wLe0" id="rK" role="lGtFl">
                    <property role="6wLej" value="6981317760235477809" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rF" role="3cqZAp">
              <node concept="3cpWsn" id="rL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rN" role="33vP2m">
                  <node concept="1pGfFk" id="rO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rP" role="37wK5m">
                      <ref role="3cqZAo" node="rH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rQ" role="37wK5m" />
                    <node concept="Xl_RD" id="rR" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rS" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477809" />
                    </node>
                    <node concept="3cmrfG" id="rT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rG" role="3cqZAp">
              <node concept="2OqwBi" id="rV" role="3clFbG">
                <node concept="3VmV3z" id="rW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477817" />
                    <node concept="3uibUv" id="s2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="s3" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477818" />
                      <node concept="3VmV3z" id="s4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="s7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="s5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="s8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="s9" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sa" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477818" />
                        </node>
                        <node concept="3clFbT" id="sb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="s6" role="lGtFl">
                        <property role="6wLej" value="6981317760235477818" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="s0" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477810" />
                    <node concept="3uibUv" id="sd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="se" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978191037" />
                      <node concept="2pJPED" id="sf" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                        <uo k="s:originTrace" v="n:48168216978191034" />
                        <node concept="2pIpSj" id="sg" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g3Y" resolve="template" />
                          <uo k="s:originTrace" v="n:48168216978191035" />
                          <node concept="36biLy" id="sh" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978191036" />
                            <node concept="2OqwBi" id="si" role="36biLW">
                              <uo k="s:originTrace" v="n:6981317760235546763" />
                              <node concept="37vLTw" id="sj" role="2Oq$k0">
                                <ref role="3cqZAo" node="rt" resolve="configurationTemplateInitializer" />
                                <uo k="s:originTrace" v="n:6981317760235546762" />
                              </node>
                              <node concept="3TrEf2" id="sk" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                                <uo k="s:originTrace" v="n:6981317760235546767" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="s1" role="37wK5m">
                    <ref role="3cqZAo" node="rL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rD" role="lGtFl">
            <property role="6wLej" value="6981317760235477809" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477820" />
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <uo k="s:originTrace" v="n:6981317760235477821" />
            <node concept="2I9FWS" id="sm" role="1tU5fm">
              <ref role="2I9WkF" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
              <uo k="s:originTrace" v="n:6981317760235477822" />
            </node>
            <node concept="2OqwBi" id="sn" role="33vP2m">
              <uo k="s:originTrace" v="n:6981317760235477823" />
              <node concept="2OqwBi" id="so" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6981317760235477824" />
                <node concept="37vLTw" id="sq" role="2Oq$k0">
                  <ref role="3cqZAo" node="rt" resolve="configurationTemplateInitializer" />
                  <uo k="s:originTrace" v="n:6981317760235477825" />
                </node>
                <node concept="3TrEf2" id="sr" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                  <uo k="s:originTrace" v="n:6981317760235477826" />
                </node>
              </node>
              <node concept="3Tsc0h" id="sp" role="2OqNvi">
                <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                <uo k="s:originTrace" v="n:6981317760235477827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477828" />
          <node concept="3uNrnE" id="ss" role="1Dwrff">
            <uo k="s:originTrace" v="n:6981317760235477829" />
            <node concept="37vLTw" id="sw" role="2$L3a6">
              <ref role="3cqZAo" node="su" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363086234" />
            </node>
          </node>
          <node concept="3clFbS" id="st" role="2LFqv$">
            <uo k="s:originTrace" v="n:6981317760235477831" />
            <node concept="3clFbJ" id="sx" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477832" />
              <node concept="3clFbS" id="sz" role="3clFbx">
                <uo k="s:originTrace" v="n:6981317760235477833" />
                <node concept="9aQIb" id="s_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6981317760235477834" />
                  <node concept="3clFbS" id="sB" role="9aQI4">
                    <node concept="3cpWs8" id="sD" role="3cqZAp">
                      <node concept="3cpWsn" id="sF" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="sG" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="sH" role="33vP2m">
                          <node concept="1pGfFk" id="sI" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="sE" role="3cqZAp">
                      <node concept="3cpWsn" id="sJ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="sK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="sL" role="33vP2m">
                          <node concept="3VmV3z" id="sM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="sP" role="37wK5m">
                              <ref role="3cqZAo" node="rt" resolve="configurationTemplateInitializer" />
                              <uo k="s:originTrace" v="n:6981317760235477835" />
                            </node>
                            <node concept="Xl_RD" id="sQ" role="37wK5m">
                              <property role="Xl_RC" value="Incompatible number of parameters" />
                              <uo k="s:originTrace" v="n:6981317760235477836" />
                            </node>
                            <node concept="Xl_RD" id="sR" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sS" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477834" />
                            </node>
                            <node concept="10Nm6u" id="sT" role="37wK5m" />
                            <node concept="37vLTw" id="sU" role="37wK5m">
                              <ref role="3cqZAo" node="sF" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="sC" role="lGtFl">
                    <property role="6wLej" value="6981317760235477834" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="sA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6981317760235477837" />
                </node>
              </node>
              <node concept="2d3UOw" id="s$" role="3clFbw">
                <uo k="s:originTrace" v="n:6981317760235477838" />
                <node concept="2OqwBi" id="sV" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6981317760235477839" />
                  <node concept="37vLTw" id="sX" role="2Oq$k0">
                    <ref role="3cqZAo" node="sl" resolve="parameters" />
                    <uo k="s:originTrace" v="n:4265636116363065446" />
                  </node>
                  <node concept="34oBXx" id="sY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6981317760235477841" />
                  </node>
                </node>
                <node concept="37vLTw" id="sW" role="3uHU7B">
                  <ref role="3cqZAo" node="su" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363094643" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="sy" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477843" />
              <node concept="3clFbS" id="sZ" role="9aQI4">
                <node concept="3cpWs8" id="t1" role="3cqZAp">
                  <node concept="3cpWsn" id="t4" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="t5" role="33vP2m">
                      <uo k="s:originTrace" v="n:6981317760235477853" />
                      <node concept="2OqwBi" id="t7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477854" />
                        <node concept="37vLTw" id="ta" role="2Oq$k0">
                          <ref role="3cqZAo" node="rt" resolve="configurationTemplateInitializer" />
                          <uo k="s:originTrace" v="n:6981317760235477855" />
                        </node>
                        <node concept="3Tsc0h" id="tb" role="2OqNvi">
                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" resolve="parameter" />
                          <uo k="s:originTrace" v="n:6981317760235477856" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <uo k="s:originTrace" v="n:6981317760235477857" />
                        <node concept="37vLTw" id="tc" role="37wK5m">
                          <ref role="3cqZAo" node="su" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363087763" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="t9" role="lGtFl">
                        <property role="6wLej" value="6981317760235477843" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="t6" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="t2" role="3cqZAp">
                  <node concept="3cpWsn" id="td" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="te" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="tf" role="33vP2m">
                      <node concept="1pGfFk" id="tg" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="th" role="37wK5m">
                          <ref role="3cqZAo" node="t4" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ti" role="37wK5m" />
                        <node concept="Xl_RD" id="tj" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tk" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477843" />
                        </node>
                        <node concept="3cmrfG" id="tl" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="tm" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="t3" role="3cqZAp">
                  <node concept="2OqwBi" id="tn" role="3clFbG">
                    <node concept="3VmV3z" id="to" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="tr" role="37wK5m">
                        <uo k="s:originTrace" v="n:6981317760235477851" />
                        <node concept="3uibUv" id="tw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="tx" role="10QFUP">
                          <uo k="s:originTrace" v="n:6981317760235477852" />
                          <node concept="3VmV3z" id="ty" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="t_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="tA" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="tE" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tB" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="tC" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477852" />
                            </node>
                            <node concept="3clFbT" id="tD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="t$" role="lGtFl">
                            <property role="6wLej" value="6981317760235477852" />
                            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ts" role="37wK5m">
                        <uo k="s:originTrace" v="n:6981317760235477845" />
                        <node concept="3uibUv" id="tF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="tG" role="10QFUP">
                          <uo k="s:originTrace" v="n:6981317760235477846" />
                          <node concept="3VmV3z" id="tH" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="tK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tI" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="tL" role="37wK5m">
                              <uo k="s:originTrace" v="n:6981317760235477847" />
                              <node concept="37vLTw" id="tP" role="2Oq$k0">
                                <ref role="3cqZAo" node="sl" resolve="parameters" />
                                <uo k="s:originTrace" v="n:4265636116363087921" />
                              </node>
                              <node concept="34jXtK" id="tQ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6981317760235477849" />
                                <node concept="37vLTw" id="tR" role="25WWJ7">
                                  <ref role="3cqZAo" node="su" resolve="i" />
                                  <uo k="s:originTrace" v="n:4265636116363082364" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tM" role="37wK5m">
                              <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="tN" role="37wK5m">
                              <property role="Xl_RC" value="6981317760235477846" />
                            </node>
                            <node concept="3clFbT" id="tO" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="tJ" role="lGtFl">
                            <property role="6wLej" value="6981317760235477846" />
                            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="tt" role="37wK5m" />
                      <node concept="3clFbT" id="tu" role="37wK5m" />
                      <node concept="37vLTw" id="tv" role="37wK5m">
                        <ref role="3cqZAo" node="td" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="t0" role="lGtFl">
                <property role="6wLej" value="6981317760235477843" />
                <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="su" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6981317760235477859" />
            <node concept="10Oyi0" id="tS" role="1tU5fm">
              <uo k="s:originTrace" v="n:6981317760235477860" />
            </node>
            <node concept="3cmrfG" id="tT" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6981317760235477861" />
            </node>
          </node>
          <node concept="3eOVzh" id="sv" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6981317760235477862" />
            <node concept="2OqwBi" id="tU" role="3uHU7w">
              <uo k="s:originTrace" v="n:6981317760235477863" />
              <node concept="2OqwBi" id="tW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6981317760235477864" />
                <node concept="37vLTw" id="tY" role="2Oq$k0">
                  <ref role="3cqZAo" node="rt" resolve="configurationTemplateInitializer" />
                  <uo k="s:originTrace" v="n:6981317760235477865" />
                </node>
                <node concept="3Tsc0h" id="tZ" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" resolve="parameter" />
                  <uo k="s:originTrace" v="n:6981317760235477866" />
                </node>
              </node>
              <node concept="34oBXx" id="tX" role="2OqNvi">
                <uo k="s:originTrace" v="n:6981317760235477867" />
              </node>
            </node>
            <node concept="37vLTw" id="tV" role="3uHU7B">
              <ref role="3cqZAo" node="su" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363068089" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
    </node>
    <node concept="3clFb_" id="rj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
      <node concept="3bZ5Sz" id="u0" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="3clFbS" id="u1" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3cpWs6" id="u3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477807" />
          <node concept="35c_gC" id="u4" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4m" resolve="PersistentConfigurationTemplateInitializer" />
            <uo k="s:originTrace" v="n:6981317760235477807" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
    </node>
    <node concept="3clFb_" id="rk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
      <node concept="37vLTG" id="u5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3Tqbb2" id="u9" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477807" />
        </node>
      </node>
      <node concept="3clFbS" id="u6" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="9aQIb" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477807" />
          <node concept="3clFbS" id="ub" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477807" />
            <node concept="3cpWs6" id="uc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477807" />
              <node concept="2ShNRf" id="ud" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477807" />
                <node concept="1pGfFk" id="ue" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477807" />
                  <node concept="2OqwBi" id="uf" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477807" />
                    <node concept="2OqwBi" id="uh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477807" />
                      <node concept="liA8E" id="uj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477807" />
                      </node>
                      <node concept="2JrnkZ" id="uk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477807" />
                        <node concept="37vLTw" id="ul" role="2JrQYb">
                          <ref role="3cqZAo" node="u5" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477807" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ui" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477807" />
                      <node concept="1rXfSq" id="um" role="37wK5m">
                        <ref role="37wK5l" node="rj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477807" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ug" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="3Tm1VV" id="u8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
    </node>
    <node concept="3clFb_" id="rl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
      <node concept="3clFbS" id="un" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477807" />
        <node concept="3cpWs6" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477807" />
          <node concept="3clFbT" id="ur" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477807" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uo" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
      <node concept="3Tm1VV" id="up" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477807" />
      </node>
    </node>
    <node concept="3uibUv" id="rm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
    </node>
    <node concept="3uibUv" id="rn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477807" />
    </node>
    <node concept="3Tm1VV" id="ro" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477807" />
    </node>
  </node>
  <node concept="312cEu" id="us">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="typeof_PersistentConfigurationTemplate_InferenceRule" />
    <uo k="s:originTrace" v="n:2181232403819839401" />
    <node concept="3clFbW" id="ut" role="jymVt">
      <uo k="s:originTrace" v="n:2181232403819839401" />
      <node concept="3clFbS" id="u_" role="3clF47">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="3Tm1VV" id="uA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="3cqZAl" id="uB" role="3clF45">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
    </node>
    <node concept="3clFb_" id="uu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
      <node concept="3cqZAl" id="uC" role="3clF45">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="37vLTG" id="uD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="template" />
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3Tqbb2" id="uI" role="1tU5fm">
          <uo k="s:originTrace" v="n:2181232403819839401" />
        </node>
      </node>
      <node concept="37vLTG" id="uE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3uibUv" id="uJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2181232403819839401" />
        </node>
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3uibUv" id="uK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2181232403819839401" />
        </node>
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <uo k="s:originTrace" v="n:2181232403819839402" />
        <node concept="9aQIb" id="uL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4414733712828690304" />
          <node concept="3clFbS" id="uM" role="9aQI4">
            <node concept="3cpWs8" id="uO" role="3cqZAp">
              <node concept="3cpWsn" id="uR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uS" role="33vP2m">
                  <ref role="3cqZAo" node="uD" resolve="template" />
                  <uo k="s:originTrace" v="n:2181232403819839484" />
                  <node concept="6wLe0" id="uU" role="lGtFl">
                    <property role="6wLej" value="4414733712828690304" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uP" role="3cqZAp">
              <node concept="3cpWsn" id="uV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uX" role="33vP2m">
                  <node concept="1pGfFk" id="uY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uZ" role="37wK5m">
                      <ref role="3cqZAo" node="uR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="v0" role="37wK5m" />
                    <node concept="Xl_RD" id="v1" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="v2" role="37wK5m">
                      <property role="Xl_RC" value="4414733712828690304" />
                    </node>
                    <node concept="3cmrfG" id="v3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="v4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uQ" role="3cqZAp">
              <node concept="2OqwBi" id="v5" role="3clFbG">
                <node concept="3VmV3z" id="v6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="v8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="v7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="v9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4414733712828690307" />
                    <node concept="3uibUv" id="vc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vd" role="10QFUP">
                      <uo k="s:originTrace" v="n:4414733712828683088" />
                      <node concept="3VmV3z" id="ve" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vi" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vj" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vk" role="37wK5m">
                          <property role="Xl_RC" value="4414733712828683088" />
                        </node>
                        <node concept="3clFbT" id="vl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vg" role="lGtFl">
                        <property role="6wLej" value="4414733712828683088" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="va" role="37wK5m">
                    <uo k="s:originTrace" v="n:4414733712828692762" />
                    <node concept="3uibUv" id="vn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="vo" role="10QFUP">
                      <uo k="s:originTrace" v="n:4414733712828692754" />
                      <node concept="2pJPED" id="vp" role="2pJPEn">
                        <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                        <uo k="s:originTrace" v="n:4414733712828692773" />
                        <node concept="2pIpSj" id="vq" role="2pJxcM">
                          <ref role="2pIpSl" to="fb9u:O$iR4J$g3Y" resolve="template" />
                          <uo k="s:originTrace" v="n:4414733712828703495" />
                          <node concept="36biLy" id="vr" role="28nt2d">
                            <uo k="s:originTrace" v="n:4414733712828703496" />
                            <node concept="37vLTw" id="vs" role="36biLW">
                              <ref role="3cqZAo" node="uD" resolve="template" />
                              <uo k="s:originTrace" v="n:2181232403819839847" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vb" role="37wK5m">
                    <ref role="3cqZAo" node="uV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uN" role="lGtFl">
            <property role="6wLej" value="4414733712828690304" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
    </node>
    <node concept="3clFb_" id="uv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
      <node concept="3bZ5Sz" id="vt" role="3clF45">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="3clFbS" id="vu" role="3clF47">
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3cpWs6" id="vw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403819839401" />
          <node concept="35c_gC" id="vx" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
            <uo k="s:originTrace" v="n:2181232403819839401" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
    </node>
    <node concept="3clFb_" id="uw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3Tqbb2" id="vA" role="1tU5fm">
          <uo k="s:originTrace" v="n:2181232403819839401" />
        </node>
      </node>
      <node concept="3clFbS" id="vz" role="3clF47">
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="9aQIb" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403819839401" />
          <node concept="3clFbS" id="vC" role="9aQI4">
            <uo k="s:originTrace" v="n:2181232403819839401" />
            <node concept="3cpWs6" id="vD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2181232403819839401" />
              <node concept="2ShNRf" id="vE" role="3cqZAk">
                <uo k="s:originTrace" v="n:2181232403819839401" />
                <node concept="1pGfFk" id="vF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2181232403819839401" />
                  <node concept="2OqwBi" id="vG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2181232403819839401" />
                    <node concept="2OqwBi" id="vI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2181232403819839401" />
                      <node concept="liA8E" id="vK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2181232403819839401" />
                      </node>
                      <node concept="2JrnkZ" id="vL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2181232403819839401" />
                        <node concept="37vLTw" id="vM" role="2JrQYb">
                          <ref role="3cqZAo" node="vy" resolve="argument" />
                          <uo k="s:originTrace" v="n:2181232403819839401" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2181232403819839401" />
                      <node concept="1rXfSq" id="vN" role="37wK5m">
                        <ref role="37wK5l" node="uv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2181232403819839401" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2181232403819839401" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="3Tm1VV" id="v_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
    </node>
    <node concept="3clFb_" id="ux" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
      <node concept="3clFbS" id="vO" role="3clF47">
        <uo k="s:originTrace" v="n:2181232403819839401" />
        <node concept="3cpWs6" id="vR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2181232403819839401" />
          <node concept="3clFbT" id="vS" role="3cqZAk">
            <uo k="s:originTrace" v="n:2181232403819839401" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vP" role="3clF45">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
      <node concept="3Tm1VV" id="vQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2181232403819839401" />
      </node>
    </node>
    <node concept="3uibUv" id="uy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
    </node>
    <node concept="3uibUv" id="uz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2181232403819839401" />
    </node>
    <node concept="3Tm1VV" id="u$" role="1B3o_S">
      <uo k="s:originTrace" v="n:2181232403819839401" />
    </node>
  </node>
  <node concept="312cEu" id="vT">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="typeof_PersistentPropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477752" />
    <node concept="3clFbW" id="vU" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477752" />
      <node concept="3clFbS" id="w2" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="3Tm1VV" id="w3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="3cqZAl" id="w4" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
    </node>
    <node concept="3clFb_" id="vV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
      <node concept="3cqZAl" id="w5" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="37vLTG" id="w6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="persistentPropertyDeclaration" />
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3Tqbb2" id="wb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477752" />
        </node>
      </node>
      <node concept="37vLTG" id="w7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3uibUv" id="wc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477752" />
        </node>
      </node>
      <node concept="37vLTG" id="w8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3uibUv" id="wd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477752" />
        </node>
      </node>
      <node concept="3clFbS" id="w9" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477753" />
        <node concept="3SKdUt" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303093" />
          <node concept="1PaTwC" id="wn" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822376" />
            <node concept="3oM_SD" id="wo" role="1PaTwD">
              <property role="3oM_SC" value="unfortunately," />
              <uo k="s:originTrace" v="n:700871696606822377" />
            </node>
            <node concept="3oM_SD" id="wp" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
              <uo k="s:originTrace" v="n:700871696606822378" />
            </node>
            <node concept="3oM_SD" id="wq" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:700871696606822379" />
            </node>
            <node concept="3oM_SD" id="wr" role="1PaTwD">
              <property role="3oM_SC" value="superclass" />
              <uo k="s:originTrace" v="n:700871696606822380" />
            </node>
            <node concept="3oM_SD" id="ws" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606822381" />
            </node>
            <node concept="3oM_SD" id="wt" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606822382" />
            </node>
            <node concept="3oM_SD" id="wu" role="1PaTwD">
              <property role="3oM_SC" value="primitives," />
              <uo k="s:originTrace" v="n:700871696606822383" />
            </node>
            <node concept="3oM_SD" id="wv" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveType," />
              <uo k="s:originTrace" v="n:700871696606822384" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303158" />
          <node concept="1PaTwC" id="ww" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822385" />
            <node concept="3oM_SD" id="wx" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606822386" />
            </node>
            <node concept="3oM_SD" id="wy" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606822387" />
            </node>
            <node concept="3oM_SD" id="wz" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:700871696606822388" />
            </node>
            <node concept="3oM_SD" id="w$" role="1PaTwD">
              <property role="3oM_SC" value="'supertype'" />
              <uo k="s:originTrace" v="n:700871696606822389" />
            </node>
            <node concept="3oM_SD" id="w_" role="1PaTwD">
              <property role="3oM_SC" value="relation" />
              <uo k="s:originTrace" v="n:700871696606822390" />
            </node>
            <node concept="3oM_SD" id="wA" role="1PaTwD">
              <property role="3oM_SC" value="between" />
              <uo k="s:originTrace" v="n:700871696606822391" />
            </node>
            <node concept="3oM_SD" id="wB" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
              <uo k="s:originTrace" v="n:700871696606822392" />
            </node>
            <node concept="3oM_SD" id="wC" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
              <uo k="s:originTrace" v="n:700871696606822393" />
            </node>
            <node concept="3oM_SD" id="wD" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:700871696606822394" />
            </node>
            <node concept="3oM_SD" id="wE" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
              <uo k="s:originTrace" v="n:700871696606822395" />
            </node>
            <node concept="3oM_SD" id="wF" role="1PaTwD">
              <property role="3oM_SC" value="IntegerType)" />
              <uo k="s:originTrace" v="n:700871696606822396" />
            </node>
            <node concept="3oM_SD" id="wG" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606822397" />
            </node>
            <node concept="3oM_SD" id="wH" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveType" />
              <uo k="s:originTrace" v="n:700871696606822398" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303227" />
          <node concept="1PaTwC" id="wI" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822399" />
            <node concept="3oM_SD" id="wJ" role="1PaTwD">
              <property role="3oM_SC" value="There's" />
              <uo k="s:originTrace" v="n:700871696606822400" />
            </node>
            <node concept="3oM_SD" id="wK" role="1PaTwD">
              <property role="3oM_SC" value="indeed" />
              <uo k="s:originTrace" v="n:700871696606822401" />
            </node>
            <node concept="3oM_SD" id="wL" role="1PaTwD">
              <property role="3oM_SC" value="such" />
              <uo k="s:originTrace" v="n:700871696606822402" />
            </node>
            <node concept="3oM_SD" id="wM" role="1PaTwD">
              <property role="3oM_SC" value="relation" />
              <uo k="s:originTrace" v="n:700871696606822403" />
            </node>
            <node concept="3oM_SD" id="wN" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606822404" />
            </node>
            <node concept="3oM_SD" id="wO" role="1PaTwD">
              <property role="3oM_SC" value="blTypes.PrimitiveTypeDescriptor" />
              <uo k="s:originTrace" v="n:700871696606822405" />
            </node>
            <node concept="3oM_SD" id="wP" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
              <uo k="s:originTrace" v="n:700871696606822406" />
            </node>
            <node concept="3oM_SD" id="wQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606822407" />
            </node>
            <node concept="3oM_SD" id="wR" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
              <uo k="s:originTrace" v="n:700871696606822408" />
            </node>
            <node concept="3oM_SD" id="wS" role="1PaTwD">
              <property role="3oM_SC" value="was" />
              <uo k="s:originTrace" v="n:700871696606822409" />
            </node>
            <node concept="3oM_SD" id="wT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606822410" />
            </node>
            <node concept="3oM_SD" id="wU" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:700871696606822411" />
            </node>
            <node concept="3oM_SD" id="wV" role="1PaTwD">
              <property role="3oM_SC" value="here" />
              <uo k="s:originTrace" v="n:700871696606822412" />
            </node>
            <node concept="3oM_SD" id="wW" role="1PaTwD">
              <property role="3oM_SC" value="initially)," />
              <uo k="s:originTrace" v="n:700871696606822413" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303300" />
          <node concept="1PaTwC" id="wX" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822414" />
            <node concept="3oM_SD" id="wY" role="1PaTwD">
              <property role="3oM_SC" value="however," />
              <uo k="s:originTrace" v="n:700871696606822415" />
            </node>
            <node concept="3oM_SD" id="wZ" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveTypeDescriptor" />
              <uo k="s:originTrace" v="n:700871696606822416" />
            </node>
            <node concept="3oM_SD" id="x0" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:700871696606822417" />
            </node>
            <node concept="3oM_SD" id="x1" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606822418" />
            </node>
            <node concept="3oM_SD" id="x2" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:700871696606822419" />
            </node>
            <node concept="3oM_SD" id="x3" role="1PaTwD">
              <property role="3oM_SC" value="IType" />
              <uo k="s:originTrace" v="n:700871696606822420" />
            </node>
            <node concept="3oM_SD" id="x4" role="1PaTwD">
              <property role="3oM_SC" value="(required" />
              <uo k="s:originTrace" v="n:700871696606822421" />
            </node>
            <node concept="3oM_SD" id="x5" role="1PaTwD">
              <property role="3oM_SC" value="by" />
              <uo k="s:originTrace" v="n:700871696606822422" />
            </node>
            <node concept="3oM_SD" id="x6" role="1PaTwD">
              <property role="3oM_SC" value="JoinType.argument)," />
              <uo k="s:originTrace" v="n:700871696606822423" />
            </node>
            <node concept="3oM_SD" id="x7" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606822424" />
            </node>
            <node concept="3oM_SD" id="x8" role="1PaTwD">
              <property role="3oM_SC" value="I" />
              <uo k="s:originTrace" v="n:700871696606822425" />
            </node>
            <node concept="3oM_SD" id="x9" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:700871696606822426" />
            </node>
            <node concept="3oM_SD" id="xa" role="1PaTwD">
              <property role="3oM_SC" value="want" />
              <uo k="s:originTrace" v="n:700871696606822427" />
            </node>
            <node concept="3oM_SD" id="xb" role="1PaTwD">
              <property role="3oM_SC" value="neither" />
              <uo k="s:originTrace" v="n:700871696606822428" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303377" />
          <node concept="1PaTwC" id="xc" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822429" />
            <node concept="3oM_SD" id="xd" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606822430" />
            </node>
            <node concept="3oM_SD" id="xe" role="1PaTwD">
              <property role="3oM_SC" value="push" />
              <uo k="s:originTrace" v="n:700871696606822431" />
            </node>
            <node concept="3oM_SD" id="xf" role="1PaTwD">
              <property role="3oM_SC" value="incompatible" />
              <uo k="s:originTrace" v="n:700871696606822432" />
            </node>
            <node concept="3oM_SD" id="xg" role="1PaTwD">
              <property role="3oM_SC" value="value" />
              <uo k="s:originTrace" v="n:700871696606822433" />
            </node>
            <node concept="3oM_SD" id="xh" role="1PaTwD">
              <property role="3oM_SC" value="into" />
              <uo k="s:originTrace" v="n:700871696606822434" />
            </node>
            <node concept="3oM_SD" id="xi" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <uo k="s:originTrace" v="n:700871696606822435" />
            </node>
            <node concept="3oM_SD" id="xj" role="1PaTwD">
              <property role="3oM_SC" value="(could" />
              <uo k="s:originTrace" v="n:700871696606822436" />
            </node>
            <node concept="3oM_SD" id="xk" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:700871696606822437" />
            </node>
            <node concept="3oM_SD" id="xl" role="1PaTwD">
              <property role="3oM_SC" value="using" />
              <uo k="s:originTrace" v="n:700871696606822438" />
            </node>
            <node concept="3oM_SD" id="xm" role="1PaTwD">
              <property role="3oM_SC" value="smodel" />
              <uo k="s:originTrace" v="n:700871696606822439" />
            </node>
            <node concept="3oM_SD" id="xn" role="1PaTwD">
              <property role="3oM_SC" value="lang," />
              <uo k="s:originTrace" v="n:700871696606822440" />
            </node>
            <node concept="3oM_SD" id="xo" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606822441" />
            </node>
            <node concept="3oM_SD" id="xp" role="1PaTwD">
              <property role="3oM_SC" value="light" />
              <uo k="s:originTrace" v="n:700871696606822442" />
            </node>
            <node concept="3oM_SD" id="xq" role="1PaTwD">
              <property role="3oM_SC" value="quotation" />
              <uo k="s:originTrace" v="n:700871696606822443" />
            </node>
            <node concept="3oM_SD" id="xr" role="1PaTwD">
              <property role="3oM_SC" value="force" />
              <uo k="s:originTrace" v="n:700871696606822444" />
            </node>
            <node concept="3oM_SD" id="xs" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
              <uo k="s:originTrace" v="n:700871696606822445" />
            </node>
            <node concept="3oM_SD" id="xt" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606822446" />
            </node>
            <node concept="3oM_SD" id="xu" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
              <uo k="s:originTrace" v="n:700871696606822447" />
            </node>
            <node concept="3oM_SD" id="xv" role="1PaTwD">
              <property role="3oM_SC" value="at" />
              <uo k="s:originTrace" v="n:700871696606822448" />
            </node>
            <node concept="3oM_SD" id="xw" role="1PaTwD">
              <property role="3oM_SC" value="exec)," />
              <uo k="s:originTrace" v="n:700871696606822449" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303458" />
          <node concept="1PaTwC" id="xx" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822450" />
            <node concept="3oM_SD" id="xy" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
              <uo k="s:originTrace" v="n:700871696606822451" />
            </node>
            <node concept="3oM_SD" id="xz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606822452" />
            </node>
            <node concept="3oM_SD" id="x$" role="1PaTwD">
              <property role="3oM_SC" value="make" />
              <uo k="s:originTrace" v="n:700871696606822453" />
            </node>
            <node concept="3oM_SD" id="x_" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveTypeDescriptor" />
              <uo k="s:originTrace" v="n:700871696606822454" />
            </node>
            <node concept="3oM_SD" id="xA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606822455" />
            </node>
            <node concept="3oM_SD" id="xB" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
              <uo k="s:originTrace" v="n:700871696606822456" />
            </node>
            <node concept="3oM_SD" id="xC" role="1PaTwD">
              <property role="3oM_SC" value="IType" />
              <uo k="s:originTrace" v="n:700871696606822457" />
            </node>
            <node concept="3oM_SD" id="xD" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
              <uo k="s:originTrace" v="n:700871696606822458" />
            </node>
            <node concept="3oM_SD" id="xE" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:700871696606822459" />
            </node>
            <node concept="3oM_SD" id="xF" role="1PaTwD">
              <property role="3oM_SC" value="should," />
              <uo k="s:originTrace" v="n:700871696606822460" />
            </node>
            <node concept="3oM_SD" id="xG" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606822461" />
            </node>
            <node concept="3oM_SD" id="xH" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:700871696606822462" />
            </node>
            <node concept="3oM_SD" id="xI" role="1PaTwD">
              <property role="3oM_SC" value="would" />
              <uo k="s:originTrace" v="n:700871696606822463" />
            </node>
            <node concept="3oM_SD" id="xJ" role="1PaTwD">
              <property role="3oM_SC" value="yield" />
              <uo k="s:originTrace" v="n:700871696606822464" />
            </node>
            <node concept="3oM_SD" id="xK" role="1PaTwD">
              <property role="3oM_SC" value="another" />
              <uo k="s:originTrace" v="n:700871696606822465" />
            </node>
            <node concept="3oM_SD" id="xL" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
              <uo k="s:originTrace" v="n:700871696606822466" />
            </node>
            <node concept="3oM_SD" id="xM" role="1PaTwD">
              <property role="3oM_SC" value="cycle" />
              <uo k="s:originTrace" v="n:700871696606822467" />
            </node>
            <node concept="3oM_SD" id="xN" role="1PaTwD">
              <property role="3oM_SC" value="I" />
              <uo k="s:originTrace" v="n:700871696606822468" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303543" />
          <node concept="1PaTwC" id="xO" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822469" />
            <node concept="3oM_SD" id="xP" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
              <uo k="s:originTrace" v="n:700871696606822470" />
            </node>
            <node concept="3oM_SD" id="xQ" role="1PaTwD">
              <property role="3oM_SC" value="afford" />
              <uo k="s:originTrace" v="n:700871696606822471" />
            </node>
            <node concept="3oM_SD" id="xR" role="1PaTwD">
              <property role="3oM_SC" value="dealing" />
              <uo k="s:originTrace" v="n:700871696606822472" />
            </node>
            <node concept="3oM_SD" id="xS" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606822473" />
            </node>
            <node concept="3oM_SD" id="xT" role="1PaTwD">
              <property role="3oM_SC" value="right" />
              <uo k="s:originTrace" v="n:700871696606822474" />
            </node>
            <node concept="3oM_SD" id="xU" role="1PaTwD">
              <property role="3oM_SC" value="now." />
              <uo k="s:originTrace" v="n:700871696606822475" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8312241405112303632" />
          <node concept="1PaTwC" id="xV" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606822476" />
            <node concept="3oM_SD" id="xW" role="1PaTwD">
              <property role="3oM_SC" value="Thus," />
              <uo k="s:originTrace" v="n:700871696606822477" />
            </node>
            <node concept="3oM_SD" id="xX" role="1PaTwD">
              <property role="3oM_SC" value="I've" />
              <uo k="s:originTrace" v="n:700871696606822478" />
            </node>
            <node concept="3oM_SD" id="xY" role="1PaTwD">
              <property role="3oM_SC" value="just" />
              <uo k="s:originTrace" v="n:700871696606822479" />
            </node>
            <node concept="3oM_SD" id="xZ" role="1PaTwD">
              <property role="3oM_SC" value="listed" />
              <uo k="s:originTrace" v="n:700871696606822480" />
            </node>
            <node concept="3oM_SD" id="y0" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606822481" />
            </node>
            <node concept="3oM_SD" id="y1" role="1PaTwD">
              <property role="3oM_SC" value="subtypes" />
              <uo k="s:originTrace" v="n:700871696606822482" />
            </node>
            <node concept="3oM_SD" id="y2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606822483" />
            </node>
            <node concept="3oM_SD" id="y3" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveType" />
              <uo k="s:originTrace" v="n:700871696606822484" />
            </node>
            <node concept="3oM_SD" id="y4" role="1PaTwD">
              <property role="3oM_SC" value="deemed" />
              <uo k="s:originTrace" v="n:700871696606822485" />
            </node>
            <node concept="3oM_SD" id="y5" role="1PaTwD">
              <property role="3oM_SC" value="reasonable" />
              <uo k="s:originTrace" v="n:700871696606822486" />
            </node>
            <node concept="3oM_SD" id="y6" role="1PaTwD">
              <property role="3oM_SC" value="at" />
              <uo k="s:originTrace" v="n:700871696606822487" />
            </node>
            <node concept="3oM_SD" id="y7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:700871696606822488" />
            </node>
            <node concept="3oM_SD" id="y8" role="1PaTwD">
              <property role="3oM_SC" value="moment." />
              <uo k="s:originTrace" v="n:700871696606822489" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477761" />
          <node concept="3clFbS" id="y9" role="9aQI4">
            <node concept="3cpWs8" id="yb" role="3cqZAp">
              <node concept="3cpWsn" id="ye" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="yf" role="33vP2m">
                  <ref role="3cqZAo" node="w6" resolve="persistentPropertyDeclaration" />
                  <uo k="s:originTrace" v="n:6981317760235477761" />
                  <node concept="6wLe0" id="yh" role="lGtFl">
                    <property role="6wLej" value="6981317760235477761" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    <uo k="s:originTrace" v="n:6981317760235477761" />
                  </node>
                </node>
                <node concept="3uibUv" id="yg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yc" role="3cqZAp">
              <node concept="3cpWsn" id="yi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yk" role="33vP2m">
                  <node concept="1pGfFk" id="yl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ym" role="37wK5m">
                      <ref role="3cqZAo" node="ye" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yn" role="37wK5m" />
                    <node concept="Xl_RD" id="yo" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yp" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477761" />
                    </node>
                    <node concept="3cmrfG" id="yq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yd" role="3cqZAp">
              <node concept="2OqwBi" id="ys" role="3clFbG">
                <node concept="3VmV3z" id="yt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="yw" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477763" />
                    <node concept="3uibUv" id="y_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yA" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477764" />
                      <node concept="37vLTw" id="yB" role="2Oq$k0">
                        <ref role="3cqZAo" node="w6" resolve="persistentPropertyDeclaration" />
                        <uo k="s:originTrace" v="n:6981317760235477765" />
                      </node>
                      <node concept="3TrEf2" id="yC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:6981317760235477766" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yx" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477767" />
                    <node concept="3uibUv" id="yD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="yE" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978191719" />
                      <node concept="2pJPED" id="yF" role="2pJPEn">
                        <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                        <uo k="s:originTrace" v="n:48168216978191705" />
                        <node concept="2pIpSj" id="yG" role="2pJxcM">
                          <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                          <uo k="s:originTrace" v="n:48168216978191709" />
                          <node concept="36be1Y" id="yH" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216978191710" />
                            <node concept="2pJPED" id="yI" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:48168216978191706" />
                              <node concept="2pIpSj" id="yU" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <uo k="s:originTrace" v="n:48168216978191707" />
                                <node concept="36bGnv" id="yV" role="28nt2d">
                                  <ref role="36bGnp" to="wyt6:~Cloneable" resolve="Cloneable" />
                                  <uo k="s:originTrace" v="n:48168216978191708" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPED" id="yJ" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:48168216978191711" />
                              <node concept="2pIpSj" id="yW" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <uo k="s:originTrace" v="n:48168216978191712" />
                                <node concept="36bGnv" id="yX" role="28nt2d">
                                  <ref role="36bGnp" to="wyt6:~Enum" resolve="Enum" />
                                  <uo k="s:originTrace" v="n:48168216978191713" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPED" id="yK" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:48168216978191714" />
                              <node concept="2pIpSj" id="yY" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <uo k="s:originTrace" v="n:48168216978191715" />
                                <node concept="36bGnv" id="yZ" role="28nt2d">
                                  <ref role="36bGnp" to="wyt6:~String" resolve="String" />
                                  <uo k="s:originTrace" v="n:48168216978191716" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPED" id="yL" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                              <uo k="s:originTrace" v="n:8312241405112301598" />
                            </node>
                            <node concept="2pJPED" id="yM" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                              <uo k="s:originTrace" v="n:8312241405112301748" />
                            </node>
                            <node concept="2pJPED" id="yN" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0OMvX" resolve="FloatType" />
                              <uo k="s:originTrace" v="n:8312241405112301912" />
                            </node>
                            <node concept="2pJPED" id="yO" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
                              <uo k="s:originTrace" v="n:8312241405112302090" />
                            </node>
                            <node concept="2pJPED" id="yP" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0PfwA" resolve="CharType" />
                              <uo k="s:originTrace" v="n:8312241405112302282" />
                            </node>
                            <node concept="2pJPED" id="yQ" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0Pron" resolve="ByteType" />
                              <uo k="s:originTrace" v="n:8312241405112302488" />
                            </node>
                            <node concept="2pJPED" id="yR" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:fzcpWvN" resolve="LongType" />
                              <uo k="s:originTrace" v="n:8312241405112302708" />
                            </node>
                            <node concept="2pJPED" id="yS" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:f_0N3wd" resolve="ShortType" />
                              <uo k="s:originTrace" v="n:8312241405112302942" />
                            </node>
                            <node concept="2pJPED" id="yT" role="36be1Z">
                              <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                              <uo k="s:originTrace" v="n:48168216978191718" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yy" role="37wK5m" />
                  <node concept="3clFbT" id="yz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="y$" role="37wK5m">
                    <ref role="3cqZAo" node="yi" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ya" role="lGtFl">
            <property role="6wLej" value="6981317760235477761" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
    </node>
    <node concept="3clFb_" id="vW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
      <node concept="3bZ5Sz" id="z0" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="3clFbS" id="z1" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3cpWs6" id="z3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477752" />
          <node concept="35c_gC" id="z4" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
            <uo k="s:originTrace" v="n:6981317760235477752" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
    </node>
    <node concept="3clFb_" id="vX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
      <node concept="37vLTG" id="z5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3Tqbb2" id="z9" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477752" />
        </node>
      </node>
      <node concept="3clFbS" id="z6" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="9aQIb" id="za" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477752" />
          <node concept="3clFbS" id="zb" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477752" />
            <node concept="3cpWs6" id="zc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477752" />
              <node concept="2ShNRf" id="zd" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477752" />
                <node concept="1pGfFk" id="ze" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477752" />
                  <node concept="2OqwBi" id="zf" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477752" />
                    <node concept="2OqwBi" id="zh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477752" />
                      <node concept="liA8E" id="zj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477752" />
                      </node>
                      <node concept="2JrnkZ" id="zk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477752" />
                        <node concept="37vLTw" id="zl" role="2JrQYb">
                          <ref role="3cqZAo" node="z5" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477752" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477752" />
                      <node concept="1rXfSq" id="zm" role="37wK5m">
                        <ref role="37wK5l" node="vW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477752" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zg" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="3Tm1VV" id="z8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
    </node>
    <node concept="3clFb_" id="vY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
      <node concept="3clFbS" id="zn" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477752" />
        <node concept="3cpWs6" id="zq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477752" />
          <node concept="3clFbT" id="zr" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477752" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zo" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
      <node concept="3Tm1VV" id="zp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477752" />
      </node>
    </node>
    <node concept="3uibUv" id="vZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
    </node>
    <node concept="3uibUv" id="w0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477752" />
    </node>
    <node concept="3Tm1VV" id="w1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477752" />
    </node>
  </node>
  <node concept="312cEu" id="zs">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="typeof_PersistentPropertyReferenceOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477778" />
    <node concept="3clFbW" id="zt" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477778" />
      <node concept="3clFbS" id="z_" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="3Tm1VV" id="zA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="3cqZAl" id="zB" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
    </node>
    <node concept="3clFb_" id="zu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
      <node concept="3cqZAl" id="zC" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="37vLTG" id="zD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3Tqbb2" id="zI" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477778" />
        </node>
      </node>
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3uibUv" id="zJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477778" />
        </node>
      </node>
      <node concept="37vLTG" id="zF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3uibUv" id="zK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477778" />
        </node>
      </node>
      <node concept="3clFbS" id="zG" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477779" />
        <node concept="9aQIb" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477780" />
          <node concept="3clFbS" id="zM" role="9aQI4">
            <node concept="3cpWs8" id="zO" role="3cqZAp">
              <node concept="3cpWsn" id="zR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zS" role="33vP2m">
                  <ref role="3cqZAo" node="zD" resolve="op" />
                  <uo k="s:originTrace" v="n:6981317760235477789" />
                  <node concept="6wLe0" id="zU" role="lGtFl">
                    <property role="6wLej" value="6981317760235477780" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zP" role="3cqZAp">
              <node concept="3cpWsn" id="zV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zX" role="33vP2m">
                  <node concept="1pGfFk" id="zY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zZ" role="37wK5m">
                      <ref role="3cqZAo" node="zR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$0" role="37wK5m" />
                    <node concept="Xl_RD" id="$1" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$2" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477780" />
                    </node>
                    <node concept="3cmrfG" id="$3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zQ" role="3cqZAp">
              <node concept="2OqwBi" id="$5" role="3clFbG">
                <node concept="3VmV3z" id="$6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477787" />
                    <node concept="3uibUv" id="$c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$d" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477788" />
                      <node concept="3VmV3z" id="$e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$j" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$k" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477788" />
                        </node>
                        <node concept="3clFbT" id="$l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$g" role="lGtFl">
                        <property role="6wLej" value="6981317760235477788" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$a" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477781" />
                    <node concept="3uibUv" id="$n" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$o" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477782" />
                      <node concept="2OqwBi" id="$p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477783" />
                        <node concept="37vLTw" id="$r" role="2Oq$k0">
                          <ref role="3cqZAo" node="zD" resolve="op" />
                          <uo k="s:originTrace" v="n:6981317760235477784" />
                        </node>
                        <node concept="3TrEf2" id="$s" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g4f" resolve="variableDeclaration" />
                          <uo k="s:originTrace" v="n:6981317760235477785" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="$q" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:6981317760235477786" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$b" role="37wK5m">
                    <ref role="3cqZAo" node="zV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zN" role="lGtFl">
            <property role="6wLej" value="6981317760235477780" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
    </node>
    <node concept="3clFb_" id="zv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
      <node concept="3bZ5Sz" id="$t" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="3clFbS" id="$u" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3cpWs6" id="$w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477778" />
          <node concept="35c_gC" id="$x" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
            <uo k="s:originTrace" v="n:6981317760235477778" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
    </node>
    <node concept="3clFb_" id="zw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
      <node concept="37vLTG" id="$y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3Tqbb2" id="$A" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477778" />
        </node>
      </node>
      <node concept="3clFbS" id="$z" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="9aQIb" id="$B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477778" />
          <node concept="3clFbS" id="$C" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477778" />
            <node concept="3cpWs6" id="$D" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477778" />
              <node concept="2ShNRf" id="$E" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477778" />
                <node concept="1pGfFk" id="$F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477778" />
                  <node concept="2OqwBi" id="$G" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477778" />
                    <node concept="2OqwBi" id="$I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477778" />
                      <node concept="liA8E" id="$K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477778" />
                      </node>
                      <node concept="2JrnkZ" id="$L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477778" />
                        <node concept="37vLTw" id="$M" role="2JrQYb">
                          <ref role="3cqZAo" node="$y" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477778" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477778" />
                      <node concept="1rXfSq" id="$N" role="37wK5m">
                        <ref role="37wK5l" node="zv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477778" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$H" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="3Tm1VV" id="$_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
    </node>
    <node concept="3clFb_" id="zx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
      <node concept="3clFbS" id="$O" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477778" />
        <node concept="3cpWs6" id="$R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477778" />
          <node concept="3clFbT" id="$S" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477778" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$P" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
      <node concept="3Tm1VV" id="$Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477778" />
      </node>
    </node>
    <node concept="3uibUv" id="zy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
    </node>
    <node concept="3uibUv" id="zz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477778" />
    </node>
    <node concept="3Tm1VV" id="z$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477778" />
    </node>
  </node>
  <node concept="312cEu" id="$T">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="typeof_ProjectAccessExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2070521360955289534" />
    <node concept="3clFbW" id="$U" role="jymVt">
      <uo k="s:originTrace" v="n:2070521360955289534" />
      <node concept="3clFbS" id="_2" role="3clF47">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="3Tm1VV" id="_3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="3cqZAl" id="_4" role="3clF45">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
    </node>
    <node concept="3clFb_" id="$V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
      <node concept="3cqZAl" id="_5" role="3clF45">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3Tqbb2" id="_b" role="1tU5fm">
          <uo k="s:originTrace" v="n:2070521360955289534" />
        </node>
      </node>
      <node concept="37vLTG" id="_7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3uibUv" id="_c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2070521360955289534" />
        </node>
      </node>
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3uibUv" id="_d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2070521360955289534" />
        </node>
      </node>
      <node concept="3clFbS" id="_9" role="3clF47">
        <uo k="s:originTrace" v="n:2070521360955289535" />
        <node concept="9aQIb" id="_e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2070521360955290666" />
          <node concept="3clFbS" id="_f" role="9aQI4">
            <node concept="3cpWs8" id="_h" role="3cqZAp">
              <node concept="3cpWsn" id="_k" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_l" role="33vP2m">
                  <ref role="3cqZAo" node="_6" resolve="expr" />
                  <uo k="s:originTrace" v="n:2070521360955289764" />
                  <node concept="6wLe0" id="_n" role="lGtFl">
                    <property role="6wLej" value="2070521360955290666" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_m" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_i" role="3cqZAp">
              <node concept="3cpWsn" id="_o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_q" role="33vP2m">
                  <node concept="1pGfFk" id="_r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_s" role="37wK5m">
                      <ref role="3cqZAo" node="_k" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_t" role="37wK5m" />
                    <node concept="Xl_RD" id="_u" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_v" role="37wK5m">
                      <property role="Xl_RC" value="2070521360955290666" />
                    </node>
                    <node concept="3cmrfG" id="_w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_j" role="3cqZAp">
              <node concept="2OqwBi" id="_y" role="3clFbG">
                <node concept="3VmV3z" id="_z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="__" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_A" role="37wK5m">
                    <uo k="s:originTrace" v="n:2070521360955290669" />
                    <node concept="3uibUv" id="_D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_E" role="10QFUP">
                      <uo k="s:originTrace" v="n:2070521360955289746" />
                      <node concept="3VmV3z" id="_F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_K" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_L" role="37wK5m">
                          <property role="Xl_RC" value="2070521360955289746" />
                        </node>
                        <node concept="3clFbT" id="_M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_H" role="lGtFl">
                        <property role="6wLej" value="2070521360955289746" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_B" role="37wK5m">
                    <uo k="s:originTrace" v="n:2070521360955291031" />
                    <node concept="3uibUv" id="_O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_P" role="10QFUP">
                      <uo k="s:originTrace" v="n:2070521360955291027" />
                      <node concept="2pJPED" id="_Q" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:479872435243152845" />
                        <node concept="2pIpSj" id="_R" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:479872435243153018" />
                          <node concept="36bGnv" id="_S" role="28nt2d">
                            <ref role="36bGnp" to="z1c3:~Project" resolve="Project" />
                            <uo k="s:originTrace" v="n:479872435243153342" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_C" role="37wK5m">
                    <ref role="3cqZAo" node="_o" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_g" role="lGtFl">
            <property role="6wLej" value="2070521360955290666" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
    </node>
    <node concept="3clFb_" id="$W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
      <node concept="3bZ5Sz" id="_T" role="3clF45">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="3clFbS" id="_U" role="3clF47">
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3cpWs6" id="_W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2070521360955289534" />
          <node concept="35c_gC" id="_X" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
            <uo k="s:originTrace" v="n:2070521360955289534" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
    </node>
    <node concept="3clFb_" id="$X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
      <node concept="37vLTG" id="_Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3Tqbb2" id="A2" role="1tU5fm">
          <uo k="s:originTrace" v="n:2070521360955289534" />
        </node>
      </node>
      <node concept="3clFbS" id="_Z" role="3clF47">
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="9aQIb" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2070521360955289534" />
          <node concept="3clFbS" id="A4" role="9aQI4">
            <uo k="s:originTrace" v="n:2070521360955289534" />
            <node concept="3cpWs6" id="A5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2070521360955289534" />
              <node concept="2ShNRf" id="A6" role="3cqZAk">
                <uo k="s:originTrace" v="n:2070521360955289534" />
                <node concept="1pGfFk" id="A7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2070521360955289534" />
                  <node concept="2OqwBi" id="A8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2070521360955289534" />
                    <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2070521360955289534" />
                      <node concept="liA8E" id="Ac" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2070521360955289534" />
                      </node>
                      <node concept="2JrnkZ" id="Ad" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2070521360955289534" />
                        <node concept="37vLTw" id="Ae" role="2JrQYb">
                          <ref role="3cqZAo" node="_Y" resolve="argument" />
                          <uo k="s:originTrace" v="n:2070521360955289534" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ab" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2070521360955289534" />
                      <node concept="1rXfSq" id="Af" role="37wK5m">
                        <ref role="37wK5l" node="$W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2070521360955289534" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="A9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2070521360955289534" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="3Tm1VV" id="A1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
    </node>
    <node concept="3clFb_" id="$Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
      <node concept="3clFbS" id="Ag" role="3clF47">
        <uo k="s:originTrace" v="n:2070521360955289534" />
        <node concept="3cpWs6" id="Aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2070521360955289534" />
          <node concept="3clFbT" id="Ak" role="3cqZAk">
            <uo k="s:originTrace" v="n:2070521360955289534" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ah" role="3clF45">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
      <node concept="3Tm1VV" id="Ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:2070521360955289534" />
      </node>
    </node>
    <node concept="3uibUv" id="$Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
    </node>
    <node concept="3uibUv" id="_0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2070521360955289534" />
    </node>
    <node concept="3Tm1VV" id="_1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2070521360955289534" />
    </node>
  </node>
  <node concept="312cEu" id="Al">
    <property role="TrG5h" value="typeof_ReportConfigurationErrorStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:6981317760235477739" />
    <node concept="3clFbW" id="Am" role="jymVt">
      <uo k="s:originTrace" v="n:6981317760235477739" />
      <node concept="3clFbS" id="Au" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="3Tm1VV" id="Av" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="3cqZAl" id="Aw" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
    </node>
    <node concept="3clFb_" id="An" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
      <node concept="3cqZAl" id="Ax" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="37vLTG" id="Ay" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reportConfigurationErrorStatement" />
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3Tqbb2" id="AB" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477739" />
        </node>
      </node>
      <node concept="37vLTG" id="Az" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3uibUv" id="AC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6981317760235477739" />
        </node>
      </node>
      <node concept="37vLTG" id="A$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3uibUv" id="AD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6981317760235477739" />
        </node>
      </node>
      <node concept="3clFbS" id="A_" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477740" />
        <node concept="9aQIb" id="AE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477741" />
          <node concept="3clFbS" id="AF" role="9aQI4">
            <node concept="3cpWs8" id="AH" role="3cqZAp">
              <node concept="3cpWsn" id="AK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="AL" role="33vP2m">
                  <uo k="s:originTrace" v="n:6981317760235477745" />
                  <node concept="37vLTw" id="AN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ay" resolve="reportConfigurationErrorStatement" />
                    <uo k="s:originTrace" v="n:6981317760235477746" />
                  </node>
                  <node concept="3TrEf2" id="AO" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g45" resolve="expression" />
                    <uo k="s:originTrace" v="n:6981317760235477747" />
                  </node>
                  <node concept="6wLe0" id="AP" role="lGtFl">
                    <property role="6wLej" value="6981317760235477741" />
                    <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="AM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AI" role="3cqZAp">
              <node concept="3cpWsn" id="AQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="AR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="AS" role="33vP2m">
                  <node concept="1pGfFk" id="AT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AU" role="37wK5m">
                      <ref role="3cqZAo" node="AK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AV" role="37wK5m" />
                    <node concept="Xl_RD" id="AW" role="37wK5m">
                      <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AX" role="37wK5m">
                      <property role="Xl_RC" value="6981317760235477741" />
                    </node>
                    <node concept="3cmrfG" id="AY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="AZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AJ" role="3cqZAp">
              <node concept="2OqwBi" id="B0" role="3clFbG">
                <node concept="3VmV3z" id="B1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="B3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="B2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="B4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477743" />
                    <node concept="3uibUv" id="B9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ba" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477744" />
                      <node concept="3VmV3z" id="Bb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Be" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Bc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Bf" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Bj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Bg" role="37wK5m">
                          <property role="Xl_RC" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Bh" role="37wK5m">
                          <property role="Xl_RC" value="6981317760235477744" />
                        </node>
                        <node concept="3clFbT" id="Bi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Bd" role="lGtFl">
                        <property role="6wLej" value="6981317760235477744" />
                        <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="B5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477748" />
                    <node concept="3uibUv" id="Bk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Bl" role="10QFUP">
                      <uo k="s:originTrace" v="n:6981317760235477749" />
                      <node concept="17QB3L" id="Bm" role="2c44tc">
                        <uo k="s:originTrace" v="n:6981317760235477750" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="B6" role="37wK5m" />
                  <node concept="3clFbT" id="B7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="B8" role="37wK5m">
                    <ref role="3cqZAo" node="AQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AG" role="lGtFl">
            <property role="6wLej" value="6981317760235477741" />
            <property role="6wLeW" value="r:e115237b-80f4-4ca3-87d6-2ac891492994(jetbrains.mps.execution.settings.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
    </node>
    <node concept="3clFb_" id="Ao" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
      <node concept="3bZ5Sz" id="Bn" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="3clFbS" id="Bo" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3cpWs6" id="Bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477739" />
          <node concept="35c_gC" id="Br" role="3cqZAk">
            <ref role="35c_gD" to="fb9u:O$iR4J$g43" resolve="ReportConfigurationErrorStatement" />
            <uo k="s:originTrace" v="n:6981317760235477739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
    </node>
    <node concept="3clFb_" id="Ap" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
      <node concept="37vLTG" id="Bs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3Tqbb2" id="Bw" role="1tU5fm">
          <uo k="s:originTrace" v="n:6981317760235477739" />
        </node>
      </node>
      <node concept="3clFbS" id="Bt" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="9aQIb" id="Bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477739" />
          <node concept="3clFbS" id="By" role="9aQI4">
            <uo k="s:originTrace" v="n:6981317760235477739" />
            <node concept="3cpWs6" id="Bz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6981317760235477739" />
              <node concept="2ShNRf" id="B$" role="3cqZAk">
                <uo k="s:originTrace" v="n:6981317760235477739" />
                <node concept="1pGfFk" id="B_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6981317760235477739" />
                  <node concept="2OqwBi" id="BA" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477739" />
                    <node concept="2OqwBi" id="BC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6981317760235477739" />
                      <node concept="liA8E" id="BE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477739" />
                      </node>
                      <node concept="2JrnkZ" id="BF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6981317760235477739" />
                        <node concept="37vLTw" id="BG" role="2JrQYb">
                          <ref role="3cqZAo" node="Bs" resolve="argument" />
                          <uo k="s:originTrace" v="n:6981317760235477739" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6981317760235477739" />
                      <node concept="1rXfSq" id="BH" role="37wK5m">
                        <ref role="37wK5l" node="Ao" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6981317760235477739" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6981317760235477739" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="3Tm1VV" id="Bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
    </node>
    <node concept="3clFb_" id="Aq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
      <node concept="3clFbS" id="BI" role="3clF47">
        <uo k="s:originTrace" v="n:6981317760235477739" />
        <node concept="3cpWs6" id="BL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6981317760235477739" />
          <node concept="3clFbT" id="BM" role="3cqZAk">
            <uo k="s:originTrace" v="n:6981317760235477739" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BJ" role="3clF45">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
      <node concept="3Tm1VV" id="BK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6981317760235477739" />
      </node>
    </node>
    <node concept="3uibUv" id="Ar" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
    </node>
    <node concept="3uibUv" id="As" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6981317760235477739" />
    </node>
    <node concept="3Tm1VV" id="At" role="1B3o_S">
      <uo k="s:originTrace" v="n:6981317760235477739" />
    </node>
  </node>
</model>

