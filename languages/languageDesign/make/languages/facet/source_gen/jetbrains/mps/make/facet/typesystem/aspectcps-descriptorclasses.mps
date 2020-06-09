<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f00df15(checkpoints/jetbrains.mps.make.facet.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gfb6" ref="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:4g8ToP3ApP5" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="4902420589280075077" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1Db$gY5r4$N" resolve="typeof_FacetJavaClassExpression" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_FacetJavaClassExpression" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="1894767564088428851" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="typeof_FacetJavaClassExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1ExXGqkcA6B" resolve="typeof_FacetReferenceExpression" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_FacetReferenceExpression" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="1919086248986829223" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="typeof_FacetReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2TDOII_dvf9" resolve="typeof_ForeignParametersExpression" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_ForeignParametersExpression" />
          <node concept="2$VJBW" id="v" role="385v07">
            <property role="2$VJBR" value="3344436107830227913" />
            <node concept="2x4n5u" id="w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="typeof_ForeignParametersExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2REPKdXhDk8" resolve="typeof_InputResourcesParameter" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_InputResourcesParameter" />
          <node concept="2$VJBW" id="$" role="385v07">
            <property role="2$VJBR" value="3308693286243702024" />
            <node concept="2x4n5u" id="_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="typeof_InputResourcesParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:6moN$OJ8LN8" resolve="typeof_LocalParametersExpression" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_LocalParametersExpression" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="7320828025189375176" />
            <node concept="2x4n5u" id="E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="eM" resolve="typeof_LocalParametersExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1TDZrawdcga" resolve="typeof_ResourceSpecificPropertiesExpression" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_ResourceSpecificPropertiesExpression" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="2191561637326275594" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="typeof_ResourceSpecificPropertiesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:7z95FPUVaZW" resolve="typeof_TargetReferenceExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_TargetReferenceExpression" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="8703512757937156092" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="iO" resolve="typeof_TargetReferenceExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:4g8ToP3ApP5" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="4902420589280075077" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="2y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1Db$gY5r4$N" resolve="typeof_FacetJavaClassExpression" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_FacetJavaClassExpression" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="1894767564088428851" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1ExXGqkcA6B" resolve="typeof_FacetReferenceExpression" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_FacetReferenceExpression" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="1919086248986829223" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2TDOII_dvf9" resolve="typeof_ForeignParametersExpression" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_ForeignParametersExpression" />
          <node concept="2$VJBW" id="1f" role="385v07">
            <property role="2$VJBR" value="3344436107830227913" />
            <node concept="2x4n5u" id="1g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2REPKdXhDk8" resolve="typeof_InputResourcesParameter" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_InputResourcesParameter" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="3308693286243702024" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:6moN$OJ8LN8" resolve="typeof_LocalParametersExpression" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_LocalParametersExpression" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="7320828025189375176" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="eQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1TDZrawdcga" resolve="typeof_ResourceSpecificPropertiesExpression" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_ResourceSpecificPropertiesExpression" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="2191561637326275594" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="gx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:7z95FPUVaZW" resolve="typeof_TargetReferenceExpression" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_TargetReferenceExpression" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="8703512757937156092" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="iS" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:4g8ToP3ApP5" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="4902420589280075077" />
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
          <ref role="39e2AS" node="2w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1Db$gY5r4$N" resolve="typeof_FacetJavaClassExpression" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_FacetJavaClassExpression" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="1894767564088428851" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1ExXGqkcA6B" resolve="typeof_FacetReferenceExpression" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_FacetReferenceExpression" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="1919086248986829223" />
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
          <ref role="39e2AS" node="8d" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2TDOII_dvf9" resolve="typeof_ForeignParametersExpression" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_ForeignParametersExpression" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="3344436107830227913" />
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
          <ref role="39e2AS" node="9B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:2REPKdXhDk8" resolve="typeof_InputResourcesParameter" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="typeof_InputResourcesParameter" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="3308693286243702024" />
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
          <ref role="39e2AS" node="bg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:6moN$OJ8LN8" resolve="typeof_LocalParametersExpression" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_LocalParametersExpression" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="7320828025189375176" />
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
          <ref role="39e2AS" node="eO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:1TDZrawdcga" resolve="typeof_ResourceSpecificPropertiesExpression" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_ResourceSpecificPropertiesExpression" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="2191561637326275594" />
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
          <ref role="39e2AS" node="gv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:7z95FPUVaZW" resolve="typeof_TargetReferenceExpression" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_TargetReferenceExpression" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="8703512757937156092" />
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
          <ref role="39e2AS" node="iQ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="gfb6:4g8ToP3AtgI" resolve="ResourceClassifierType_replaceWith_ClassifierType" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="ResourceClassifierType_replaceWith_ClassifierType" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="4902420589280089134" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="ResourceClassifierType_replaceWith_ClassifierType_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2u">
    <property role="TrG5h" value="ResourceClassifierType_notIn_ResourceTypeDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4902420589280075077" />
    <node concept="3clFbW" id="2v" role="jymVt">
      <uo k="s:originTrace" v="n:4902420589280075077" />
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
      <node concept="3cqZAl" id="2D" role="3clF45">
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4902420589280075077" />
      <node concept="3cqZAl" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rct" />
        <uo k="s:originTrace" v="n:4902420589280075077" />
        <node concept="3Tqbb2" id="2K" role="1tU5fm">
          <uo k="s:originTrace" v="n:4902420589280075077" />
        </node>
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4902420589280075077" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4902420589280075077" />
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4902420589280075077" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4902420589280075077" />
        </node>
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:4902420589280075078" />
        <node concept="3clFbJ" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4902420589280075267" />
          <node concept="3fqX7Q" id="2O" role="3clFbw">
            <uo k="s:originTrace" v="n:4902420589280075292" />
            <node concept="2OqwBi" id="2Q" role="3fr31v">
              <uo k="s:originTrace" v="n:4902420589280087215" />
              <node concept="1mIQ4w" id="2R" role="2OqNvi">
                <uo k="s:originTrace" v="n:4902420589280088545" />
                <node concept="chp4Y" id="2T" role="cj9EA">
                  <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
                  <uo k="s:originTrace" v="n:4902420589280088678" />
                </node>
              </node>
              <node concept="2OqwBi" id="2S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4902420589280075953" />
                <node concept="1mfA1w" id="2U" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4902420589280081443" />
                </node>
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F" resolve="rct" />
                  <uo k="s:originTrace" v="n:4902420589280075311" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2P" role="3clFbx">
            <uo k="s:originTrace" v="n:4902420589280075269" />
            <node concept="9aQIb" id="2W" role="3cqZAp">
              <uo k="s:originTrace" v="n:4902420589280088721" />
              <node concept="3clFbS" id="2X" role="9aQI4">
                <node concept="3cpWs8" id="2Z" role="3cqZAp">
                  <node concept="3cpWsn" id="32" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="33" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="34" role="33vP2m">
                      <node concept="1pGfFk" id="35" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="30" role="3cqZAp">
                  <node concept="3cpWsn" id="36" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="37" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="38" role="33vP2m">
                      <node concept="3VmV3z" id="39" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3b" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3c" role="37wK5m">
                          <ref role="3cqZAo" node="2F" resolve="rct" />
                          <uo k="s:originTrace" v="n:4902420589280150512" />
                        </node>
                        <node concept="Xl_RD" id="3d" role="37wK5m">
                          <property role="Xl_RC" value="Invalid usage of concept" />
                          <uo k="s:originTrace" v="n:4902420589280150386" />
                        </node>
                        <node concept="Xl_RD" id="3e" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="4902420589280088721" />
                        </node>
                        <node concept="10Nm6u" id="3g" role="37wK5m" />
                        <node concept="37vLTw" id="3h" role="37wK5m">
                          <ref role="3cqZAo" node="32" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="31" role="3cqZAp">
                  <node concept="3clFbS" id="3i" role="9aQI4">
                    <node concept="3cpWs8" id="3j" role="3cqZAp">
                      <node concept="3cpWsn" id="3l" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3m" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3n" role="33vP2m">
                          <node concept="1pGfFk" id="3o" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3p" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.make.facet.typesystem.ResourceClassifierType_replaceWith_ClassifierType_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="3q" role="37wK5m">
                              <property role="Xl_RC" value="4902420589280150914" />
                            </node>
                            <node concept="3clFbT" id="3r" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3k" role="3cqZAp">
                      <node concept="2OqwBi" id="3s" role="3clFbG">
                        <node concept="37vLTw" id="3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3u" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3v" role="37wK5m">
                            <ref role="3cqZAo" node="3l" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2Y" role="lGtFl">
                <property role="6wLej" value="4902420589280088721" />
                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
    </node>
    <node concept="3clFb_" id="2x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4902420589280075077" />
      <node concept="3bZ5Sz" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <uo k="s:originTrace" v="n:4902420589280075077" />
        <node concept="3cpWs6" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4902420589280075077" />
          <node concept="35c_gC" id="3$" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
            <uo k="s:originTrace" v="n:4902420589280075077" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4902420589280075077" />
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4902420589280075077" />
        <node concept="3Tqbb2" id="3D" role="1tU5fm">
          <uo k="s:originTrace" v="n:4902420589280075077" />
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:4902420589280075077" />
        <node concept="9aQIb" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4902420589280075077" />
          <node concept="3clFbS" id="3F" role="9aQI4">
            <uo k="s:originTrace" v="n:4902420589280075077" />
            <node concept="3cpWs6" id="3G" role="3cqZAp">
              <uo k="s:originTrace" v="n:4902420589280075077" />
              <node concept="2ShNRf" id="3H" role="3cqZAk">
                <uo k="s:originTrace" v="n:4902420589280075077" />
                <node concept="1pGfFk" id="3I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4902420589280075077" />
                  <node concept="2OqwBi" id="3J" role="37wK5m">
                    <uo k="s:originTrace" v="n:4902420589280075077" />
                    <node concept="2OqwBi" id="3L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4902420589280075077" />
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4902420589280075077" />
                      </node>
                      <node concept="2JrnkZ" id="3O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4902420589280075077" />
                        <node concept="37vLTw" id="3P" role="2JrQYb">
                          <ref role="3cqZAo" node="3_" resolve="argument" />
                          <uo k="s:originTrace" v="n:4902420589280075077" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4902420589280075077" />
                      <node concept="1rXfSq" id="3Q" role="37wK5m">
                        <ref role="37wK5l" node="2x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4902420589280075077" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4902420589280075077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4902420589280075077" />
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:4902420589280075077" />
        <node concept="3cpWs6" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4902420589280075077" />
          <node concept="3clFbT" id="3V" role="3cqZAk">
            <uo k="s:originTrace" v="n:4902420589280075077" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3S" role="3clF45">
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4902420589280075077" />
      </node>
    </node>
    <node concept="3uibUv" id="2$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4902420589280075077" />
    </node>
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4902420589280075077" />
    </node>
    <node concept="3Tm1VV" id="2A" role="1B3o_S">
      <uo k="s:originTrace" v="n:4902420589280075077" />
    </node>
  </node>
  <node concept="312cEu" id="3W">
    <property role="TrG5h" value="ResourceClassifierType_replaceWith_ClassifierType_QuickFix" />
    <uo k="s:originTrace" v="n:4902420589280089134" />
    <node concept="3clFbW" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:4902420589280089134" />
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:4902420589280089134" />
        <node concept="XkiVB" id="46" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4902420589280089134" />
          <node concept="2ShNRf" id="47" role="37wK5m">
            <uo k="s:originTrace" v="n:4902420589280089134" />
            <node concept="1pGfFk" id="48" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4902420589280089134" />
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                <uo k="s:originTrace" v="n:4902420589280089134" />
              </node>
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="4902420589280089134" />
                <uo k="s:originTrace" v="n:4902420589280089134" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:4902420589280089134" />
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:4902420589280089134" />
      </node>
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4902420589280089134" />
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4902420589280089134" />
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:4902420589280089218" />
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4902420589280089435" />
          <node concept="Xl_RD" id="4g" role="3clFbG">
            <property role="Xl_RC" value="Replace with ClassifierType" />
            <uo k="s:originTrace" v="n:4902420589280089434" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4902420589280089134" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4902420589280089134" />
        </node>
      </node>
      <node concept="17QB3L" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:4902420589280089134" />
      </node>
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4902420589280089134" />
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:4902420589280089136" />
        <node concept="3clFbJ" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4902420589280093784" />
          <node concept="1Wc70l" id="4n" role="3clFbw">
            <uo k="s:originTrace" v="n:4902420589280096780" />
            <node concept="3fqX7Q" id="4p" role="3uHU7w">
              <uo k="s:originTrace" v="n:4902420589280096851" />
              <node concept="2OqwBi" id="4r" role="3fr31v">
                <uo k="s:originTrace" v="n:4902420589280100055" />
                <node concept="1mIQ4w" id="4s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4902420589280101382" />
                  <node concept="chp4Y" id="4u" role="cj9EA">
                    <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
                    <uo k="s:originTrace" v="n:4902420589280101391" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4902420589280097165" />
                  <node concept="1mfA1w" id="4v" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4902420589280098469" />
                  </node>
                  <node concept="Q6c8r" id="4w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4902420589280096888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4q" role="3uHU7B">
              <uo k="s:originTrace" v="n:4902420589280094077" />
              <node concept="1mIQ4w" id="4x" role="2OqNvi">
                <uo k="s:originTrace" v="n:4902420589280095378" />
                <node concept="chp4Y" id="4z" role="cj9EA">
                  <ref role="cht4Q" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                  <uo k="s:originTrace" v="n:4902420589280095387" />
                </node>
              </node>
              <node concept="Q6c8r" id="4y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4902420589280093799" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4o" role="3clFbx">
            <uo k="s:originTrace" v="n:4902420589280093786" />
            <node concept="3cpWs8" id="4$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4902420589280117221" />
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <uo k="s:originTrace" v="n:4902420589280117222" />
                <node concept="3Tqbb2" id="4C" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  <uo k="s:originTrace" v="n:4902420589280117220" />
                </node>
                <node concept="2OqwBi" id="4D" role="33vP2m">
                  <uo k="s:originTrace" v="n:4902420589280117223" />
                  <node concept="3TrEf2" id="4E" role="2OqNvi">
                    <ref role="3Tt5mk" to="vvvw:6AQAnCFE2P" resolve="resource" />
                    <uo k="s:originTrace" v="n:4902420589280117224" />
                  </node>
                  <node concept="1PxgMI" id="4F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4902420589280117225" />
                    <node concept="Q6c8r" id="4G" role="1m5AlR">
                      <uo k="s:originTrace" v="n:4902420589280117226" />
                    </node>
                    <node concept="chp4Y" id="4H" role="3oSUPX">
                      <ref role="cht4Q" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                      <uo k="s:originTrace" v="n:8089793891579195958" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4902420589280127417" />
              <node concept="3cpWsn" id="4I" role="3cpWs9">
                <property role="TrG5h" value="replmnt" />
                <uo k="s:originTrace" v="n:4902420589280127418" />
                <node concept="3Tqbb2" id="4J" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <uo k="s:originTrace" v="n:4902420589280127416" />
                </node>
                <node concept="2OqwBi" id="4K" role="33vP2m">
                  <uo k="s:originTrace" v="n:4902420589280127419" />
                  <node concept="1_qnLN" id="4L" role="2OqNvi">
                    <ref role="1_rbq0" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <uo k="s:originTrace" v="n:4902420589280127420" />
                  </node>
                  <node concept="Q6c8r" id="4M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4902420589280127421" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <uo k="s:originTrace" v="n:4902420589280101433" />
              <node concept="37vLTI" id="4N" role="3clFbG">
                <uo k="s:originTrace" v="n:4902420589280139519" />
                <node concept="37vLTw" id="4O" role="37vLTx">
                  <ref role="3cqZAo" node="4B" resolve="resource" />
                  <uo k="s:originTrace" v="n:4902420589280139544" />
                </node>
                <node concept="2OqwBi" id="4P" role="37vLTJ">
                  <uo k="s:originTrace" v="n:4902420589280128466" />
                  <node concept="3TrEf2" id="4Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    <uo k="s:originTrace" v="n:4902420589280133185" />
                  </node>
                  <node concept="37vLTw" id="4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I" resolve="replmnt" />
                    <uo k="s:originTrace" v="n:4902420589280127422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4j" role="3clF45">
        <uo k="s:originTrace" v="n:4902420589280089134" />
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4902420589280089134" />
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4902420589280089134" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4902420589280089134" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:4902420589280089134" />
    </node>
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4902420589280089134" />
    </node>
    <node concept="6wLe0" id="42" role="lGtFl">
      <property role="6wLej" value="4902420589280089134" />
      <property role="6wLeW" value="jetbrains.mps.make.facet.typesystem" />
      <uo k="s:originTrace" v="n:4902420589280089134" />
    </node>
  </node>
  <node concept="312cEu" id="4T">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4U" role="jymVt">
      <node concept="3clFbS" id="4X" role="3clF47">
        <node concept="9aQIb" id="50" role="3cqZAp">
          <node concept="3clFbS" id="58" role="9aQI4">
            <node concept="3cpWs8" id="59" role="3cqZAp">
              <node concept="3cpWsn" id="5b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5c" role="33vP2m">
                  <node concept="1pGfFk" id="5e" role="2ShVmc">
                    <ref role="37wK5l" node="6L" resolve="typeof_FacetJavaClassExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a" role="3cqZAp">
              <node concept="2OqwBi" id="5f" role="3clFbG">
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="5b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5h" role="2Oq$k0">
                  <node concept="Xjq3P" id="5j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="51" role="3cqZAp">
          <node concept="3clFbS" id="5l" role="9aQI4">
            <node concept="3cpWs8" id="5m" role="3cqZAp">
              <node concept="3cpWsn" id="5o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5p" role="33vP2m">
                  <node concept="1pGfFk" id="5r" role="2ShVmc">
                    <ref role="37wK5l" node="8c" resolve="typeof_FacetReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5n" role="3cqZAp">
              <node concept="2OqwBi" id="5s" role="3clFbG">
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5v" role="37wK5m">
                    <ref role="3cqZAo" node="5o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5u" role="2Oq$k0">
                  <node concept="Xjq3P" id="5w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="52" role="3cqZAp">
          <node concept="3clFbS" id="5y" role="9aQI4">
            <node concept="3cpWs8" id="5z" role="3cqZAp">
              <node concept="3cpWsn" id="5_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5A" role="33vP2m">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <ref role="37wK5l" node="9A" resolve="typeof_ForeignParametersExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$" role="3cqZAp">
              <node concept="2OqwBi" id="5D" role="3clFbG">
                <node concept="liA8E" id="5E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5F" role="2Oq$k0">
                  <node concept="Xjq3P" id="5H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="53" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="9aQI4">
            <node concept="3cpWs8" id="5K" role="3cqZAp">
              <node concept="3cpWsn" id="5M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5N" role="33vP2m">
                  <node concept="1pGfFk" id="5P" role="2ShVmc">
                    <ref role="37wK5l" node="bf" resolve="typeof_InputResourcesParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L" role="3cqZAp">
              <node concept="2OqwBi" id="5Q" role="3clFbG">
                <node concept="liA8E" id="5R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5S" role="2Oq$k0">
                  <node concept="Xjq3P" id="5U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="54" role="3cqZAp">
          <node concept="3clFbS" id="5W" role="9aQI4">
            <node concept="3cpWs8" id="5X" role="3cqZAp">
              <node concept="3cpWsn" id="5Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="60" role="33vP2m">
                  <node concept="1pGfFk" id="62" role="2ShVmc">
                    <ref role="37wK5l" node="eN" resolve="typeof_LocalParametersExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="61" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <node concept="2OqwBi" id="63" role="3clFbG">
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="66" role="37wK5m">
                    <ref role="3cqZAo" node="5Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="65" role="2Oq$k0">
                  <node concept="Xjq3P" id="67" role="2Oq$k0" />
                  <node concept="2OwXpG" id="68" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="55" role="3cqZAp">
          <node concept="3clFbS" id="69" role="9aQI4">
            <node concept="3cpWs8" id="6a" role="3cqZAp">
              <node concept="3cpWsn" id="6c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6d" role="33vP2m">
                  <node concept="1pGfFk" id="6f" role="2ShVmc">
                    <ref role="37wK5l" node="gu" resolve="typeof_ResourceSpecificPropertiesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6b" role="3cqZAp">
              <node concept="2OqwBi" id="6g" role="3clFbG">
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6j" role="37wK5m">
                    <ref role="3cqZAo" node="6c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6i" role="2Oq$k0">
                  <node concept="Xjq3P" id="6k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="56" role="3cqZAp">
          <node concept="3clFbS" id="6m" role="9aQI4">
            <node concept="3cpWs8" id="6n" role="3cqZAp">
              <node concept="3cpWsn" id="6p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6q" role="33vP2m">
                  <node concept="1pGfFk" id="6s" role="2ShVmc">
                    <ref role="37wK5l" node="iP" resolve="typeof_TargetReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6o" role="3cqZAp">
              <node concept="2OqwBi" id="6t" role="3clFbG">
                <node concept="liA8E" id="6u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6w" role="37wK5m">
                    <ref role="3cqZAo" node="6p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6v" role="2Oq$k0">
                  <node concept="Xjq3P" id="6x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="57" role="3cqZAp">
          <node concept="3clFbS" id="6z" role="9aQI4">
            <node concept="3cpWs8" id="6$" role="3cqZAp">
              <node concept="3cpWsn" id="6A" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6C" role="33vP2m">
                  <node concept="1pGfFk" id="6D" role="2ShVmc">
                    <ref role="37wK5l" node="2v" resolve="ResourceClassifierType_notIn_ResourceTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6_" role="3cqZAp">
              <node concept="2OqwBi" id="6E" role="3clFbG">
                <node concept="2OqwBi" id="6F" role="2Oq$k0">
                  <node concept="Xjq3P" id="6H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6J" role="37wK5m">
                    <ref role="3cqZAo" node="6A" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
      <node concept="3cqZAl" id="4Z" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4V" role="1B3o_S" />
    <node concept="3uibUv" id="4W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="typeof_FacetJavaClassExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1894767564088428851" />
    <node concept="3clFbW" id="6L" role="jymVt">
      <uo k="s:originTrace" v="n:1894767564088428851" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
      <node concept="3cqZAl" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1894767564088428851" />
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:1894767564088428851" />
        <node concept="3Tqbb2" id="72" role="1tU5fm">
          <uo k="s:originTrace" v="n:1894767564088428851" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1894767564088428851" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1894767564088428851" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1894767564088428851" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1894767564088428851" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:1894767564088429112" />
        <node concept="9aQIb" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894767564088429866" />
          <node concept="3clFbS" id="76" role="9aQI4">
            <node concept="3cpWs8" id="78" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7c" role="33vP2m">
                  <ref role="3cqZAo" node="6X" resolve="expr" />
                  <uo k="s:originTrace" v="n:1894767564088429446" />
                  <node concept="6wLe0" id="7e" role="lGtFl">
                    <property role="6wLej" value="1894767564088429866" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7h" role="33vP2m">
                  <node concept="1pGfFk" id="7i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7j" role="37wK5m">
                      <ref role="3cqZAo" node="7b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7k" role="37wK5m" />
                    <node concept="Xl_RD" id="7l" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7m" role="37wK5m">
                      <property role="Xl_RC" value="1894767564088429866" />
                    </node>
                    <node concept="3cmrfG" id="7n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7p" role="3clFbG">
                <node concept="3VmV3z" id="7q" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7r" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894767564088429869" />
                    <node concept="3uibUv" id="7w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7x" role="10QFUP">
                      <uo k="s:originTrace" v="n:1894767564088429402" />
                      <node concept="3VmV3z" id="7y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7A" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7E" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="1894767564088429402" />
                        </node>
                        <node concept="3clFbT" id="7D" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7$" role="lGtFl">
                        <property role="6wLej" value="1894767564088429402" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7u" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894767564088429903" />
                    <node concept="3uibUv" id="7F" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7G" role="10QFUP">
                      <uo k="s:originTrace" v="n:1894767564088429899" />
                      <node concept="3uibUv" id="7H" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <uo k="s:originTrace" v="n:1894767564088466064" />
                        <node concept="3uibUv" id="7I" role="11_B2D">
                          <ref role="3uigEE" to="ud0o:5mqBoD3U3U8" resolve="IFacet" />
                          <uo k="s:originTrace" v="n:1894767564088466110" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7v" role="37wK5m">
                    <ref role="3cqZAo" node="7f" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="77" role="lGtFl">
            <property role="6wLej" value="1894767564088429866" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1894767564088428851" />
      <node concept="3bZ5Sz" id="7J" role="3clF45">
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:1894767564088428851" />
        <node concept="3cpWs6" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894767564088428851" />
          <node concept="35c_gC" id="7N" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:1Db$gY5r1Mk" resolve="FacetJavaClassExpression" />
            <uo k="s:originTrace" v="n:1894767564088428851" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1894767564088428851" />
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1894767564088428851" />
        <node concept="3Tqbb2" id="7S" role="1tU5fm">
          <uo k="s:originTrace" v="n:1894767564088428851" />
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:1894767564088428851" />
        <node concept="9aQIb" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894767564088428851" />
          <node concept="3clFbS" id="7U" role="9aQI4">
            <uo k="s:originTrace" v="n:1894767564088428851" />
            <node concept="3cpWs6" id="7V" role="3cqZAp">
              <uo k="s:originTrace" v="n:1894767564088428851" />
              <node concept="2ShNRf" id="7W" role="3cqZAk">
                <uo k="s:originTrace" v="n:1894767564088428851" />
                <node concept="1pGfFk" id="7X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1894767564088428851" />
                  <node concept="2OqwBi" id="7Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894767564088428851" />
                    <node concept="2OqwBi" id="80" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1894767564088428851" />
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1894767564088428851" />
                      </node>
                      <node concept="2JrnkZ" id="83" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1894767564088428851" />
                        <node concept="37vLTw" id="84" role="2JrQYb">
                          <ref role="3cqZAo" node="7O" resolve="argument" />
                          <uo k="s:originTrace" v="n:1894767564088428851" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="81" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1894767564088428851" />
                      <node concept="1rXfSq" id="85" role="37wK5m">
                        <ref role="37wK5l" node="6N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1894767564088428851" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1894767564088428851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1894767564088428851" />
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:1894767564088428851" />
        <node concept="3cpWs6" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:1894767564088428851" />
          <node concept="3clFbT" id="8a" role="3cqZAk">
            <uo k="s:originTrace" v="n:1894767564088428851" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="87" role="3clF45">
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:1894767564088428851" />
      </node>
    </node>
    <node concept="3uibUv" id="6Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1894767564088428851" />
    </node>
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1894767564088428851" />
    </node>
    <node concept="3Tm1VV" id="6S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1894767564088428851" />
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="TrG5h" value="typeof_FacetReferenceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1919086248986829223" />
    <node concept="3clFbW" id="8c" role="jymVt">
      <uo k="s:originTrace" v="n:1919086248986829223" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
      <node concept="3cqZAl" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1919086248986829223" />
      <node concept="3cqZAl" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fre" />
        <uo k="s:originTrace" v="n:1919086248986829223" />
        <node concept="3Tqbb2" id="8t" role="1tU5fm">
          <uo k="s:originTrace" v="n:1919086248986829223" />
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1919086248986829223" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1919086248986829223" />
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1919086248986829223" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1919086248986829223" />
        </node>
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986829224" />
        <node concept="9aQIb" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986829231" />
          <node concept="3clFbS" id="8x" role="9aQI4">
            <node concept="3cpWs8" id="8z" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8B" role="33vP2m">
                  <ref role="3cqZAo" node="8o" resolve="fre" />
                  <uo k="s:originTrace" v="n:1919086248986829230" />
                  <node concept="6wLe0" id="8D" role="lGtFl">
                    <property role="6wLej" value="1919086248986829231" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8E" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8F" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8G" role="33vP2m">
                  <node concept="1pGfFk" id="8H" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8I" role="37wK5m">
                      <ref role="3cqZAo" node="8A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8J" role="37wK5m" />
                    <node concept="Xl_RD" id="8K" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8L" role="37wK5m">
                      <property role="Xl_RC" value="1919086248986829231" />
                    </node>
                    <node concept="3cmrfG" id="8M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8_" role="3cqZAp">
              <node concept="2OqwBi" id="8O" role="3clFbG">
                <node concept="3VmV3z" id="8P" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8R" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8Q" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8S" role="37wK5m">
                    <uo k="s:originTrace" v="n:1919086248986829234" />
                    <node concept="3uibUv" id="8V" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8W" role="10QFUP">
                      <uo k="s:originTrace" v="n:1919086248986829228" />
                      <node concept="3VmV3z" id="8X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="90" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="91" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="95" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="92" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="1919086248986829228" />
                        </node>
                        <node concept="3clFbT" id="94" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8Z" role="lGtFl">
                        <property role="6wLej" value="1919086248986829228" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8T" role="37wK5m">
                    <uo k="s:originTrace" v="n:1919086248986834291" />
                    <node concept="3uibUv" id="96" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="97" role="10QFUP">
                      <uo k="s:originTrace" v="n:1919086248986834292" />
                      <node concept="3uibUv" id="98" role="2c44tc">
                        <ref role="3uigEE" to="ud0o:5mqBoD3U3U9" resolve="IFacet.Name" />
                        <uo k="s:originTrace" v="n:1919086248986834295" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8U" role="37wK5m">
                    <ref role="3cqZAo" node="8E" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8y" role="lGtFl">
            <property role="6wLej" value="1919086248986829231" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1919086248986829223" />
      <node concept="3bZ5Sz" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986829223" />
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986829223" />
          <node concept="35c_gC" id="9d" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:6euX$ZOxgIK" resolve="FacetReferenceExpression" />
            <uo k="s:originTrace" v="n:1919086248986829223" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1919086248986829223" />
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1919086248986829223" />
        <node concept="3Tqbb2" id="9i" role="1tU5fm">
          <uo k="s:originTrace" v="n:1919086248986829223" />
        </node>
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986829223" />
        <node concept="9aQIb" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986829223" />
          <node concept="3clFbS" id="9k" role="9aQI4">
            <uo k="s:originTrace" v="n:1919086248986829223" />
            <node concept="3cpWs6" id="9l" role="3cqZAp">
              <uo k="s:originTrace" v="n:1919086248986829223" />
              <node concept="2ShNRf" id="9m" role="3cqZAk">
                <uo k="s:originTrace" v="n:1919086248986829223" />
                <node concept="1pGfFk" id="9n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1919086248986829223" />
                  <node concept="2OqwBi" id="9o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1919086248986829223" />
                    <node concept="2OqwBi" id="9q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1919086248986829223" />
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1919086248986829223" />
                      </node>
                      <node concept="2JrnkZ" id="9t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1919086248986829223" />
                        <node concept="37vLTw" id="9u" role="2JrQYb">
                          <ref role="3cqZAo" node="9e" resolve="argument" />
                          <uo k="s:originTrace" v="n:1919086248986829223" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1919086248986829223" />
                      <node concept="1rXfSq" id="9v" role="37wK5m">
                        <ref role="37wK5l" node="8e" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1919086248986829223" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9p" role="37wK5m">
                    <uo k="s:originTrace" v="n:1919086248986829223" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1919086248986829223" />
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986829223" />
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986829223" />
          <node concept="3clFbT" id="9$" role="3cqZAk">
            <uo k="s:originTrace" v="n:1919086248986829223" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9x" role="3clF45">
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1919086248986829223" />
      </node>
    </node>
    <node concept="3uibUv" id="8h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1919086248986829223" />
    </node>
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1919086248986829223" />
    </node>
    <node concept="3Tm1VV" id="8j" role="1B3o_S">
      <uo k="s:originTrace" v="n:1919086248986829223" />
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="typeof_ForeignParametersExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3344436107830227913" />
    <node concept="3clFbW" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:3344436107830227913" />
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
      <node concept="3cqZAl" id="9K" role="3clF45">
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3344436107830227913" />
      <node concept="3cqZAl" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fve" />
        <uo k="s:originTrace" v="n:3344436107830227913" />
        <node concept="3Tqbb2" id="9R" role="1tU5fm">
          <uo k="s:originTrace" v="n:3344436107830227913" />
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3344436107830227913" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3344436107830227913" />
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3344436107830227913" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3344436107830227913" />
        </node>
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:3344436107830227914" />
        <node concept="3cpWs8" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830227917" />
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <uo k="s:originTrace" v="n:3344436107830227918" />
            <node concept="3Tqbb2" id="9X" role="1tU5fm">
              <ref role="ehGHo" to="vvvw:6moN$OJ8E_Y" resolve="ParametersDeclaration" />
              <uo k="s:originTrace" v="n:3344436107830227919" />
            </node>
            <node concept="2OqwBi" id="9Y" role="33vP2m">
              <uo k="s:originTrace" v="n:3344436107830227920" />
              <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3344436107830227942" />
                <node concept="37vLTw" id="a1" role="2Oq$k0">
                  <ref role="3cqZAo" node="9M" resolve="fve" />
                  <uo k="s:originTrace" v="n:3344436107830227941" />
                </node>
                <node concept="3TrEf2" id="a2" role="2OqNvi">
                  <ref role="3Tt5mk" to="vvvw:2TDOII_dveY" resolve="target" />
                  <uo k="s:originTrace" v="n:3344436107830227946" />
                </node>
              </node>
              <node concept="3TrEf2" id="a0" role="2OqNvi">
                <ref role="3Tt5mk" to="vvvw:6moN$OJ8bJv" resolve="parameters" />
                <uo k="s:originTrace" v="n:3344436107830227926" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830227927" />
          <node concept="3clFbS" id="a3" role="3clFbx">
            <uo k="s:originTrace" v="n:3344436107830227928" />
            <node concept="9aQIb" id="a5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3344436107830227929" />
              <node concept="3clFbS" id="a6" role="9aQI4">
                <node concept="3cpWs8" id="a8" role="3cqZAp">
                  <node concept="3cpWsn" id="ab" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ac" role="33vP2m">
                      <ref role="3cqZAo" node="9M" resolve="fve" />
                      <uo k="s:originTrace" v="n:3344436107830227947" />
                      <node concept="6wLe0" id="ae" role="lGtFl">
                        <property role="6wLej" value="3344436107830227929" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ad" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a9" role="3cqZAp">
                  <node concept="3cpWsn" id="af" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ag" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ah" role="33vP2m">
                      <node concept="1pGfFk" id="ai" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="aj" role="37wK5m">
                          <ref role="3cqZAo" node="ab" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ak" role="37wK5m" />
                        <node concept="Xl_RD" id="al" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="3344436107830227929" />
                        </node>
                        <node concept="3cmrfG" id="an" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ao" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aa" role="3cqZAp">
                  <node concept="2OqwBi" id="ap" role="3clFbG">
                    <node concept="3VmV3z" id="aq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="as" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ar" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="at" role="37wK5m">
                        <uo k="s:originTrace" v="n:3344436107830227935" />
                        <node concept="3uibUv" id="aw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ax" role="10QFUP">
                          <uo k="s:originTrace" v="n:3344436107830227936" />
                          <node concept="3VmV3z" id="ay" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="a_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="az" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="aA" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="aE" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aB" role="37wK5m">
                              <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aC" role="37wK5m">
                              <property role="Xl_RC" value="3344436107830227936" />
                            </node>
                            <node concept="3clFbT" id="aD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="a$" role="lGtFl">
                            <property role="6wLej" value="3344436107830227936" />
                            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="au" role="37wK5m">
                        <uo k="s:originTrace" v="n:3344436107830227930" />
                        <node concept="3uibUv" id="aF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="aG" role="10QFUP">
                          <uo k="s:originTrace" v="n:3344436107830227931" />
                          <node concept="2pR195" id="aH" role="2c44tc">
                            <uo k="s:originTrace" v="n:3344436107830227932" />
                            <node concept="2c44tb" id="aI" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <uo k="s:originTrace" v="n:3344436107830227933" />
                              <node concept="37vLTw" id="aJ" role="2c44t1">
                                <ref role="3cqZAo" node="9W" resolve="vars" />
                                <uo k="s:originTrace" v="n:4265636116363112558" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="av" role="37wK5m">
                        <ref role="3cqZAo" node="af" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a7" role="lGtFl">
                <property role="6wLej" value="3344436107830227929" />
                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="a4" role="3clFbw">
            <uo k="s:originTrace" v="n:3344436107830227938" />
            <node concept="10Nm6u" id="aK" role="3uHU7w">
              <uo k="s:originTrace" v="n:3344436107830227939" />
            </node>
            <node concept="37vLTw" id="aL" role="3uHU7B">
              <ref role="3cqZAo" node="9W" resolve="vars" />
              <uo k="s:originTrace" v="n:4265636116363098198" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3344436107830227913" />
      <node concept="3bZ5Sz" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:3344436107830227913" />
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830227913" />
          <node concept="35c_gC" id="aQ" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
            <uo k="s:originTrace" v="n:3344436107830227913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3344436107830227913" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3344436107830227913" />
        <node concept="3Tqbb2" id="aV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3344436107830227913" />
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:3344436107830227913" />
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830227913" />
          <node concept="3clFbS" id="aX" role="9aQI4">
            <uo k="s:originTrace" v="n:3344436107830227913" />
            <node concept="3cpWs6" id="aY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3344436107830227913" />
              <node concept="2ShNRf" id="aZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3344436107830227913" />
                <node concept="1pGfFk" id="b0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3344436107830227913" />
                  <node concept="2OqwBi" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3344436107830227913" />
                    <node concept="2OqwBi" id="b3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3344436107830227913" />
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3344436107830227913" />
                      </node>
                      <node concept="2JrnkZ" id="b6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3344436107830227913" />
                        <node concept="37vLTw" id="b7" role="2JrQYb">
                          <ref role="3cqZAo" node="aR" resolve="argument" />
                          <uo k="s:originTrace" v="n:3344436107830227913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3344436107830227913" />
                      <node concept="1rXfSq" id="b8" role="37wK5m">
                        <ref role="37wK5l" node="9C" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3344436107830227913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3344436107830227913" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3344436107830227913" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:3344436107830227913" />
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830227913" />
          <node concept="3clFbT" id="bd" role="3cqZAk">
            <uo k="s:originTrace" v="n:3344436107830227913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3344436107830227913" />
      </node>
    </node>
    <node concept="3uibUv" id="9F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3344436107830227913" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3344436107830227913" />
    </node>
    <node concept="3Tm1VV" id="9H" role="1B3o_S">
      <uo k="s:originTrace" v="n:3344436107830227913" />
    </node>
  </node>
  <node concept="312cEu" id="be">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="typeof_InputResourcesParameter_InferenceRule" />
    <uo k="s:originTrace" v="n:3308693286243702024" />
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243702024" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
      <node concept="3cqZAl" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3308693286243702024" />
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inres" />
        <uo k="s:originTrace" v="n:3308693286243702024" />
        <node concept="3Tqbb2" id="bw" role="1tU5fm">
          <uo k="s:originTrace" v="n:3308693286243702024" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3308693286243702024" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3308693286243702024" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3308693286243702024" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3308693286243702024" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:3308693286243702025" />
        <node concept="3cpWs8" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3308693286243766019" />
          <node concept="3cpWsn" id="b_" role="3cpWs9">
            <property role="TrG5h" value="tdecl" />
            <uo k="s:originTrace" v="n:3308693286243766020" />
            <node concept="3Tqbb2" id="bA" role="1tU5fm">
              <ref role="ehGHo" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
              <uo k="s:originTrace" v="n:3308693286243766017" />
            </node>
            <node concept="2OqwBi" id="bB" role="33vP2m">
              <uo k="s:originTrace" v="n:3308693286243766021" />
              <node concept="2Xjw5R" id="bC" role="2OqNvi">
                <uo k="s:originTrace" v="n:3308693286243766022" />
                <node concept="1xMEDy" id="bE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3308693286243766023" />
                  <node concept="chp4Y" id="bF" role="ri$Ld">
                    <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                    <uo k="s:originTrace" v="n:3308693286243766024" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bD" role="2Oq$k0">
                <ref role="3cqZAo" node="br" resolve="inres" />
                <uo k="s:originTrace" v="n:3308693286243766025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3308693286243766602" />
          <node concept="2OqwBi" id="bG" role="3clFbw">
            <uo k="s:originTrace" v="n:3308693286243767156" />
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="tdecl" />
              <uo k="s:originTrace" v="n:3308693286243766638" />
            </node>
            <node concept="3x8VRR" id="bK" role="2OqNvi">
              <uo k="s:originTrace" v="n:3308693286243773837" />
            </node>
          </node>
          <node concept="3clFbS" id="bH" role="3clFbx">
            <uo k="s:originTrace" v="n:3308693286243766604" />
            <node concept="3cpWs8" id="bL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4902420589004940453" />
              <node concept="3cpWsn" id="bO" role="3cpWs9">
                <property role="TrG5h" value="resourceType" />
                <uo k="s:originTrace" v="n:4902420589004940454" />
                <node concept="2I9FWS" id="bP" role="1tU5fm">
                  <ref role="2I9WkF" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                  <uo k="s:originTrace" v="n:4902420589004940450" />
                </node>
                <node concept="2OqwBi" id="bQ" role="33vP2m">
                  <uo k="s:originTrace" v="n:4902420589004940455" />
                  <node concept="3Tsc0h" id="bR" role="2OqNvi">
                    <ref role="3TtcxE" to="vvvw:6AQAnCEF7n" resolve="resourceType" />
                    <uo k="s:originTrace" v="n:4902420589004940456" />
                  </node>
                  <node concept="2OqwBi" id="bS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4902420589004940457" />
                    <node concept="3TrEf2" id="bT" role="2OqNvi">
                      <ref role="3Tt5mk" to="vvvw:6AQAnCEF7w" resolve="input" />
                      <uo k="s:originTrace" v="n:4902420589004940458" />
                    </node>
                    <node concept="37vLTw" id="bU" role="2Oq$k0">
                      <ref role="3cqZAo" node="b_" resolve="tdecl" />
                      <uo k="s:originTrace" v="n:4902420589004940459" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4902420589005758339" />
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="cls" />
                <uo k="s:originTrace" v="n:4902420589005758340" />
                <node concept="3Tqbb2" id="bW" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  <uo k="s:originTrace" v="n:4902420589005758329" />
                </node>
                <node concept="2OqwBi" id="bX" role="33vP2m">
                  <uo k="s:originTrace" v="n:4902420589005758341" />
                  <node concept="1uHKPH" id="bY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4902420589005758342" />
                  </node>
                  <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4902420589005758343" />
                    <node concept="13MTOL" id="c0" role="2OqNvi">
                      <ref role="13MTZf" to="vvvw:6AQAnCFE2P" resolve="resource" />
                      <uo k="s:originTrace" v="n:4902420589005758344" />
                    </node>
                    <node concept="37vLTw" id="c1" role="2Oq$k0">
                      <ref role="3cqZAo" node="bO" resolve="resourceType" />
                      <uo k="s:originTrace" v="n:4902420589005758345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4902420589005778947" />
              <node concept="2OqwBi" id="c2" role="3clFbw">
                <uo k="s:originTrace" v="n:4902420589005780405" />
                <node concept="1mIQ4w" id="c5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4902420589005791087" />
                  <node concept="chp4Y" id="c7" role="cj9EA">
                    <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                    <uo k="s:originTrace" v="n:4902420589005812341" />
                  </node>
                </node>
                <node concept="37vLTw" id="c6" role="2Oq$k0">
                  <ref role="3cqZAo" node="bV" resolve="cls" />
                  <uo k="s:originTrace" v="n:4902420589005778991" />
                </node>
              </node>
              <node concept="3clFbS" id="c3" role="3clFbx">
                <uo k="s:originTrace" v="n:4902420589005778949" />
                <node concept="3cpWs8" id="c8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4902420589006046593" />
                  <node concept="3cpWsn" id="ca" role="3cpWs9">
                    <property role="TrG5h" value="ntt" />
                    <uo k="s:originTrace" v="n:4902420589006046594" />
                    <node concept="3Tqbb2" id="cb" role="1tU5fm">
                      <ref role="ehGHo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                      <uo k="s:originTrace" v="n:4902420589006046569" />
                    </node>
                    <node concept="2c44tf" id="cc" role="33vP2m">
                      <uo k="s:originTrace" v="n:4902420589006046595" />
                      <node concept="2pR195" id="cd" role="2c44tc">
                        <uo k="s:originTrace" v="n:4902420589006046596" />
                        <node concept="2c44tb" id="ce" role="lGtFl">
                          <property role="2qtEX8" value="classifier" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                          <uo k="s:originTrace" v="n:4902420589006046597" />
                          <node concept="37vLTw" id="cf" role="2c44t1">
                            <ref role="3cqZAo" node="bV" resolve="cls" />
                            <uo k="s:originTrace" v="n:4902420589006046598" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="c9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4902420589005913653" />
                  <node concept="3clFbS" id="cg" role="9aQI4">
                    <node concept="3cpWs8" id="ci" role="3cqZAp">
                      <node concept="3cpWsn" id="cl" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="cm" role="33vP2m">
                          <ref role="3cqZAo" node="br" resolve="inres" />
                          <uo k="s:originTrace" v="n:4902420589005913661" />
                          <node concept="6wLe0" id="co" role="lGtFl">
                            <property role="6wLej" value="4902420589005913653" />
                            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="cn" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="cj" role="3cqZAp">
                      <node concept="3cpWsn" id="cp" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="cq" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="cr" role="33vP2m">
                          <node concept="1pGfFk" id="cs" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="ct" role="37wK5m">
                              <ref role="3cqZAo" node="cl" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="cu" role="37wK5m" />
                            <node concept="Xl_RD" id="cv" role="37wK5m">
                              <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cw" role="37wK5m">
                              <property role="Xl_RC" value="4902420589005913653" />
                            </node>
                            <node concept="3cmrfG" id="cx" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="cy" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ck" role="3cqZAp">
                      <node concept="2OqwBi" id="cz" role="3clFbG">
                        <node concept="3VmV3z" id="c$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cA" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="c_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                          <node concept="10QFUN" id="cB" role="37wK5m">
                            <uo k="s:originTrace" v="n:4902420589005913659" />
                            <node concept="3uibUv" id="cE" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="cF" role="10QFUP">
                              <uo k="s:originTrace" v="n:4902420589005913660" />
                              <node concept="3VmV3z" id="cG" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="cJ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="cH" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="cK" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="cO" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="cL" role="37wK5m">
                                  <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="cM" role="37wK5m">
                                  <property role="Xl_RC" value="4902420589005913660" />
                                </node>
                                <node concept="3clFbT" id="cN" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="cI" role="lGtFl">
                                <property role="6wLej" value="4902420589005913660" />
                                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="cC" role="37wK5m">
                            <uo k="s:originTrace" v="n:4902420589005913654" />
                            <node concept="3uibUv" id="cP" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="cQ" role="10QFUP">
                              <uo k="s:originTrace" v="n:4902420589005913655" />
                              <node concept="A3Dl8" id="cR" role="2c44tc">
                                <uo k="s:originTrace" v="n:4902420589005913656" />
                                <node concept="El1HU" id="cS" role="A3Ik2">
                                  <uo k="s:originTrace" v="n:4902420589005913657" />
                                  <node concept="3uibUv" id="cT" role="1gOjxh">
                                    <uo k="s:originTrace" v="n:4902420589005968200" />
                                    <node concept="2c44te" id="cU" role="lGtFl">
                                      <uo k="s:originTrace" v="n:4902420589005968206" />
                                      <node concept="37vLTw" id="cV" role="2c44t1">
                                        <ref role="3cqZAo" node="ca" resolve="ntt" />
                                        <uo k="s:originTrace" v="n:4902420589006047756" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cD" role="37wK5m">
                            <ref role="3cqZAo" node="cp" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ch" role="lGtFl">
                    <property role="6wLej" value="4902420589005913653" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="c4" role="9aQIa">
                <uo k="s:originTrace" v="n:4902420589005813413" />
                <node concept="3clFbS" id="cW" role="9aQI4">
                  <uo k="s:originTrace" v="n:4902420589005813414" />
                  <node concept="9aQIb" id="cX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4902420588995086093" />
                    <node concept="3clFbS" id="cY" role="9aQI4">
                      <node concept="3cpWs8" id="d0" role="3cqZAp">
                        <node concept="3cpWsn" id="d3" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="d4" role="33vP2m">
                            <ref role="3cqZAo" node="br" resolve="inres" />
                            <uo k="s:originTrace" v="n:4902420588995085409" />
                            <node concept="6wLe0" id="d6" role="lGtFl">
                              <property role="6wLej" value="4902420588995086093" />
                              <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="d5" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="d1" role="3cqZAp">
                        <node concept="3cpWsn" id="d7" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="d8" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="d9" role="33vP2m">
                            <node concept="1pGfFk" id="da" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="db" role="37wK5m">
                                <ref role="3cqZAo" node="d3" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="dc" role="37wK5m" />
                              <node concept="Xl_RD" id="dd" role="37wK5m">
                                <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="de" role="37wK5m">
                                <property role="Xl_RC" value="4902420588995086093" />
                              </node>
                              <node concept="3cmrfG" id="df" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="dg" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="d2" role="3cqZAp">
                        <node concept="2OqwBi" id="dh" role="3clFbG">
                          <node concept="3VmV3z" id="di" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="dl" role="37wK5m">
                              <uo k="s:originTrace" v="n:4902420588995086096" />
                              <node concept="3uibUv" id="do" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="dp" role="10QFUP">
                                <uo k="s:originTrace" v="n:4902420588995085355" />
                                <node concept="3VmV3z" id="dq" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="dt" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="dr" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="du" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="dy" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="dv" role="37wK5m">
                                    <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="dw" role="37wK5m">
                                    <property role="Xl_RC" value="4902420588995085355" />
                                  </node>
                                  <node concept="3clFbT" id="dx" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="ds" role="lGtFl">
                                  <property role="6wLej" value="4902420588995085355" />
                                  <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="dm" role="37wK5m">
                              <uo k="s:originTrace" v="n:4902420588995086144" />
                              <node concept="3uibUv" id="dz" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="d$" role="10QFUP">
                                <uo k="s:originTrace" v="n:4902420588995086140" />
                                <node concept="A3Dl8" id="d_" role="2c44tc">
                                  <uo k="s:originTrace" v="n:4902420588995086379" />
                                  <node concept="El1HU" id="dA" role="A3Ik2">
                                    <uo k="s:originTrace" v="n:4902420589004679191" />
                                    <node concept="3uibUv" id="dB" role="1gOjxh">
                                      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                      <uo k="s:originTrace" v="n:4902420589292726994" />
                                      <node concept="2c44tb" id="dC" role="lGtFl">
                                        <property role="2qtEX8" value="classifier" />
                                        <property role="3hQQBS" value="ClassifierType" />
                                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                        <uo k="s:originTrace" v="n:4902420589292727014" />
                                        <node concept="37vLTw" id="dD" role="2c44t1">
                                          <ref role="3cqZAo" node="bV" resolve="cls" />
                                          <uo k="s:originTrace" v="n:4902420589292727032" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="dn" role="37wK5m">
                              <ref role="3cqZAo" node="d7" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="cZ" role="lGtFl">
                      <property role="6wLej" value="4902420588995086093" />
                      <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bI" role="9aQIa">
            <uo k="s:originTrace" v="n:4902420588995625118" />
            <node concept="3clFbS" id="dE" role="9aQI4">
              <uo k="s:originTrace" v="n:4902420588995625119" />
              <node concept="9aQIb" id="dF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4902420588995625816" />
                <node concept="3clFbS" id="dG" role="9aQI4">
                  <node concept="3cpWs8" id="dI" role="3cqZAp">
                    <node concept="3cpWsn" id="dL" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="dM" role="33vP2m">
                        <ref role="3cqZAo" node="br" resolve="inres" />
                        <uo k="s:originTrace" v="n:4902420588995625349" />
                        <node concept="6wLe0" id="dO" role="lGtFl">
                          <property role="6wLej" value="4902420588995625816" />
                          <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="dN" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="dJ" role="3cqZAp">
                    <node concept="3cpWsn" id="dP" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="dQ" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="dR" role="33vP2m">
                        <node concept="1pGfFk" id="dS" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="dT" role="37wK5m">
                            <ref role="3cqZAo" node="dL" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="dU" role="37wK5m" />
                          <node concept="Xl_RD" id="dV" role="37wK5m">
                            <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dW" role="37wK5m">
                            <property role="Xl_RC" value="4902420588995625816" />
                          </node>
                          <node concept="3cmrfG" id="dX" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="dY" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dK" role="3cqZAp">
                    <node concept="2OqwBi" id="dZ" role="3clFbG">
                      <node concept="3VmV3z" id="e0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="e3" role="37wK5m">
                          <uo k="s:originTrace" v="n:4902420588995625819" />
                          <node concept="3uibUv" id="e6" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="e7" role="10QFUP">
                            <uo k="s:originTrace" v="n:4902420588995625272" />
                            <node concept="3VmV3z" id="e8" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="eb" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="e9" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="ec" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="eg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ed" role="37wK5m">
                                <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ee" role="37wK5m">
                                <property role="Xl_RC" value="4902420588995625272" />
                              </node>
                              <node concept="3clFbT" id="ef" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="ea" role="lGtFl">
                              <property role="6wLej" value="4902420588995625272" />
                              <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="e4" role="37wK5m">
                          <uo k="s:originTrace" v="n:4902420588995625867" />
                          <node concept="3uibUv" id="eh" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="ei" role="10QFUP">
                            <uo k="s:originTrace" v="n:4902420588995625863" />
                            <node concept="A3Dl8" id="ej" role="2c44tc">
                              <uo k="s:originTrace" v="n:4902420588995625901" />
                              <node concept="El1HU" id="ek" role="A3Ik2">
                                <uo k="s:originTrace" v="n:4902420588995625926" />
                                <node concept="3uibUv" id="el" role="1gOjxh">
                                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                  <uo k="s:originTrace" v="n:4902420589292727045" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="e5" role="37wK5m">
                          <ref role="3cqZAo" node="dP" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="dH" role="lGtFl">
                  <property role="6wLej" value="4902420588995625816" />
                  <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3308693286243702024" />
      <node concept="3bZ5Sz" id="em" role="3clF45">
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:3308693286243702024" />
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:3308693286243702024" />
          <node concept="35c_gC" id="eq" role="3cqZAk">
            <ref role="35c_gD" to="q9ra:230qvwa_MQG" resolve="InputResourcesParameter" />
            <uo k="s:originTrace" v="n:3308693286243702024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3308693286243702024" />
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3308693286243702024" />
        <node concept="3Tqbb2" id="ev" role="1tU5fm">
          <uo k="s:originTrace" v="n:3308693286243702024" />
        </node>
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:3308693286243702024" />
        <node concept="9aQIb" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:3308693286243702024" />
          <node concept="3clFbS" id="ex" role="9aQI4">
            <uo k="s:originTrace" v="n:3308693286243702024" />
            <node concept="3cpWs6" id="ey" role="3cqZAp">
              <uo k="s:originTrace" v="n:3308693286243702024" />
              <node concept="2ShNRf" id="ez" role="3cqZAk">
                <uo k="s:originTrace" v="n:3308693286243702024" />
                <node concept="1pGfFk" id="e$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3308693286243702024" />
                  <node concept="2OqwBi" id="e_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3308693286243702024" />
                    <node concept="2OqwBi" id="eB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3308693286243702024" />
                      <node concept="liA8E" id="eD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3308693286243702024" />
                      </node>
                      <node concept="2JrnkZ" id="eE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3308693286243702024" />
                        <node concept="37vLTw" id="eF" role="2JrQYb">
                          <ref role="3cqZAo" node="er" resolve="argument" />
                          <uo k="s:originTrace" v="n:3308693286243702024" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3308693286243702024" />
                      <node concept="1rXfSq" id="eG" role="37wK5m">
                        <ref role="37wK5l" node="bh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3308693286243702024" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eA" role="37wK5m">
                    <uo k="s:originTrace" v="n:3308693286243702024" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="et" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
      <node concept="3Tm1VV" id="eu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3308693286243702024" />
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:3308693286243702024" />
        <node concept="3cpWs6" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3308693286243702024" />
          <node concept="3clFbT" id="eL" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3308693286243702024" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308693286243702024" />
      </node>
    </node>
    <node concept="3uibUv" id="bk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3308693286243702024" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3308693286243702024" />
    </node>
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:3308693286243702024" />
    </node>
  </node>
  <node concept="312cEu" id="eM">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="typeof_LocalParametersExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7320828025189375176" />
    <node concept="3clFbW" id="eN" role="jymVt">
      <uo k="s:originTrace" v="n:7320828025189375176" />
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
      <node concept="3cqZAl" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7320828025189375176" />
      <node concept="3cqZAl" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lve" />
        <uo k="s:originTrace" v="n:7320828025189375176" />
        <node concept="3Tqbb2" id="f4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7320828025189375176" />
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7320828025189375176" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7320828025189375176" />
        </node>
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7320828025189375176" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7320828025189375176" />
        </node>
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:7320828025189375177" />
        <node concept="3cpWs8" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7320828025189375208" />
          <node concept="3cpWsn" id="f9" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <uo k="s:originTrace" v="n:7320828025189375209" />
            <node concept="3Tqbb2" id="fa" role="1tU5fm">
              <ref role="ehGHo" to="vvvw:6moN$OJ8E_Y" resolve="ParametersDeclaration" />
              <uo k="s:originTrace" v="n:7320828025189375210" />
            </node>
            <node concept="2OqwBi" id="fb" role="33vP2m">
              <uo k="s:originTrace" v="n:7320828025189375211" />
              <node concept="2OqwBi" id="fc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7320828025189375212" />
                <node concept="37vLTw" id="fe" role="2Oq$k0">
                  <ref role="3cqZAo" node="eZ" resolve="lve" />
                  <uo k="s:originTrace" v="n:7320828025189375213" />
                </node>
                <node concept="2Xjw5R" id="ff" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7320828025189375214" />
                  <node concept="1xMEDy" id="fg" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7320828025189375215" />
                    <node concept="chp4Y" id="fh" role="ri$Ld">
                      <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                      <uo k="s:originTrace" v="n:7320828025189375216" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="fd" role="2OqNvi">
                <ref role="3Tt5mk" to="vvvw:6moN$OJ8bJv" resolve="parameters" />
                <uo k="s:originTrace" v="n:7320828025189375217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7320828025189375219" />
          <node concept="3clFbS" id="fi" role="3clFbx">
            <uo k="s:originTrace" v="n:7320828025189375220" />
            <node concept="9aQIb" id="fk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7320828025189375183" />
              <node concept="3clFbS" id="fl" role="9aQI4">
                <node concept="3cpWs8" id="fn" role="3cqZAp">
                  <node concept="3cpWsn" id="fq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="fr" role="33vP2m">
                      <ref role="3cqZAo" node="eZ" resolve="lve" />
                      <uo k="s:originTrace" v="n:7320828025189375182" />
                      <node concept="6wLe0" id="ft" role="lGtFl">
                        <property role="6wLej" value="7320828025189375183" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fs" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fo" role="3cqZAp">
                  <node concept="3cpWsn" id="fu" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fv" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fw" role="33vP2m">
                      <node concept="1pGfFk" id="fx" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fy" role="37wK5m">
                          <ref role="3cqZAo" node="fq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fz" role="37wK5m" />
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f_" role="37wK5m">
                          <property role="Xl_RC" value="7320828025189375183" />
                        </node>
                        <node concept="3cmrfG" id="fA" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fp" role="3cqZAp">
                  <node concept="2OqwBi" id="fC" role="3clFbG">
                    <node concept="3VmV3z" id="fD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="fG" role="37wK5m">
                        <uo k="s:originTrace" v="n:7320828025189375186" />
                        <node concept="3uibUv" id="fJ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fK" role="10QFUP">
                          <uo k="s:originTrace" v="n:7320828025189375180" />
                          <node concept="3VmV3z" id="fL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="fP" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="fT" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fQ" role="37wK5m">
                              <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fR" role="37wK5m">
                              <property role="Xl_RC" value="7320828025189375180" />
                            </node>
                            <node concept="3clFbT" id="fS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fN" role="lGtFl">
                            <property role="6wLej" value="7320828025189375180" />
                            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="fH" role="37wK5m">
                        <uo k="s:originTrace" v="n:7320828025189375187" />
                        <node concept="3uibUv" id="fU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="fV" role="10QFUP">
                          <uo k="s:originTrace" v="n:7320828025189375188" />
                          <node concept="2pR195" id="fW" role="2c44tc">
                            <uo k="s:originTrace" v="n:7320828025189375190" />
                            <node concept="2c44tb" id="fX" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <uo k="s:originTrace" v="n:7320828025189375228" />
                              <node concept="37vLTw" id="fY" role="2c44t1">
                                <ref role="3cqZAo" node="f9" resolve="vars" />
                                <uo k="s:originTrace" v="n:4265636116363070112" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fI" role="37wK5m">
                        <ref role="3cqZAo" node="fu" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fm" role="lGtFl">
                <property role="6wLej" value="7320828025189375183" />
                <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fj" role="3clFbw">
            <uo k="s:originTrace" v="n:7320828025189375224" />
            <node concept="10Nm6u" id="fZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:7320828025189375227" />
            </node>
            <node concept="37vLTw" id="g0" role="3uHU7B">
              <ref role="3cqZAo" node="f9" resolve="vars" />
              <uo k="s:originTrace" v="n:4265636116363075770" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
    </node>
    <node concept="3clFb_" id="eP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7320828025189375176" />
      <node concept="3bZ5Sz" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:7320828025189375176" />
        <node concept="3cpWs6" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7320828025189375176" />
          <node concept="35c_gC" id="g5" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:6moN$OJ8LMM" resolve="LocalParametersExpression" />
            <uo k="s:originTrace" v="n:7320828025189375176" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7320828025189375176" />
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7320828025189375176" />
        <node concept="3Tqbb2" id="ga" role="1tU5fm">
          <uo k="s:originTrace" v="n:7320828025189375176" />
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:7320828025189375176" />
        <node concept="9aQIb" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7320828025189375176" />
          <node concept="3clFbS" id="gc" role="9aQI4">
            <uo k="s:originTrace" v="n:7320828025189375176" />
            <node concept="3cpWs6" id="gd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7320828025189375176" />
              <node concept="2ShNRf" id="ge" role="3cqZAk">
                <uo k="s:originTrace" v="n:7320828025189375176" />
                <node concept="1pGfFk" id="gf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7320828025189375176" />
                  <node concept="2OqwBi" id="gg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7320828025189375176" />
                    <node concept="2OqwBi" id="gi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7320828025189375176" />
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7320828025189375176" />
                      </node>
                      <node concept="2JrnkZ" id="gl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7320828025189375176" />
                        <node concept="37vLTw" id="gm" role="2JrQYb">
                          <ref role="3cqZAo" node="g6" resolve="argument" />
                          <uo k="s:originTrace" v="n:7320828025189375176" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7320828025189375176" />
                      <node concept="1rXfSq" id="gn" role="37wK5m">
                        <ref role="37wK5l" node="eP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7320828025189375176" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7320828025189375176" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7320828025189375176" />
      <node concept="3clFbS" id="go" role="3clF47">
        <uo k="s:originTrace" v="n:7320828025189375176" />
        <node concept="3cpWs6" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7320828025189375176" />
          <node concept="3clFbT" id="gs" role="3cqZAk">
            <uo k="s:originTrace" v="n:7320828025189375176" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gp" role="3clF45">
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7320828025189375176" />
      </node>
    </node>
    <node concept="3uibUv" id="eS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7320828025189375176" />
    </node>
    <node concept="3uibUv" id="eT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7320828025189375176" />
    </node>
    <node concept="3Tm1VV" id="eU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7320828025189375176" />
    </node>
  </node>
  <node concept="312cEu" id="gt">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="typeof_ResourceSpecificPropertiesExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2191561637326275594" />
    <node concept="3clFbW" id="gu" role="jymVt">
      <uo k="s:originTrace" v="n:2191561637326275594" />
      <node concept="3clFbS" id="gA" role="3clF47">
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
      <node concept="3cqZAl" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
    </node>
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2191561637326275594" />
      <node concept="3cqZAl" id="gD" role="3clF45">
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rspe" />
        <uo k="s:originTrace" v="n:2191561637326275594" />
        <node concept="3Tqbb2" id="gJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2191561637326275594" />
        </node>
      </node>
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2191561637326275594" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2191561637326275594" />
        </node>
      </node>
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2191561637326275594" />
        <node concept="3uibUv" id="gL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2191561637326275594" />
        </node>
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <uo k="s:originTrace" v="n:2191561637326275595" />
        <node concept="3clFbJ" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2191561637326275606" />
          <node concept="3fqX7Q" id="gO" role="3clFbw">
            <node concept="2OqwBi" id="gR" role="3fr31v">
              <node concept="3VmV3z" id="gS" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="gU" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="gT" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gP" role="3clFbx">
            <node concept="9aQIb" id="gV" role="3cqZAp">
              <node concept="3clFbS" id="gW" role="9aQI4">
                <node concept="3cpWs8" id="gX" role="3cqZAp">
                  <node concept="3cpWsn" id="h0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="h1" role="33vP2m">
                      <uo k="s:originTrace" v="n:2191561637326275601" />
                      <node concept="37vLTw" id="h3" role="2Oq$k0">
                        <ref role="3cqZAo" node="gE" resolve="rspe" />
                        <uo k="s:originTrace" v="n:2191561637326275600" />
                      </node>
                      <node concept="3TrEf2" id="h4" role="2OqNvi">
                        <ref role="3Tt5mk" to="vvvw:1TDZrawdcg8" resolve="resource" />
                        <uo k="s:originTrace" v="n:2191561637326275605" />
                      </node>
                      <node concept="6wLe0" id="h5" role="lGtFl">
                        <property role="6wLej" value="2191561637326275606" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="h2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gY" role="3cqZAp">
                  <node concept="3cpWsn" id="h6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="h7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="h8" role="33vP2m">
                      <node concept="1pGfFk" id="h9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ha" role="37wK5m">
                          <ref role="3cqZAo" node="h0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hb" role="37wK5m" />
                        <node concept="Xl_RD" id="hc" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="2191561637326275606" />
                        </node>
                        <node concept="3cmrfG" id="he" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gZ" role="3cqZAp">
                  <node concept="2OqwBi" id="hg" role="3clFbG">
                    <node concept="3VmV3z" id="hh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hi" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="hk" role="37wK5m">
                        <uo k="s:originTrace" v="n:2191561637326275610" />
                        <node concept="3uibUv" id="hp" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hq" role="10QFUP">
                          <uo k="s:originTrace" v="n:2191561637326275598" />
                          <node concept="3VmV3z" id="hr" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hu" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hs" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="hv" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="hz" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hw" role="37wK5m">
                              <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hx" role="37wK5m">
                              <property role="Xl_RC" value="2191561637326275598" />
                            </node>
                            <node concept="3clFbT" id="hy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ht" role="lGtFl">
                            <property role="6wLej" value="2191561637326275598" />
                            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="hl" role="37wK5m">
                        <uo k="s:originTrace" v="n:2191561637326275611" />
                        <node concept="3uibUv" id="h$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="h_" role="10QFUP">
                          <uo k="s:originTrace" v="n:2191561637326275612" />
                          <node concept="El1HU" id="hA" role="2c44tc">
                            <uo k="s:originTrace" v="n:2191561637326275614" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="hm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="hn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ho" role="37wK5m">
                        <ref role="3cqZAo" node="h6" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gQ" role="lGtFl">
            <property role="6wLej" value="2191561637326275606" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2191561637326275620" />
          <node concept="3clFbS" id="hB" role="9aQI4">
            <node concept="3cpWs8" id="hD" role="3cqZAp">
              <node concept="3cpWsn" id="hG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hH" role="33vP2m">
                  <ref role="3cqZAo" node="gE" resolve="rspe" />
                  <uo k="s:originTrace" v="n:2191561637326275619" />
                  <node concept="6wLe0" id="hJ" role="lGtFl">
                    <property role="6wLej" value="2191561637326275620" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hE" role="3cqZAp">
              <node concept="3cpWsn" id="hK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hM" role="33vP2m">
                  <node concept="1pGfFk" id="hN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hO" role="37wK5m">
                      <ref role="3cqZAo" node="hG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hP" role="37wK5m" />
                    <node concept="Xl_RD" id="hQ" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hR" role="37wK5m">
                      <property role="Xl_RC" value="2191561637326275620" />
                    </node>
                    <node concept="3cmrfG" id="hS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hF" role="3cqZAp">
              <node concept="2OqwBi" id="hU" role="3clFbG">
                <node concept="3VmV3z" id="hV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hY" role="37wK5m">
                    <uo k="s:originTrace" v="n:2191561637326275623" />
                    <node concept="3uibUv" id="i1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="i2" role="10QFUP">
                      <uo k="s:originTrace" v="n:2191561637326275617" />
                      <node concept="3VmV3z" id="i3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="i7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ib" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="i8" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="i9" role="37wK5m">
                          <property role="Xl_RC" value="2191561637326275617" />
                        </node>
                        <node concept="3clFbT" id="ia" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="i5" role="lGtFl">
                        <property role="6wLej" value="2191561637326275617" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2191561637326275624" />
                    <node concept="3uibUv" id="ic" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="id" role="10QFUP">
                      <uo k="s:originTrace" v="n:2191561637326275625" />
                      <node concept="3VmV3z" id="ie" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ih" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="if" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ii" role="37wK5m">
                          <uo k="s:originTrace" v="n:2191561637326275628" />
                          <node concept="37vLTw" id="im" role="2Oq$k0">
                            <ref role="3cqZAo" node="gE" resolve="rspe" />
                            <uo k="s:originTrace" v="n:2191561637326275627" />
                          </node>
                          <node concept="3TrEf2" id="in" role="2OqNvi">
                            <ref role="3Tt5mk" to="vvvw:1TDZrawdcfR" resolve="properties" />
                            <uo k="s:originTrace" v="n:2191561637326275632" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ij" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ik" role="37wK5m">
                          <property role="Xl_RC" value="2191561637326275625" />
                        </node>
                        <node concept="3clFbT" id="il" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ig" role="lGtFl">
                        <property role="6wLej" value="2191561637326275625" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="i0" role="37wK5m">
                    <ref role="3cqZAo" node="hK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hC" role="lGtFl">
            <property role="6wLej" value="2191561637326275620" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2191561637326275594" />
      <node concept="3bZ5Sz" id="io" role="3clF45">
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
      <node concept="3clFbS" id="ip" role="3clF47">
        <uo k="s:originTrace" v="n:2191561637326275594" />
        <node concept="3cpWs6" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:2191561637326275594" />
          <node concept="35c_gC" id="is" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:1TDZrawdcfQ" resolve="ResourceSpecificPropertiesExpression" />
            <uo k="s:originTrace" v="n:2191561637326275594" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
    </node>
    <node concept="3clFb_" id="gx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2191561637326275594" />
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2191561637326275594" />
        <node concept="3Tqbb2" id="ix" role="1tU5fm">
          <uo k="s:originTrace" v="n:2191561637326275594" />
        </node>
      </node>
      <node concept="3clFbS" id="iu" role="3clF47">
        <uo k="s:originTrace" v="n:2191561637326275594" />
        <node concept="9aQIb" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2191561637326275594" />
          <node concept="3clFbS" id="iz" role="9aQI4">
            <uo k="s:originTrace" v="n:2191561637326275594" />
            <node concept="3cpWs6" id="i$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2191561637326275594" />
              <node concept="2ShNRf" id="i_" role="3cqZAk">
                <uo k="s:originTrace" v="n:2191561637326275594" />
                <node concept="1pGfFk" id="iA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2191561637326275594" />
                  <node concept="2OqwBi" id="iB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2191561637326275594" />
                    <node concept="2OqwBi" id="iD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2191561637326275594" />
                      <node concept="liA8E" id="iF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2191561637326275594" />
                      </node>
                      <node concept="2JrnkZ" id="iG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2191561637326275594" />
                        <node concept="37vLTw" id="iH" role="2JrQYb">
                          <ref role="3cqZAo" node="it" resolve="argument" />
                          <uo k="s:originTrace" v="n:2191561637326275594" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2191561637326275594" />
                      <node concept="1rXfSq" id="iI" role="37wK5m">
                        <ref role="37wK5l" node="gw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2191561637326275594" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2191561637326275594" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
      <node concept="3Tm1VV" id="iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
    </node>
    <node concept="3clFb_" id="gy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2191561637326275594" />
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:2191561637326275594" />
        <node concept="3cpWs6" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2191561637326275594" />
          <node concept="3clFbT" id="iN" role="3cqZAk">
            <uo k="s:originTrace" v="n:2191561637326275594" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iK" role="3clF45">
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
      <node concept="3Tm1VV" id="iL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2191561637326275594" />
      </node>
    </node>
    <node concept="3uibUv" id="gz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2191561637326275594" />
    </node>
    <node concept="3uibUv" id="g$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2191561637326275594" />
    </node>
    <node concept="3Tm1VV" id="g_" role="1B3o_S">
      <uo k="s:originTrace" v="n:2191561637326275594" />
    </node>
  </node>
  <node concept="312cEu" id="iO">
    <property role="TrG5h" value="typeof_TargetReferenceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8703512757937156092" />
    <node concept="3clFbW" id="iP" role="jymVt">
      <uo k="s:originTrace" v="n:8703512757937156092" />
      <node concept="3clFbS" id="iX" role="3clF47">
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
      <node concept="3cqZAl" id="iZ" role="3clF45">
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8703512757937156092" />
      <node concept="3cqZAl" id="j0" role="3clF45">
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tre" />
        <uo k="s:originTrace" v="n:8703512757937156092" />
        <node concept="3Tqbb2" id="j6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8703512757937156092" />
        </node>
      </node>
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8703512757937156092" />
        <node concept="3uibUv" id="j7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8703512757937156092" />
        </node>
      </node>
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8703512757937156092" />
        <node concept="3uibUv" id="j8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8703512757937156092" />
        </node>
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:8703512757937156093" />
        <node concept="9aQIb" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8703512757937156103" />
          <node concept="3clFbS" id="ja" role="9aQI4">
            <node concept="3cpWs8" id="jc" role="3cqZAp">
              <node concept="3cpWsn" id="jf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jg" role="33vP2m">
                  <ref role="3cqZAo" node="j1" resolve="tre" />
                  <uo k="s:originTrace" v="n:8703512757937156102" />
                  <node concept="6wLe0" id="ji" role="lGtFl">
                    <property role="6wLej" value="8703512757937156103" />
                    <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jd" role="3cqZAp">
              <node concept="3cpWsn" id="jj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jl" role="33vP2m">
                  <node concept="1pGfFk" id="jm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jn" role="37wK5m">
                      <ref role="3cqZAo" node="jf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jo" role="37wK5m" />
                    <node concept="Xl_RD" id="jp" role="37wK5m">
                      <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jq" role="37wK5m">
                      <property role="Xl_RC" value="8703512757937156103" />
                    </node>
                    <node concept="3cmrfG" id="jr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="js" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="je" role="3cqZAp">
              <node concept="2OqwBi" id="jt" role="3clFbG">
                <node concept="3VmV3z" id="ju" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jx" role="37wK5m">
                    <uo k="s:originTrace" v="n:8703512757937156106" />
                    <node concept="3uibUv" id="j$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="j_" role="10QFUP">
                      <uo k="s:originTrace" v="n:8703512757937156100" />
                      <node concept="3VmV3z" id="jA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jF" role="37wK5m">
                          <property role="Xl_RC" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jG" role="37wK5m">
                          <property role="Xl_RC" value="8703512757937156100" />
                        </node>
                        <node concept="3clFbT" id="jH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jC" role="lGtFl">
                        <property role="6wLej" value="8703512757937156100" />
                        <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8703512757937156107" />
                    <node concept="3uibUv" id="jJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jK" role="10QFUP">
                      <uo k="s:originTrace" v="n:8703512757937156108" />
                      <node concept="3uibUv" id="jL" role="2c44tc">
                        <ref role="3uigEE" to="ud0o:5mqBoD3U3UJ" resolve="ITarget.Name" />
                        <uo k="s:originTrace" v="n:8703512757937161133" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jz" role="37wK5m">
                    <ref role="3cqZAo" node="jj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jb" role="lGtFl">
            <property role="6wLej" value="8703512757937156103" />
            <property role="6wLeW" value="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
    </node>
    <node concept="3clFb_" id="iR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8703512757937156092" />
      <node concept="3bZ5Sz" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:8703512757937156092" />
        <node concept="3cpWs6" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8703512757937156092" />
          <node concept="35c_gC" id="jQ" role="3cqZAk">
            <ref role="35c_gD" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
            <uo k="s:originTrace" v="n:8703512757937156092" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
    </node>
    <node concept="3clFb_" id="iS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8703512757937156092" />
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8703512757937156092" />
        <node concept="3Tqbb2" id="jV" role="1tU5fm">
          <uo k="s:originTrace" v="n:8703512757937156092" />
        </node>
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <uo k="s:originTrace" v="n:8703512757937156092" />
        <node concept="9aQIb" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8703512757937156092" />
          <node concept="3clFbS" id="jX" role="9aQI4">
            <uo k="s:originTrace" v="n:8703512757937156092" />
            <node concept="3cpWs6" id="jY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8703512757937156092" />
              <node concept="2ShNRf" id="jZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8703512757937156092" />
                <node concept="1pGfFk" id="k0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8703512757937156092" />
                  <node concept="2OqwBi" id="k1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8703512757937156092" />
                    <node concept="2OqwBi" id="k3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8703512757937156092" />
                      <node concept="liA8E" id="k5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8703512757937156092" />
                      </node>
                      <node concept="2JrnkZ" id="k6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8703512757937156092" />
                        <node concept="37vLTw" id="k7" role="2JrQYb">
                          <ref role="3cqZAo" node="jR" resolve="argument" />
                          <uo k="s:originTrace" v="n:8703512757937156092" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8703512757937156092" />
                      <node concept="1rXfSq" id="k8" role="37wK5m">
                        <ref role="37wK5l" node="iR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8703512757937156092" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k2" role="37wK5m">
                    <uo k="s:originTrace" v="n:8703512757937156092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
    </node>
    <node concept="3clFb_" id="iT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8703512757937156092" />
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:8703512757937156092" />
        <node concept="3cpWs6" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8703512757937156092" />
          <node concept="3clFbT" id="kd" role="3cqZAk">
            <uo k="s:originTrace" v="n:8703512757937156092" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ka" role="3clF45">
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8703512757937156092" />
      </node>
    </node>
    <node concept="3uibUv" id="iU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8703512757937156092" />
    </node>
    <node concept="3uibUv" id="iV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8703512757937156092" />
    </node>
    <node concept="3Tm1VV" id="iW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8703512757937156092" />
    </node>
  </node>
</model>

