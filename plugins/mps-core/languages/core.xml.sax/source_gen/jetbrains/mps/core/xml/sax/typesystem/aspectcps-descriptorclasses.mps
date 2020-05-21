<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f63f02f(checkpoints/jetbrains.mps.core.xml.sax.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9yuw" ref="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="2264311582634140528" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="typeof_XMLSAXAttributeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="2264311582634140561" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="typeof_XMLSAXBreakStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="2264311582634140487" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="4720003541458739942" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="typeof_XMLSAXChildRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="2264311582634140538" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="typeof_XMLSAXFieldReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="2264311582634140434" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="df" resolve="typeof_XMLSAXHandler_resultObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="2264311582634140551" />
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
          <ref role="39e2AS" node="fR" resolve="typeof_XMLSAXLocatorExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="4720003541456865497" />
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
          <ref role="39e2AS" node="hh" resolve="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="2264311582634140528" />
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
          <ref role="39e2AS" node="4i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="2264311582634140561" />
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
          <ref role="39e2AS" node="5G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="2264311582634140487" />
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
          <ref role="39e2AS" node="7p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="4720003541458739942" />
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
          <ref role="39e2AS" node="9i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="2264311582634140538" />
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
          <ref role="39e2AS" node="bQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="2264311582634140434" />
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
          <ref role="39e2AS" node="dj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="2264311582634140551" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="4720003541456865497" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="2264311582634140528" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="2264311582634140561" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="5E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="2264311582634140487" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="4720003541458739942" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="2264311582634140538" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="2264311582634140434" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="2264311582634140551" />
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
          <ref role="39e2AS" node="fT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="4720003541456865497" />
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
          <ref role="39e2AS" node="hj" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2A" role="9aQI4">
            <node concept="3cpWs8" id="2B" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2E" role="33vP2m">
                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                    <ref role="37wK5l" node="4f" resolve="typeof_XMLSAXAttributeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C" role="3cqZAp">
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <node concept="liA8E" id="2I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2K" role="37wK5m">
                    <ref role="3cqZAo" node="2D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2J" role="2Oq$k0">
                  <node concept="Xjq3P" id="2L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="9aQI4">
            <node concept="3cpWs8" id="2O" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2R" role="33vP2m">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <ref role="37wK5l" node="5D" resolve="typeof_XMLSAXBreakStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2X" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2W" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="30" role="9aQI4">
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="34" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="7m" resolve="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="35" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="37" role="3clFbG">
                <node concept="liA8E" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3a" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39" role="2Oq$k0">
                  <node concept="Xjq3P" id="3b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="9aQI4">
            <node concept="3cpWs8" id="3e" role="3cqZAp">
              <node concept="3cpWsn" id="3g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3h" role="33vP2m">
                  <node concept="1pGfFk" id="3j" role="2ShVmc">
                    <ref role="37wK5l" node="9f" resolve="typeof_XMLSAXChildRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3f" role="3cqZAp">
              <node concept="2OqwBi" id="3k" role="3clFbG">
                <node concept="liA8E" id="3l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3n" role="37wK5m">
                    <ref role="3cqZAo" node="3g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3m" role="2Oq$k0">
                  <node concept="Xjq3P" id="3o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3r" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3u" role="33vP2m">
                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                    <ref role="37wK5l" node="bN" resolve="typeof_XMLSAXFieldReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3s" role="3cqZAp">
              <node concept="2OqwBi" id="3x" role="3clFbG">
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3$" role="37wK5m">
                    <ref role="3cqZAo" node="3t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3z" role="2Oq$k0">
                  <node concept="Xjq3P" id="3_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs8" id="3C" role="3cqZAp">
              <node concept="3cpWsn" id="3E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3F" role="33vP2m">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <ref role="37wK5l" node="dg" resolve="typeof_XMLSAXHandler_resultObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3D" role="3cqZAp">
              <node concept="2OqwBi" id="3I" role="3clFbG">
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3L" role="37wK5m">
                    <ref role="3cqZAo" node="3E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3K" role="2Oq$k0">
                  <node concept="Xjq3P" id="3M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3S" role="33vP2m">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <ref role="37wK5l" node="fS" resolve="typeof_XMLSAXLocatorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <node concept="2OqwBi" id="3V" role="3clFbG">
                <node concept="liA8E" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3Y" role="37wK5m">
                    <ref role="3cqZAo" node="3R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3X" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="40" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="44" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="45" role="33vP2m">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <ref role="37wK5l" node="hi" resolve="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="46" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="2OqwBi" id="48" role="3clFbG">
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4b" role="37wK5m">
                    <ref role="3cqZAo" node="44" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a" role="2Oq$k0">
                  <node concept="Xjq3P" id="4c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXAttributeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140528" />
    <node concept="3clFbW" id="4f" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140528" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="3Tm1VV" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="3cqZAl" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
      <node concept="3cqZAl" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlsaxAttributeReference" />
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3Tqbb2" id="4w" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140528" />
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140528" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140528" />
        </node>
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140529" />
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140530" />
          <node concept="3clFbS" id="4$" role="9aQI4">
            <node concept="3cpWs8" id="4A" role="3cqZAp">
              <node concept="3cpWsn" id="4D" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4E" role="33vP2m">
                  <ref role="3cqZAo" node="4r" resolve="xmlsaxAttributeReference" />
                  <uo k="s:originTrace" v="n:2264311582634140536" />
                  <node concept="6wLe0" id="4G" role="lGtFl">
                    <property role="6wLej" value="2264311582634140530" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="4H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4J" role="33vP2m">
                  <node concept="1pGfFk" id="4K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4L" role="37wK5m">
                      <ref role="3cqZAo" node="4D" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4M" role="37wK5m" />
                    <node concept="Xl_RD" id="4N" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4O" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140530" />
                    </node>
                    <node concept="3cmrfG" id="4P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <node concept="2OqwBi" id="4R" role="3clFbG">
                <node concept="3VmV3z" id="4S" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4U" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4V" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140534" />
                    <node concept="3uibUv" id="4Y" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4Z" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140535" />
                      <node concept="3VmV3z" id="50" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="53" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="54" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="58" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="56" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140535" />
                        </node>
                        <node concept="3clFbT" id="57" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="52" role="lGtFl">
                        <property role="6wLej" value="2264311582634140535" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4W" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140531" />
                    <node concept="3uibUv" id="59" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="5a" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140532" />
                      <node concept="17QB3L" id="5b" role="2c44tc">
                        <uo k="s:originTrace" v="n:2264311582634140533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4X" role="37wK5m">
                    <ref role="3cqZAo" node="4H" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4_" role="lGtFl">
            <property role="6wLej" value="2264311582634140530" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
      <node concept="3bZ5Sz" id="5c" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="3clFbS" id="5d" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3cpWs6" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140528" />
          <node concept="35c_gC" id="5g" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
            <uo k="s:originTrace" v="n:2264311582634140528" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3Tqbb2" id="5l" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140528" />
        </node>
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="9aQIb" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140528" />
          <node concept="3clFbS" id="5n" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140528" />
            <node concept="3cpWs6" id="5o" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140528" />
              <node concept="2ShNRf" id="5p" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140528" />
                <node concept="1pGfFk" id="5q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140528" />
                  <node concept="2OqwBi" id="5r" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140528" />
                    <node concept="2OqwBi" id="5t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140528" />
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140528" />
                      </node>
                      <node concept="2JrnkZ" id="5w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140528" />
                        <node concept="37vLTw" id="5x" role="2JrQYb">
                          <ref role="3cqZAo" node="5h" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140528" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140528" />
                      <node concept="1rXfSq" id="5y" role="37wK5m">
                        <ref role="37wK5l" node="4h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140528" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5s" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140528" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140528" />
          <node concept="3clFbT" id="5B" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140528" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
    </node>
    <node concept="3uibUv" id="4k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
    </node>
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
    </node>
    <node concept="3Tm1VV" id="4m" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140528" />
    </node>
  </node>
  <node concept="312cEu" id="5C">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXBreakStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140561" />
    <node concept="3clFbW" id="5D" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140561" />
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="3cqZAl" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
      <node concept="3cqZAl" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stmt" />
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3Tqbb2" id="5U" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140561" />
        </node>
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140561" />
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140561" />
        </node>
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140562" />
        <node concept="3clFbJ" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140563" />
          <node concept="3clFbS" id="5Y" role="3clFbx">
            <uo k="s:originTrace" v="n:2264311582634140564" />
            <node concept="9aQIb" id="60" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140565" />
              <node concept="3clFbS" id="61" role="9aQI4">
                <node concept="3cpWs8" id="63" role="3cqZAp">
                  <node concept="3cpWsn" id="66" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="67" role="33vP2m">
                      <uo k="s:originTrace" v="n:2264311582634140579" />
                      <node concept="37vLTw" id="69" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P" resolve="stmt" />
                        <uo k="s:originTrace" v="n:2264311582634140580" />
                      </node>
                      <node concept="3TrEf2" id="6a" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                        <uo k="s:originTrace" v="n:2264311582634140581" />
                      </node>
                      <node concept="6wLe0" id="6b" role="lGtFl">
                        <property role="6wLej" value="2264311582634140565" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="68" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="64" role="3cqZAp">
                  <node concept="3cpWsn" id="6c" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6d" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6e" role="33vP2m">
                      <node concept="1pGfFk" id="6f" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6g" role="37wK5m">
                          <ref role="3cqZAo" node="66" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6h" role="37wK5m" />
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140565" />
                        </node>
                        <node concept="3cmrfG" id="6k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="65" role="3cqZAp">
                  <node concept="2OqwBi" id="6m" role="3clFbG">
                    <node concept="3VmV3z" id="6n" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6p" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6o" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="6q" role="37wK5m">
                        <uo k="s:originTrace" v="n:2264311582634140577" />
                        <node concept="3uibUv" id="6v" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6w" role="10QFUP">
                          <uo k="s:originTrace" v="n:2264311582634140578" />
                          <node concept="3VmV3z" id="6x" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6y" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="6_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="6D" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6A" role="37wK5m">
                              <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6B" role="37wK5m">
                              <property role="Xl_RC" value="2264311582634140578" />
                            </node>
                            <node concept="3clFbT" id="6C" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6z" role="lGtFl">
                            <property role="6wLej" value="2264311582634140578" />
                            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="6r" role="37wK5m">
                        <uo k="s:originTrace" v="n:2264311582634140566" />
                        <node concept="3uibUv" id="6E" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6F" role="10QFUP">
                          <uo k="s:originTrace" v="n:2264311582634140567" />
                          <node concept="2OqwBi" id="6G" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2264311582634140568" />
                            <node concept="2OqwBi" id="6I" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2264311582634140569" />
                              <node concept="37vLTw" id="6K" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="stmt" />
                                <uo k="s:originTrace" v="n:2264311582634140570" />
                              </node>
                              <node concept="2Xjw5R" id="6L" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2264311582634140571" />
                                <node concept="1xMEDy" id="6M" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2264311582634140572" />
                                  <node concept="chp4Y" id="6O" role="ri$Ld">
                                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                    <uo k="s:originTrace" v="n:2264311582634140573" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="6N" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2264311582634140574" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6J" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                              <uo k="s:originTrace" v="n:2264311582634140575" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6H" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                            <uo k="s:originTrace" v="n:2264311582634140576" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="6s" role="37wK5m" />
                      <node concept="3clFbT" id="6t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6u" role="37wK5m">
                        <ref role="3cqZAo" node="6c" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="62" role="lGtFl">
                <property role="6wLej" value="2264311582634140565" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Z" role="3clFbw">
            <uo k="s:originTrace" v="n:2264311582634140582" />
            <node concept="2OqwBi" id="6P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2264311582634140583" />
              <node concept="37vLTw" id="6R" role="2Oq$k0">
                <ref role="3cqZAo" node="5P" resolve="stmt" />
                <uo k="s:originTrace" v="n:2264311582634140584" />
              </node>
              <node concept="3TrEf2" id="6S" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                <uo k="s:originTrace" v="n:2264311582634140585" />
              </node>
            </node>
            <node concept="3x8VRR" id="6Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:2264311582634140586" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
      <node concept="3bZ5Sz" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140561" />
          <node concept="35c_gC" id="6X" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
            <uo k="s:originTrace" v="n:2264311582634140561" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3Tqbb2" id="72" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140561" />
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="9aQIb" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140561" />
          <node concept="3clFbS" id="74" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140561" />
            <node concept="3cpWs6" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140561" />
              <node concept="2ShNRf" id="76" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140561" />
                <node concept="1pGfFk" id="77" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140561" />
                  <node concept="2OqwBi" id="78" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140561" />
                    <node concept="2OqwBi" id="7a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140561" />
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140561" />
                      </node>
                      <node concept="2JrnkZ" id="7d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140561" />
                        <node concept="37vLTw" id="7e" role="2JrQYb">
                          <ref role="3cqZAo" node="6Y" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140561" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140561" />
                      <node concept="1rXfSq" id="7f" role="37wK5m">
                        <ref role="37wK5l" node="5F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140561" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="79" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140561" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="70" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140561" />
          <node concept="3clFbT" id="7k" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140561" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7h" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
    </node>
    <node concept="3uibUv" id="5I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
    </node>
    <node concept="3uibUv" id="5J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
    </node>
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140561" />
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140487" />
    <node concept="3clFbW" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140487" />
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="3cqZAl" id="7w" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3Tqbb2" id="7B" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140487" />
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140487" />
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140487" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140488" />
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140489" />
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:2264311582634140490" />
            <node concept="3Tqbb2" id="7H" role="1tU5fm">
              <ref role="ehGHo" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
              <uo k="s:originTrace" v="n:2264311582634140491" />
            </node>
            <node concept="2OqwBi" id="7I" role="33vP2m">
              <uo k="s:originTrace" v="n:2264311582634140492" />
              <node concept="37vLTw" id="7J" role="2Oq$k0">
                <ref role="3cqZAo" node="7y" resolve="node" />
                <uo k="s:originTrace" v="n:2264311582634140493" />
              </node>
              <node concept="2Xjw5R" id="7K" role="2OqNvi">
                <uo k="s:originTrace" v="n:2264311582634140494" />
                <node concept="1xMEDy" id="7L" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2264311582634140495" />
                  <node concept="chp4Y" id="7M" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
                    <uo k="s:originTrace" v="n:2264311582634140496" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140497" />
          <node concept="3clFbS" id="7N" role="9aQI4">
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7T" role="33vP2m">
                  <ref role="3cqZAo" node="7y" resolve="node" />
                  <uo k="s:originTrace" v="n:2264311582634140526" />
                  <node concept="6wLe0" id="7V" role="lGtFl">
                    <property role="6wLej" value="2264311582634140497" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7U" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7W" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7X" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7Y" role="33vP2m">
                  <node concept="1pGfFk" id="7Z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="80" role="37wK5m">
                      <ref role="3cqZAo" node="7S" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="81" role="37wK5m" />
                    <node concept="Xl_RD" id="82" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="83" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140497" />
                    </node>
                    <node concept="3cmrfG" id="84" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="85" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <node concept="2OqwBi" id="86" role="3clFbG">
                <node concept="3VmV3z" id="87" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="89" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="88" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8a" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140524" />
                    <node concept="3uibUv" id="8d" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8e" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140525" />
                      <node concept="3VmV3z" id="8f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8j" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8n" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140525" />
                        </node>
                        <node concept="3clFbT" id="8m" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8h" role="lGtFl">
                        <property role="6wLej" value="2264311582634140525" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8b" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140498" />
                    <node concept="3uibUv" id="8o" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="3K4zz7" id="8p" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140499" />
                      <node concept="2OqwBi" id="8q" role="3K4E3e">
                        <uo k="s:originTrace" v="n:2264311582634140500" />
                        <node concept="2OqwBi" id="8t" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2264311582634140501" />
                          <node concept="37vLTw" id="8v" role="2Oq$k0">
                            <ref role="3cqZAo" node="7G" resolve="rule" />
                            <uo k="s:originTrace" v="n:4265636116363078320" />
                          </node>
                          <node concept="3TrEf2" id="8w" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                            <uo k="s:originTrace" v="n:2264311582634140503" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="8u" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                          <uo k="s:originTrace" v="n:2264311582634140504" />
                        </node>
                      </node>
                      <node concept="2c44tf" id="8r" role="3K4GZi">
                        <uo k="s:originTrace" v="n:2264311582634140505" />
                        <node concept="3uibUv" id="8x" role="2c44tc">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:2264311582634140506" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8s" role="3K4Cdx">
                        <uo k="s:originTrace" v="n:2264311582634140507" />
                        <node concept="2OqwBi" id="8y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2264311582634140508" />
                          <node concept="2OqwBi" id="8$" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2264311582634140509" />
                            <node concept="2OqwBi" id="8A" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2264311582634140510" />
                              <node concept="37vLTw" id="8C" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G" resolve="rule" />
                                <uo k="s:originTrace" v="n:4265636116363112247" />
                              </node>
                              <node concept="3TrEf2" id="8D" role="2OqNvi">
                                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                                <uo k="s:originTrace" v="n:2264311582634140512" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="8B" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                              <uo k="s:originTrace" v="n:2264311582634140513" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="8_" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2264311582634140514" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2264311582634140515" />
                          <node concept="2OqwBi" id="8E" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2264311582634140516" />
                            <node concept="37vLTw" id="8G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G" resolve="rule" />
                              <uo k="s:originTrace" v="n:4265636116363065374" />
                            </node>
                            <node concept="3x8VRR" id="8H" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2264311582634140518" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2264311582634140519" />
                            <node concept="2OqwBi" id="8I" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2264311582634140520" />
                              <node concept="37vLTw" id="8K" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G" resolve="rule" />
                                <uo k="s:originTrace" v="n:4265636116363080861" />
                              </node>
                              <node concept="3TrEf2" id="8L" role="2OqNvi">
                                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                                <uo k="s:originTrace" v="n:2264311582634140522" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="8J" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2264311582634140523" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8c" role="37wK5m">
                    <ref role="3cqZAo" node="7W" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7O" role="lGtFl">
            <property role="6wLej" value="2264311582634140497" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
      <node concept="3bZ5Sz" id="8M" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140487" />
          <node concept="35c_gC" id="8Q" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubl" resolve="XMLSAXChildHandler_childObject" />
            <uo k="s:originTrace" v="n:2264311582634140487" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3Tqbb2" id="8V" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140487" />
        </node>
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140487" />
          <node concept="3clFbS" id="8X" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140487" />
            <node concept="3cpWs6" id="8Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140487" />
              <node concept="2ShNRf" id="8Z" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140487" />
                <node concept="1pGfFk" id="90" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140487" />
                  <node concept="2OqwBi" id="91" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140487" />
                    <node concept="2OqwBi" id="93" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140487" />
                      <node concept="liA8E" id="95" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140487" />
                      </node>
                      <node concept="2JrnkZ" id="96" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140487" />
                        <node concept="37vLTw" id="97" role="2JrQYb">
                          <ref role="3cqZAo" node="8R" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140487" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="94" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140487" />
                      <node concept="1rXfSq" id="98" role="37wK5m">
                        <ref role="37wK5l" node="7o" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140487" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="92" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140487" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140487" />
          <node concept="3clFbT" id="9d" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140487" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9a" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
    </node>
    <node concept="3uibUv" id="7r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140487" />
    </node>
  </node>
  <node concept="312cEu" id="9e">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXChildRule_InferenceRule" />
    <uo k="s:originTrace" v="n:4720003541458739942" />
    <node concept="3clFbW" id="9f" role="jymVt">
      <uo k="s:originTrace" v="n:4720003541458739942" />
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="3Tm1VV" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="3cqZAl" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
      <node concept="3cqZAl" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childRule" />
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3Tqbb2" id="9w" role="1tU5fm">
          <uo k="s:originTrace" v="n:4720003541458739942" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4720003541458739942" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4720003541458739942" />
        </node>
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541458739943" />
        <node concept="3clFbJ" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541459204202" />
          <node concept="3clFbC" id="9E" role="3clFbw">
            <uo k="s:originTrace" v="n:4720003541459217459" />
            <node concept="10Nm6u" id="9G" role="3uHU7w">
              <uo k="s:originTrace" v="n:4720003541459219234" />
            </node>
            <node concept="2OqwBi" id="9H" role="3uHU7B">
              <uo k="s:originTrace" v="n:4720003541459208770" />
              <node concept="3TrEf2" id="9I" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                <uo k="s:originTrace" v="n:4720003541459212839" />
              </node>
              <node concept="37vLTw" id="9J" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="childRule" />
                <uo k="s:originTrace" v="n:4720003541459206789" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9F" role="3clFbx">
            <uo k="s:originTrace" v="n:4720003541459204205" />
            <node concept="3cpWs6" id="9K" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541459220925" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541459227347" />
        </node>
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458745382" />
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="actualArgument" />
            <uo k="s:originTrace" v="n:4720003541458745383" />
            <node concept="2I9FWS" id="9M" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
              <uo k="s:originTrace" v="n:4720003541458745378" />
            </node>
            <node concept="2OqwBi" id="9N" role="33vP2m">
              <uo k="s:originTrace" v="n:4720003541458745384" />
              <node concept="3Tsc0h" id="9O" role="2OqNvi">
                <ref role="3TtcxE" to="nv7r:fz7wK6I" resolve="actualArgument" />
                <uo k="s:originTrace" v="n:4720003541458745385" />
              </node>
              <node concept="37vLTw" id="9P" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="childRule" />
                <uo k="s:originTrace" v="n:4720003541458745386" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458775176" />
          <node concept="3cpWsn" id="9Q" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <uo k="s:originTrace" v="n:4720003541458775177" />
            <node concept="2I9FWS" id="9R" role="1tU5fm">
              <ref role="2I9WkF" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
              <uo k="s:originTrace" v="n:4720003541458775173" />
            </node>
            <node concept="2OqwBi" id="9S" role="33vP2m">
              <uo k="s:originTrace" v="n:4720003541458775178" />
              <node concept="3Tsc0h" id="9T" role="2OqNvi">
                <ref role="3TtcxE" to="nv7r:QrUm5N2Yby" resolve="params" />
                <uo k="s:originTrace" v="n:4720003541458775179" />
              </node>
              <node concept="2OqwBi" id="9U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4720003541458775180" />
                <node concept="3TrEf2" id="9V" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                  <uo k="s:originTrace" v="n:4720003541458775181" />
                </node>
                <node concept="37vLTw" id="9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="9r" resolve="childRule" />
                  <uo k="s:originTrace" v="n:4720003541458775182" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458776237" />
          <node concept="3y3z36" id="9X" role="3clFbw">
            <uo k="s:originTrace" v="n:4720003541458861964" />
            <node concept="2OqwBi" id="9Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:4720003541458873185" />
              <node concept="34oBXx" id="a1" role="2OqNvi">
                <uo k="s:originTrace" v="n:4720003541458948411" />
              </node>
              <node concept="37vLTw" id="a2" role="2Oq$k0">
                <ref role="3cqZAo" node="9Q" resolve="params" />
                <uo k="s:originTrace" v="n:4720003541458862429" />
              </node>
            </node>
            <node concept="2OqwBi" id="a0" role="3uHU7B">
              <uo k="s:originTrace" v="n:4720003541458782626" />
              <node concept="34oBXx" id="a3" role="2OqNvi">
                <uo k="s:originTrace" v="n:4720003541458833844" />
              </node>
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="9L" resolve="actualArgument" />
                <uo k="s:originTrace" v="n:4720003541458776446" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9Y" role="3clFbx">
            <uo k="s:originTrace" v="n:4720003541458776240" />
            <node concept="9aQIb" id="a5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541458949937" />
              <node concept="3clFbS" id="a7" role="9aQI4">
                <node concept="3cpWs8" id="a9" role="3cqZAp">
                  <node concept="3cpWsn" id="ab" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ac" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ad" role="33vP2m">
                      <uo k="s:originTrace" v="n:4720003541461220734" />
                      <node concept="1pGfFk" id="ae" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:4720003541461220734" />
                        <node concept="359W_D" id="af" role="37wK5m">
                          <ref role="359W_E" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
                          <ref role="359W_F" to="nv7r:fz7wK6I" resolve="actualArgument" />
                          <uo k="s:originTrace" v="n:4720003541461220734" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aa" role="3cqZAp">
                  <node concept="3cpWsn" id="ag" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ah" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ai" role="33vP2m">
                      <node concept="3VmV3z" id="aj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="al" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="am" role="37wK5m">
                          <ref role="3cqZAo" node="9r" resolve="childRule" />
                          <uo k="s:originTrace" v="n:4720003541459012132" />
                        </node>
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="number of arguments doesn't match the declaration" />
                          <uo k="s:originTrace" v="n:4720003541458950367" />
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="4720003541458949937" />
                        </node>
                        <node concept="10Nm6u" id="aq" role="37wK5m" />
                        <node concept="37vLTw" id="ar" role="37wK5m">
                          <ref role="3cqZAo" node="ab" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a8" role="lGtFl">
                <property role="6wLej" value="4720003541458949937" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="a6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541459014395" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541459015267" />
        </node>
        <node concept="1_o_46" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541459171382" />
          <node concept="1_o_bx" id="as" role="1_o_by">
            <uo k="s:originTrace" v="n:4720003541459171384" />
            <node concept="37vLTw" id="av" role="1_o_bz">
              <ref role="3cqZAo" node="9L" resolve="actualArgument" />
              <uo k="s:originTrace" v="n:4720003541459181987" />
            </node>
            <node concept="1_o_bG" id="aw" role="1_o_aQ">
              <property role="TrG5h" value="arg" />
              <uo k="s:originTrace" v="n:4720003541459171386" />
            </node>
          </node>
          <node concept="1_o_bx" id="at" role="1_o_by">
            <uo k="s:originTrace" v="n:4720003541459173794" />
            <node concept="37vLTw" id="ax" role="1_o_bz">
              <ref role="3cqZAo" node="9Q" resolve="params" />
              <uo k="s:originTrace" v="n:4720003541459193753" />
            </node>
            <node concept="1_o_bG" id="ay" role="1_o_aQ">
              <property role="TrG5h" value="param" />
              <uo k="s:originTrace" v="n:4720003541459173795" />
            </node>
          </node>
          <node concept="3clFbS" id="au" role="2LFqv$">
            <uo k="s:originTrace" v="n:4720003541459171390" />
            <node concept="3clFbJ" id="az" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541459243546" />
              <node concept="3fqX7Q" id="a$" role="3clFbw">
                <node concept="2OqwBi" id="aB" role="3fr31v">
                  <node concept="3VmV3z" id="aC" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="aE" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="aD" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="a_" role="3clFbx">
                <node concept="9aQIb" id="aF" role="3cqZAp">
                  <node concept="3clFbS" id="aG" role="9aQI4">
                    <node concept="3cpWs8" id="aH" role="3cqZAp">
                      <node concept="3cpWsn" id="aK" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="3M$PaV" id="aL" role="33vP2m">
                          <ref role="3M$S_o" node="aw" resolve="arg" />
                          <uo k="s:originTrace" v="n:4720003541459247400" />
                          <node concept="6wLe0" id="aN" role="lGtFl">
                            <property role="6wLej" value="4720003541459243546" />
                            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="aM" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="aI" role="3cqZAp">
                      <node concept="3cpWsn" id="aO" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="aP" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="aQ" role="33vP2m">
                          <node concept="1pGfFk" id="aR" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="aS" role="37wK5m">
                              <ref role="3cqZAo" node="aK" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="aT" role="37wK5m" />
                            <node concept="Xl_RD" id="aU" role="37wK5m">
                              <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aV" role="37wK5m">
                              <property role="Xl_RC" value="4720003541459243546" />
                            </node>
                            <node concept="3cmrfG" id="aW" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="aX" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aJ" role="3cqZAp">
                      <node concept="2OqwBi" id="aY" role="3clFbG">
                        <node concept="3VmV3z" id="aZ" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="b1" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="b2" role="37wK5m">
                            <uo k="s:originTrace" v="n:4720003541459243549" />
                            <node concept="3uibUv" id="b7" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="b8" role="10QFUP">
                              <uo k="s:originTrace" v="n:4720003541459240933" />
                              <node concept="3VmV3z" id="b9" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="bc" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ba" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="bd" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="bh" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="be" role="37wK5m">
                                  <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="bf" role="37wK5m">
                                  <property role="Xl_RC" value="4720003541459240933" />
                                </node>
                                <node concept="3clFbT" id="bg" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="bb" role="lGtFl">
                                <property role="6wLej" value="4720003541459240933" />
                                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="b3" role="37wK5m">
                            <uo k="s:originTrace" v="n:4720003541459254287" />
                            <node concept="3uibUv" id="bi" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="bj" role="10QFUP">
                              <uo k="s:originTrace" v="n:4720003541459256941" />
                              <node concept="3M$PaV" id="bk" role="2Oq$k0">
                                <ref role="3M$S_o" node="ay" resolve="param" />
                                <uo k="s:originTrace" v="n:4720003541459254286" />
                              </node>
                              <node concept="3TrEf2" id="bl" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                <uo k="s:originTrace" v="n:4720003541459269911" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="b4" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="b5" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="b6" role="37wK5m">
                            <ref role="3cqZAo" node="aO" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aA" role="lGtFl">
                <property role="6wLej" value="4720003541459243546" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
      <node concept="3bZ5Sz" id="bm" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3cpWs6" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458739942" />
          <node concept="35c_gC" id="bq" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
            <uo k="s:originTrace" v="n:4720003541458739942" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3Tqbb2" id="bv" role="1tU5fm">
          <uo k="s:originTrace" v="n:4720003541458739942" />
        </node>
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="9aQIb" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458739942" />
          <node concept="3clFbS" id="bx" role="9aQI4">
            <uo k="s:originTrace" v="n:4720003541458739942" />
            <node concept="3cpWs6" id="by" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541458739942" />
              <node concept="2ShNRf" id="bz" role="3cqZAk">
                <uo k="s:originTrace" v="n:4720003541458739942" />
                <node concept="1pGfFk" id="b$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4720003541458739942" />
                  <node concept="2OqwBi" id="b_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541458739942" />
                    <node concept="2OqwBi" id="bB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4720003541458739942" />
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4720003541458739942" />
                      </node>
                      <node concept="2JrnkZ" id="bE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4720003541458739942" />
                        <node concept="37vLTw" id="bF" role="2JrQYb">
                          <ref role="3cqZAo" node="br" resolve="argument" />
                          <uo k="s:originTrace" v="n:4720003541458739942" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4720003541458739942" />
                      <node concept="1rXfSq" id="bG" role="37wK5m">
                        <ref role="37wK5l" node="9h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4720003541458739942" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541458739942" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
      <node concept="3clFbS" id="bH" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3cpWs6" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458739942" />
          <node concept="3clFbT" id="bL" role="3cqZAk">
            <uo k="s:originTrace" v="n:4720003541458739942" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bI" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
    </node>
    <node concept="3uibUv" id="9k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
    </node>
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
    </node>
    <node concept="3Tm1VV" id="9m" role="1B3o_S">
      <uo k="s:originTrace" v="n:4720003541458739942" />
    </node>
  </node>
  <node concept="312cEu" id="bM">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXFieldReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140538" />
    <node concept="3clFbW" id="bN" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140538" />
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="3cqZAl" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
      <node concept="3cqZAl" id="bY" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlsaxFieldReference" />
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3Tqbb2" id="c4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140538" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140538" />
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140538" />
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140539" />
        <node concept="9aQIb" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140540" />
          <node concept="3clFbS" id="c8" role="9aQI4">
            <node concept="3cpWs8" id="ca" role="3cqZAp">
              <node concept="3cpWsn" id="cd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ce" role="33vP2m">
                  <ref role="3cqZAo" node="bZ" resolve="xmlsaxFieldReference" />
                  <uo k="s:originTrace" v="n:2264311582634140543" />
                  <node concept="6wLe0" id="cg" role="lGtFl">
                    <property role="6wLej" value="2264311582634140540" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cb" role="3cqZAp">
              <node concept="3cpWsn" id="ch" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ci" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cj" role="33vP2m">
                  <node concept="1pGfFk" id="ck" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cl" role="37wK5m">
                      <ref role="3cqZAo" node="cd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cm" role="37wK5m" />
                    <node concept="Xl_RD" id="cn" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="co" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140540" />
                    </node>
                    <node concept="3cmrfG" id="cp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cc" role="3cqZAp">
              <node concept="2OqwBi" id="cr" role="3clFbG">
                <node concept="3VmV3z" id="cs" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ct" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140541" />
                    <node concept="3uibUv" id="cy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cz" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140542" />
                      <node concept="3VmV3z" id="c$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cD" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cE" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140542" />
                        </node>
                        <node concept="3clFbT" id="cF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cA" role="lGtFl">
                        <property role="6wLej" value="2264311582634140542" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140544" />
                    <node concept="3uibUv" id="cH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cI" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140545" />
                      <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140546" />
                        <node concept="37vLTw" id="cL" role="2Oq$k0">
                          <ref role="3cqZAo" node="bZ" resolve="xmlsaxFieldReference" />
                          <uo k="s:originTrace" v="n:2264311582634140547" />
                        </node>
                        <node concept="3TrEf2" id="cM" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubx" resolve="declaration" />
                          <uo k="s:originTrace" v="n:2264311582634140548" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="cK" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubu" resolve="type" />
                        <uo k="s:originTrace" v="n:2264311582634140549" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cx" role="37wK5m">
                    <ref role="3cqZAo" node="ch" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c9" role="lGtFl">
            <property role="6wLej" value="2264311582634140540" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
      <node concept="3bZ5Sz" id="cN" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3cpWs6" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140538" />
          <node concept="35c_gC" id="cR" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
            <uo k="s:originTrace" v="n:2264311582634140538" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3Tqbb2" id="cW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140538" />
        </node>
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="9aQIb" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140538" />
          <node concept="3clFbS" id="cY" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140538" />
            <node concept="3cpWs6" id="cZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140538" />
              <node concept="2ShNRf" id="d0" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140538" />
                <node concept="1pGfFk" id="d1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140538" />
                  <node concept="2OqwBi" id="d2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140538" />
                    <node concept="2OqwBi" id="d4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140538" />
                      <node concept="liA8E" id="d6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140538" />
                      </node>
                      <node concept="2JrnkZ" id="d7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140538" />
                        <node concept="37vLTw" id="d8" role="2JrQYb">
                          <ref role="3cqZAo" node="cS" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140538" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140538" />
                      <node concept="1rXfSq" id="d9" role="37wK5m">
                        <ref role="37wK5l" node="bP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140538" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3cpWs6" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140538" />
          <node concept="3clFbT" id="de" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140538" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="db" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="3Tm1VV" id="dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
    </node>
    <node concept="3uibUv" id="bS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
    </node>
    <node concept="3uibUv" id="bT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
    </node>
    <node concept="3Tm1VV" id="bU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140538" />
    </node>
  </node>
  <node concept="312cEu" id="df">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXHandler_resultObject_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140434" />
    <node concept="3clFbW" id="dg" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140434" />
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="3cqZAl" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
      <node concept="3cqZAl" id="dr" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3Tqbb2" id="dx" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140434" />
        </node>
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140434" />
        </node>
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140434" />
        </node>
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140435" />
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140436" />
          <node concept="3cpWsn" id="dA" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:2264311582634140437" />
            <node concept="3Tqbb2" id="dB" role="1tU5fm">
              <uo k="s:originTrace" v="n:2264311582634140438" />
            </node>
            <node concept="2OqwBi" id="dC" role="33vP2m">
              <uo k="s:originTrace" v="n:2264311582634140439" />
              <node concept="2OqwBi" id="dD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2264311582634140440" />
                <node concept="37vLTw" id="dF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ds" resolve="node" />
                  <uo k="s:originTrace" v="n:2264311582634140441" />
                </node>
                <node concept="2Xjw5R" id="dG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2264311582634140442" />
                  <node concept="1xMEDy" id="dH" role="1xVPHs">
                    <uo k="s:originTrace" v="n:2264311582634140443" />
                    <node concept="chp4Y" id="dI" role="ri$Ld">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHucg" resolve="XMLSAXTextRule" />
                      <uo k="s:originTrace" v="n:2264311582634140444" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="dE" role="2OqNvi">
                <uo k="s:originTrace" v="n:2264311582634140445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140446" />
          <node concept="3clFbS" id="dJ" role="3clFbx">
            <uo k="s:originTrace" v="n:2264311582634140447" />
            <node concept="9aQIb" id="dM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140448" />
              <node concept="3clFbS" id="dN" role="9aQI4">
                <node concept="3cpWs8" id="dP" role="3cqZAp">
                  <node concept="3cpWsn" id="dS" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="dT" role="33vP2m">
                      <ref role="3cqZAo" node="ds" resolve="node" />
                      <uo k="s:originTrace" v="n:2264311582634140458" />
                      <node concept="6wLe0" id="dV" role="lGtFl">
                        <property role="6wLej" value="2264311582634140448" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dU" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dQ" role="3cqZAp">
                  <node concept="3cpWsn" id="dW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dY" role="33vP2m">
                      <node concept="1pGfFk" id="dZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="e0" role="37wK5m">
                          <ref role="3cqZAo" node="dS" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="e1" role="37wK5m" />
                        <node concept="Xl_RD" id="e2" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e3" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140448" />
                        </node>
                        <node concept="3cmrfG" id="e4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="e5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dR" role="3cqZAp">
                  <node concept="2OqwBi" id="e6" role="3clFbG">
                    <node concept="3VmV3z" id="e7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="e9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="ea" role="37wK5m">
                        <uo k="s:originTrace" v="n:2264311582634140456" />
                        <node concept="3uibUv" id="ed" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ee" role="10QFUP">
                          <uo k="s:originTrace" v="n:2264311582634140457" />
                          <node concept="3VmV3z" id="ef" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ei" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="eg" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ej" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="en" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ek" role="37wK5m">
                              <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="el" role="37wK5m">
                              <property role="Xl_RC" value="2264311582634140457" />
                            </node>
                            <node concept="3clFbT" id="em" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="eh" role="lGtFl">
                            <property role="6wLej" value="2264311582634140457" />
                            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="eb" role="37wK5m">
                        <uo k="s:originTrace" v="n:2264311582634140449" />
                        <node concept="3uibUv" id="eo" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ep" role="10QFUP">
                          <uo k="s:originTrace" v="n:2264311582634140450" />
                          <node concept="2OqwBi" id="eq" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2264311582634140451" />
                            <node concept="1PxgMI" id="es" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2264311582634140452" />
                              <node concept="37vLTw" id="eu" role="1m5AlR">
                                <ref role="3cqZAo" node="dA" resolve="parent" />
                                <uo k="s:originTrace" v="n:4265636116363094890" />
                              </node>
                              <node concept="chp4Y" id="ev" role="3oSUPX">
                                <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                <uo k="s:originTrace" v="n:8089793891579195733" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="et" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                              <uo k="s:originTrace" v="n:2264311582634140454" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="er" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                            <uo k="s:originTrace" v="n:2264311582634140455" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ec" role="37wK5m">
                        <ref role="3cqZAo" node="dW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dO" role="lGtFl">
                <property role="6wLej" value="2264311582634140448" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dK" role="3clFbw">
            <uo k="s:originTrace" v="n:2264311582634140459" />
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="dA" resolve="parent" />
              <uo k="s:originTrace" v="n:4265636116363097790" />
            </node>
            <node concept="1mIQ4w" id="ex" role="2OqNvi">
              <uo k="s:originTrace" v="n:2264311582634140461" />
              <node concept="chp4Y" id="ey" role="cj9EA">
                <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                <uo k="s:originTrace" v="n:2264311582634140462" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="dL" role="9aQIa">
            <uo k="s:originTrace" v="n:2264311582634140463" />
            <node concept="3clFbS" id="ez" role="9aQI4">
              <uo k="s:originTrace" v="n:2264311582634140464" />
              <node concept="3cpWs8" id="e$" role="3cqZAp">
                <uo k="s:originTrace" v="n:2264311582634140465" />
                <node concept="3cpWsn" id="eA" role="3cpWs9">
                  <property role="TrG5h" value="parentMacro" />
                  <uo k="s:originTrace" v="n:2264311582634140466" />
                  <node concept="3Tqbb2" id="eB" role="1tU5fm">
                    <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                    <uo k="s:originTrace" v="n:2264311582634140467" />
                  </node>
                  <node concept="2OqwBi" id="eC" role="33vP2m">
                    <uo k="s:originTrace" v="n:2264311582634140468" />
                    <node concept="37vLTw" id="eD" role="2Oq$k0">
                      <ref role="3cqZAo" node="ds" resolve="node" />
                      <uo k="s:originTrace" v="n:2264311582634140469" />
                    </node>
                    <node concept="2Xjw5R" id="eE" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2264311582634140470" />
                      <node concept="1xMEDy" id="eF" role="1xVPHs">
                        <uo k="s:originTrace" v="n:2264311582634140471" />
                        <node concept="chp4Y" id="eG" role="ri$Ld">
                          <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                          <uo k="s:originTrace" v="n:2264311582634140472" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="e_" role="3cqZAp">
                <uo k="s:originTrace" v="n:2264311582634140473" />
                <node concept="3clFbS" id="eH" role="3clFbx">
                  <uo k="s:originTrace" v="n:2264311582634140474" />
                  <node concept="9aQIb" id="eJ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2264311582634140475" />
                    <node concept="3clFbS" id="eK" role="9aQI4">
                      <node concept="3cpWs8" id="eM" role="3cqZAp">
                        <node concept="3cpWsn" id="eP" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="eQ" role="33vP2m">
                            <ref role="3cqZAo" node="ds" resolve="node" />
                            <uo k="s:originTrace" v="n:2264311582634140478" />
                            <node concept="6wLe0" id="eS" role="lGtFl">
                              <property role="6wLej" value="2264311582634140475" />
                              <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
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
                                <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="f0" role="37wK5m">
                                <property role="Xl_RC" value="2264311582634140475" />
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
                              <uo k="s:originTrace" v="n:2264311582634140476" />
                              <node concept="3uibUv" id="fa" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="fb" role="10QFUP">
                                <uo k="s:originTrace" v="n:2264311582634140477" />
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
                                    <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="fi" role="37wK5m">
                                    <property role="Xl_RC" value="2264311582634140477" />
                                  </node>
                                  <node concept="3clFbT" id="fj" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="fe" role="lGtFl">
                                  <property role="6wLej" value="2264311582634140477" />
                                  <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="f8" role="37wK5m">
                              <uo k="s:originTrace" v="n:2264311582634140479" />
                              <node concept="3uibUv" id="fl" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="fm" role="10QFUP">
                                <uo k="s:originTrace" v="n:2264311582634140480" />
                                <node concept="37vLTw" id="fn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eA" resolve="parentMacro" />
                                  <uo k="s:originTrace" v="n:4265636116363083167" />
                                </node>
                                <node concept="3TrEf2" id="fo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                                  <uo k="s:originTrace" v="n:2264311582634140482" />
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
                      <property role="6wLej" value="2264311582634140475" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="eI" role="3clFbw">
                  <uo k="s:originTrace" v="n:2264311582634140483" />
                  <node concept="10Nm6u" id="fp" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2264311582634140484" />
                  </node>
                  <node concept="37vLTw" id="fq" role="3uHU7B">
                    <ref role="3cqZAo" node="eA" resolve="parentMacro" />
                    <uo k="s:originTrace" v="n:4265636116363065514" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
      <node concept="3bZ5Sz" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140434" />
          <node concept="35c_gC" id="fv" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubE" resolve="XMLSAXHandler_resultObject" />
            <uo k="s:originTrace" v="n:2264311582634140434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3Tqbb2" id="f$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140434" />
        </node>
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="9aQIb" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140434" />
          <node concept="3clFbS" id="fA" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140434" />
            <node concept="3cpWs6" id="fB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140434" />
              <node concept="2ShNRf" id="fC" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140434" />
                <node concept="1pGfFk" id="fD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140434" />
                  <node concept="2OqwBi" id="fE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140434" />
                    <node concept="2OqwBi" id="fG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140434" />
                      <node concept="liA8E" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140434" />
                      </node>
                      <node concept="2JrnkZ" id="fJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140434" />
                        <node concept="37vLTw" id="fK" role="2JrQYb">
                          <ref role="3cqZAo" node="fw" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140434" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140434" />
                      <node concept="1rXfSq" id="fL" role="37wK5m">
                        <ref role="37wK5l" node="di" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140434" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3cpWs6" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140434" />
          <node concept="3clFbT" id="fQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140434" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fN" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
    </node>
    <node concept="3uibUv" id="dl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
    </node>
    <node concept="3uibUv" id="dm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
    </node>
    <node concept="3Tm1VV" id="dn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140434" />
    </node>
  </node>
  <node concept="312cEu" id="fR">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXLocatorExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140551" />
    <node concept="3clFbW" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140551" />
      <node concept="3clFbS" id="g0" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="3cqZAl" id="g2" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
      <node concept="3cqZAl" id="g3" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="locatorExpression" />
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3Tqbb2" id="g9" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140551" />
        </node>
      </node>
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140551" />
        </node>
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3uibUv" id="gb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140551" />
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140552" />
        <node concept="9aQIb" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140553" />
          <node concept="3clFbS" id="gd" role="9aQI4">
            <node concept="3cpWs8" id="gf" role="3cqZAp">
              <node concept="3cpWsn" id="gi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gj" role="33vP2m">
                  <ref role="3cqZAo" node="g4" resolve="locatorExpression" />
                  <uo k="s:originTrace" v="n:2264311582634140559" />
                  <node concept="6wLe0" id="gl" role="lGtFl">
                    <property role="6wLej" value="2264311582634140553" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gg" role="3cqZAp">
              <node concept="3cpWsn" id="gm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="go" role="33vP2m">
                  <node concept="1pGfFk" id="gp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gq" role="37wK5m">
                      <ref role="3cqZAo" node="gi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gr" role="37wK5m" />
                    <node concept="Xl_RD" id="gs" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gt" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140553" />
                    </node>
                    <node concept="3cmrfG" id="gu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gh" role="3cqZAp">
              <node concept="2OqwBi" id="gw" role="3clFbG">
                <node concept="3VmV3z" id="gx" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gy" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="g$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140557" />
                    <node concept="3uibUv" id="gB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gC" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140558" />
                      <node concept="3VmV3z" id="gD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gI" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gJ" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140558" />
                        </node>
                        <node concept="3clFbT" id="gK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gF" role="lGtFl">
                        <property role="6wLej" value="2264311582634140558" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="g_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140554" />
                    <node concept="3uibUv" id="gM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="gN" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140555" />
                      <node concept="3uibUv" id="gO" role="2c44tc">
                        <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
                        <uo k="s:originTrace" v="n:2264311582634140556" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gA" role="37wK5m">
                    <ref role="3cqZAo" node="gm" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ge" role="lGtFl">
            <property role="6wLej" value="2264311582634140553" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
      <node concept="3bZ5Sz" id="gP" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3cpWs6" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140551" />
          <node concept="35c_gC" id="gT" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
            <uo k="s:originTrace" v="n:2264311582634140551" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3Tqbb2" id="gY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140551" />
        </node>
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="9aQIb" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140551" />
          <node concept="3clFbS" id="h0" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140551" />
            <node concept="3cpWs6" id="h1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140551" />
              <node concept="2ShNRf" id="h2" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140551" />
                <node concept="1pGfFk" id="h3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140551" />
                  <node concept="2OqwBi" id="h4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140551" />
                    <node concept="2OqwBi" id="h6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140551" />
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140551" />
                      </node>
                      <node concept="2JrnkZ" id="h9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140551" />
                        <node concept="37vLTw" id="ha" role="2JrQYb">
                          <ref role="3cqZAo" node="gU" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140551" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140551" />
                      <node concept="1rXfSq" id="hb" role="37wK5m">
                        <ref role="37wK5l" node="fU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140551" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140551" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="3Tm1VV" id="gX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
      <node concept="3clFbS" id="hc" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3cpWs6" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140551" />
          <node concept="3clFbT" id="hg" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140551" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hd" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
    </node>
    <node concept="3uibUv" id="fX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
    </node>
    <node concept="3Tm1VV" id="fZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140551" />
    </node>
  </node>
  <node concept="312cEu" id="hh">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
    <uo k="s:originTrace" v="n:4720003541456865497" />
    <node concept="3clFbW" id="hi" role="jymVt">
      <uo k="s:originTrace" v="n:4720003541456865497" />
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="3cqZAl" id="hs" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
    </node>
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
      <node concept="3cqZAl" id="ht" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paramRef" />
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3Tqbb2" id="hz" role="1tU5fm">
          <uo k="s:originTrace" v="n:4720003541456865497" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4720003541456865497" />
        </node>
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4720003541456865497" />
        </node>
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456865758" />
        <node concept="9aQIb" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456866438" />
          <node concept="3clFbS" id="hB" role="9aQI4">
            <node concept="3cpWs8" id="hD" role="3cqZAp">
              <node concept="3cpWsn" id="hG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hH" role="33vP2m">
                  <ref role="3cqZAo" node="hu" resolve="paramRef" />
                  <uo k="s:originTrace" v="n:4720003541456865993" />
                  <node concept="6wLe0" id="hJ" role="lGtFl">
                    <property role="6wLej" value="4720003541456866438" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
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
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hR" role="37wK5m">
                      <property role="Xl_RC" value="4720003541456866438" />
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
                    <uo k="s:originTrace" v="n:4720003541456866441" />
                    <node concept="3uibUv" id="i1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="i2" role="10QFUP">
                      <uo k="s:originTrace" v="n:4720003541456865939" />
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
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="i9" role="37wK5m">
                          <property role="Xl_RC" value="4720003541456865939" />
                        </node>
                        <node concept="3clFbT" id="ia" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="i5" role="lGtFl">
                        <property role="6wLej" value="4720003541456865939" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541456866602" />
                    <node concept="3uibUv" id="ic" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="id" role="10QFUP">
                      <uo k="s:originTrace" v="n:4720003541456902047" />
                      <node concept="1$rogu" id="ie" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4720003541456910380" />
                      </node>
                      <node concept="2OqwBi" id="if" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4720003541456886520" />
                        <node concept="3TrEf2" id="ig" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                          <uo k="s:originTrace" v="n:4720003541456896359" />
                        </node>
                        <node concept="2OqwBi" id="ih" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4720003541456867087" />
                          <node concept="3TrEf2" id="ii" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:460Ozqr7Lvw" resolve="param" />
                            <uo k="s:originTrace" v="n:4720003541456879993" />
                          </node>
                          <node concept="37vLTw" id="ij" role="2Oq$k0">
                            <ref role="3cqZAo" node="hu" resolve="paramRef" />
                            <uo k="s:originTrace" v="n:4720003541456866601" />
                          </node>
                        </node>
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
            <property role="6wLej" value="4720003541456866438" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
      <node concept="3bZ5Sz" id="ik" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3cpWs6" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456865497" />
          <node concept="35c_gC" id="io" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
            <uo k="s:originTrace" v="n:4720003541456865497" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
    </node>
    <node concept="3clFb_" id="hl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3Tqbb2" id="it" role="1tU5fm">
          <uo k="s:originTrace" v="n:4720003541456865497" />
        </node>
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="9aQIb" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456865497" />
          <node concept="3clFbS" id="iv" role="9aQI4">
            <uo k="s:originTrace" v="n:4720003541456865497" />
            <node concept="3cpWs6" id="iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541456865497" />
              <node concept="2ShNRf" id="ix" role="3cqZAk">
                <uo k="s:originTrace" v="n:4720003541456865497" />
                <node concept="1pGfFk" id="iy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4720003541456865497" />
                  <node concept="2OqwBi" id="iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541456865497" />
                    <node concept="2OqwBi" id="i_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4720003541456865497" />
                      <node concept="liA8E" id="iB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4720003541456865497" />
                      </node>
                      <node concept="2JrnkZ" id="iC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4720003541456865497" />
                        <node concept="37vLTw" id="iD" role="2JrQYb">
                          <ref role="3cqZAo" node="ip" resolve="argument" />
                          <uo k="s:originTrace" v="n:4720003541456865497" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4720003541456865497" />
                      <node concept="1rXfSq" id="iE" role="37wK5m">
                        <ref role="37wK5l" node="hk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4720003541456865497" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541456865497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ir" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="3Tm1VV" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
      <node concept="3clFbS" id="iF" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3cpWs6" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456865497" />
          <node concept="3clFbT" id="iJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4720003541456865497" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iG" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="3Tm1VV" id="iH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
    </node>
    <node concept="3uibUv" id="hn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
    </node>
    <node concept="3uibUv" id="ho" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
    </node>
    <node concept="3Tm1VV" id="hp" role="1B3o_S">
      <uo k="s:originTrace" v="n:4720003541456865497" />
    </node>
  </node>
</model>

