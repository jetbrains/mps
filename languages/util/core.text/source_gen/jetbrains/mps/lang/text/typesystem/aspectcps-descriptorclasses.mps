<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbc0bb3(checkpoints/jetbrains.mps.lang.text.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="a6uc" ref="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AddWordToEmptyLine_QuickFix" />
    <uo k="s:originTrace" v="n:1805128714903411097" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:1805128714903411097" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1805128714903411097" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1805128714903411097" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="1805128714903411097" />
                <uo k="s:originTrace" v="n:1805128714903411097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903625669" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903625990" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add Word" />
            <uo k="s:originTrace" v="n:1805128714903625989" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903411099" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903411503" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:1805128714903419183" />
            <node concept="2OqwBi" id="s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1805128714903412838" />
              <node concept="1PxgMI" id="u" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1805128714903412172" />
                <node concept="chp4Y" id="w" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  <uo k="s:originTrace" v="n:1805128714903412215" />
                </node>
                <node concept="Q6c8r" id="x" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1805128714903411502" />
                </node>
              </node>
              <node concept="3Tsc0h" id="v" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                <uo k="s:originTrace" v="n:1805128714903413558" />
              </node>
            </node>
            <node concept="2DeJg1" id="t" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
              <uo k="s:originTrace" v="n:1805128714903425893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="3uibUv" id="y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="1805128714903411097" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
  </node>
  <node concept="39dXUE" id="z">
    <node concept="39e2AJ" id="$" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="1805128714903395380" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="check_Line_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="1732176556415487960" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="check_Word_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="_" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="1805128714903395380" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="1732176556415487960" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="A" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="1805128714903395380" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="1732176556415487960" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="B" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hFdAp" resolve="AddWordToEmptyLine" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="AddWordToEmptyLine" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1805128714903411097" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddWordToEmptyLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpW$I" resolve="RemoveSpacesFromWord" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="RemoveSpacesFromWord" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="1732176556415502638" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="RemoveSpacesFromWord_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:6j1D1G801eK" resolve="TurnWordIntoLink" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="TurnWordIntoLink" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="7260264510303245232" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="TurnWordIntoLink_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="C" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="RemoveSpacesFromWord_QuickFix" />
    <uo k="s:originTrace" v="n:1732176556415502638" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:1732176556415502638" />
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415502638" />
        <node concept="XkiVB" id="1E" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1732176556415502638" />
          <node concept="2ShNRf" id="1F" role="37wK5m">
            <uo k="s:originTrace" v="n:1732176556415502638" />
            <node concept="1pGfFk" id="1G" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1732176556415502638" />
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1732176556415502638" />
              </node>
              <node concept="Xl_RD" id="1I" role="37wK5m">
                <property role="Xl_RC" value="1732176556415502638" />
                <uo k="s:originTrace" v="n:1732176556415502638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415502640" />
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415502876" />
          <node concept="2OqwBi" id="1O" role="3clFbG">
            <uo k="s:originTrace" v="n:1732176556415504177" />
            <node concept="1PxgMI" id="1P" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1732176556415503447" />
              <node concept="chp4Y" id="1R" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <uo k="s:originTrace" v="n:1732176556415503517" />
              </node>
              <node concept="Q6c8r" id="1S" role="1m5AlR">
                <uo k="s:originTrace" v="n:1732176556415502875" />
              </node>
            </node>
            <node concept="2qgKlT" id="1Q" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:3yV2h2COV$s" resolve="normalize" />
              <uo k="s:originTrace" v="n:1732176556415504870" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1732176556415502638" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
    <node concept="6wLe0" id="1A" role="lGtFl">
      <property role="6wLej" value="1732176556415502638" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
  </node>
  <node concept="312cEu" id="1U">
    <property role="TrG5h" value="TurnWordIntoLink_QuickFix" />
    <uo k="s:originTrace" v="n:7260264510303245232" />
    <node concept="3clFbW" id="1V" role="jymVt">
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="XkiVB" id="24" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
          <node concept="2ShNRf" id="25" role="37wK5m">
            <uo k="s:originTrace" v="n:7260264510303245232" />
            <node concept="1pGfFk" id="26" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7260264510303245232" />
              <node concept="Xl_RD" id="27" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:7260264510303245232" />
              </node>
              <node concept="Xl_RD" id="28" role="37wK5m">
                <property role="Xl_RC" value="7260264510303245232" />
                <uo k="s:originTrace" v="n:7260264510303245232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3Tm1VV" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
    </node>
    <node concept="3clFb_" id="1W" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3Tm1VV" id="29" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3clFbS" id="2a" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245416" />
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303245737" />
          <node concept="Xl_RD" id="2e" role="3clFbG">
            <property role="Xl_RC" value="Update the url to match the text" />
            <uo k="s:originTrace" v="n:7260264510303245736" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
        </node>
      </node>
      <node concept="17QB3L" id="2c" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
    </node>
    <node concept="3clFb_" id="1X" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3clFbS" id="2g" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245234" />
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303247375" />
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <uo k="s:originTrace" v="n:7260264510303247376" />
            <node concept="3Tqbb2" id="2n" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              <uo k="s:originTrace" v="n:7260264510303247332" />
            </node>
            <node concept="1PxgMI" id="2o" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:7260264510303247377" />
              <node concept="chp4Y" id="2p" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <uo k="s:originTrace" v="n:7260264510303247378" />
              </node>
              <node concept="Q6c8r" id="2q" role="1m5AlR">
                <uo k="s:originTrace" v="n:7260264510303247379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303246613" />
          <node concept="37vLTI" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:7260264510303250322" />
            <node concept="2OqwBi" id="2s" role="37vLTx">
              <uo k="s:originTrace" v="n:7260264510303250695" />
              <node concept="37vLTw" id="2u" role="2Oq$k0">
                <ref role="3cqZAo" node="2m" resolve="w" />
                <uo k="s:originTrace" v="n:7260264510303250665" />
              </node>
              <node concept="3TrcHB" id="2v" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:7260264510303250787" />
              </node>
            </node>
            <node concept="2OqwBi" id="2t" role="37vLTJ">
              <uo k="s:originTrace" v="n:7260264510303248121" />
              <node concept="37vLTw" id="2w" role="2Oq$k0">
                <ref role="3cqZAo" node="2m" resolve="w" />
                <uo k="s:originTrace" v="n:7260264510303247380" />
              </node>
              <node concept="3TrcHB" id="2x" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                <uo k="s:originTrace" v="n:7260264510303248726" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2h" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3Tm1VV" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
    <node concept="3uibUv" id="1Z" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
    <node concept="6wLe0" id="20" role="lGtFl">
      <property role="6wLej" value="7260264510303245232" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2$" role="jymVt">
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="9aQIb" id="2E" role="3cqZAp">
          <node concept="3clFbS" id="2G" role="9aQI4">
            <node concept="3cpWs8" id="2H" role="3cqZAp">
              <node concept="3cpWsn" id="2J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2L" role="33vP2m">
                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                    <ref role="37wK5l" node="37" resolve="check_Line_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2I" role="3cqZAp">
              <node concept="2OqwBi" id="2N" role="3clFbG">
                <node concept="2OqwBi" id="2O" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2S" role="37wK5m">
                    <ref role="3cqZAo" node="2J" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="2T" role="9aQI4">
            <node concept="3cpWs8" id="2U" role="3cqZAp">
              <node concept="3cpWsn" id="2W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2Y" role="33vP2m">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <ref role="37wK5l" node="3T" resolve="check_Word_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V" role="3cqZAp">
              <node concept="2OqwBi" id="30" role="3clFbG">
                <node concept="2OqwBi" id="31" role="2Oq$k0">
                  <node concept="Xjq3P" id="33" role="2Oq$k0" />
                  <node concept="2OwXpG" id="34" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="35" role="37wK5m">
                    <ref role="3cqZAo" node="2W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
      <node concept="3cqZAl" id="2D" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="36">
    <property role="TrG5h" value="check_Line_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1805128714903395380" />
    <node concept="3clFbW" id="37" role="jymVt">
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3cqZAl" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3Tqbb2" id="3o" role="1tU5fm">
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="3clFbS" id="3m" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395381" />
        <node concept="2VYdi" id="3r" role="lGtFl">
          <uo k="s:originTrace" v="n:6907418868256763730" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3bZ5Sz" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3cpWs6" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="35c_gC" id="3w" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2cLqkTm6J5A" resolve="Line" />
            <uo k="s:originTrace" v="n:1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3Tqbb2" id="3_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="9aQIb" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="3clFbS" id="3B" role="9aQI4">
            <uo k="s:originTrace" v="n:1805128714903395380" />
            <node concept="3cpWs6" id="3C" role="3cqZAp">
              <uo k="s:originTrace" v="n:1805128714903395380" />
              <node concept="2ShNRf" id="3D" role="3cqZAk">
                <uo k="s:originTrace" v="n:1805128714903395380" />
                <node concept="1pGfFk" id="3E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1805128714903395380" />
                  <node concept="2OqwBi" id="3F" role="37wK5m">
                    <uo k="s:originTrace" v="n:1805128714903395380" />
                    <node concept="2OqwBi" id="3H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1805128714903395380" />
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                      </node>
                      <node concept="2JrnkZ" id="3K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                        <node concept="37vLTw" id="3L" role="2JrQYb">
                          <ref role="3cqZAo" node="3x" resolve="argument" />
                          <uo k="s:originTrace" v="n:1805128714903395380" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1805128714903395380" />
                      <node concept="1rXfSq" id="3M" role="37wK5m">
                        <ref role="37wK5l" node="39" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1805128714903395380" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="3$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3cpWs6" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="3clFbT" id="3R" role="3cqZAk">
            <uo k="s:originTrace" v="n:1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3O" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3uibUv" id="3c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Word_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1732176556415487960" />
    <node concept="3clFbW" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3cqZAl" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3cqZAl" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="word" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3Tqbb2" id="4a" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487961" />
        <node concept="3clFbJ" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4338813632905418321" />
          <node concept="3clFbS" id="4f" role="3clFbx">
            <uo k="s:originTrace" v="n:4338813632905418323" />
            <node concept="3cpWs6" id="4h" role="3cqZAp">
              <uo k="s:originTrace" v="n:4338813632905423050" />
            </node>
          </node>
          <node concept="2OqwBi" id="4g" role="3clFbw">
            <uo k="s:originTrace" v="n:4338813632905421574" />
            <node concept="2OqwBi" id="4i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4338813632905419172" />
              <node concept="37vLTw" id="4k" role="2Oq$k0">
                <ref role="3cqZAo" node="45" resolve="word" />
                <uo k="s:originTrace" v="n:4338813632905418553" />
              </node>
              <node concept="3TrcHB" id="4l" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:4338813632905420144" />
              </node>
            </node>
            <node concept="17RlXB" id="4j" role="2OqNvi">
              <uo k="s:originTrace" v="n:4338813632905423009" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487967" />
          <node concept="2OqwBi" id="4m" role="3clFbw">
            <uo k="s:originTrace" v="n:1732176556415500261" />
            <node concept="2OqwBi" id="4p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1732176556415498084" />
              <node concept="37vLTw" id="4r" role="2Oq$k0">
                <ref role="3cqZAo" node="45" resolve="word" />
                <uo k="s:originTrace" v="n:1732176556415497409" />
              </node>
              <node concept="3TrcHB" id="4s" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:1732176556415498795" />
              </node>
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:1732176556415501402" />
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1732176556415501617" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4n" role="3clFbx">
            <uo k="s:originTrace" v="n:1732176556415487969" />
            <node concept="9aQIb" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4338813632905423080" />
              <node concept="3clFbS" id="4v" role="9aQI4">
                <node concept="3cpWs8" id="4x" role="3cqZAp">
                  <node concept="3cpWsn" id="4$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4A" role="33vP2m">
                      <node concept="1pGfFk" id="4B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4y" role="3cqZAp">
                  <node concept="3cpWsn" id="4C" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4D" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4E" role="33vP2m">
                      <node concept="3VmV3z" id="4F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="4I" role="37wK5m">
                          <ref role="3cqZAo" node="45" resolve="word" />
                          <uo k="s:originTrace" v="n:4338813632905423083" />
                        </node>
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="Words should not contain spaces" />
                          <uo k="s:originTrace" v="n:4338813632905423082" />
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="4338813632905423080" />
                        </node>
                        <node concept="10Nm6u" id="4M" role="37wK5m" />
                        <node concept="37vLTw" id="4N" role="37wK5m">
                          <ref role="3cqZAo" node="4$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4z" role="3cqZAp">
                  <node concept="3clFbS" id="4O" role="9aQI4">
                    <node concept="3cpWs8" id="4P" role="3cqZAp">
                      <node concept="3cpWsn" id="4R" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4S" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4T" role="33vP2m">
                          <node concept="1pGfFk" id="4U" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4V" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemoveSpacesFromWord_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="4W" role="37wK5m">
                              <property role="Xl_RC" value="4338813632905423084" />
                            </node>
                            <node concept="3clFbT" id="4X" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Q" role="3cqZAp">
                      <node concept="2OqwBi" id="4Y" role="3clFbG">
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="51" role="37wK5m">
                            <ref role="3cqZAo" node="4R" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4w" role="lGtFl">
                <property role="6wLej" value="4338813632905423080" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4o" role="9aQIa">
            <uo k="s:originTrace" v="n:7260264510303236694" />
            <node concept="3clFbS" id="52" role="9aQI4">
              <uo k="s:originTrace" v="n:7260264510303236695" />
              <node concept="3clFbJ" id="53" role="3cqZAp">
                <uo k="s:originTrace" v="n:7260264510303236758" />
                <node concept="1eOMI4" id="54" role="3clFbw">
                  <uo k="s:originTrace" v="n:7260264510303252863" />
                  <node concept="2OqwBi" id="56" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7260264510303302338" />
                    <node concept="2OqwBi" id="57" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7260264510303302339" />
                      <node concept="37vLTw" id="59" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="word" />
                        <uo k="s:originTrace" v="n:7260264510303302340" />
                      </node>
                      <node concept="3TrcHB" id="5a" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                        <uo k="s:originTrace" v="n:7260264510303302341" />
                      </node>
                    </node>
                    <node concept="liA8E" id="58" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <uo k="s:originTrace" v="n:7260264510303302342" />
                      <node concept="Xl_RD" id="5b" role="37wK5m">
                        <property role="Xl_RC" value="[a-zA-Z]+://.+" />
                        <uo k="s:originTrace" v="n:7260264510303302343" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="55" role="3clFbx">
                  <uo k="s:originTrace" v="n:7260264510303236760" />
                  <node concept="3clFbJ" id="5c" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7260264510303282831" />
                    <node concept="3clFbS" id="5d" role="3clFbx">
                      <uo k="s:originTrace" v="n:7260264510303282833" />
                      <node concept="9aQIb" id="5g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7260264510303289199" />
                        <node concept="3clFbS" id="5h" role="9aQI4">
                          <node concept="3cpWs8" id="5j" role="3cqZAp">
                            <node concept="3cpWsn" id="5m" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="5n" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="5o" role="33vP2m">
                                <node concept="1pGfFk" id="5p" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5k" role="3cqZAp">
                            <node concept="3cpWsn" id="5q" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="5r" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="5s" role="33vP2m">
                                <node concept="3VmV3z" id="5t" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="5v" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5u" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                                  <node concept="37vLTw" id="5w" role="37wK5m">
                                    <ref role="3cqZAo" node="45" resolve="word" />
                                    <uo k="s:originTrace" v="n:7260264510303289202" />
                                  </node>
                                  <node concept="Xl_RD" id="5x" role="37wK5m">
                                    <property role="Xl_RC" value="This word can be turned into a link" />
                                    <uo k="s:originTrace" v="n:7260264510303289201" />
                                  </node>
                                  <node concept="Xl_RD" id="5y" role="37wK5m">
                                    <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="5z" role="37wK5m">
                                    <property role="Xl_RC" value="7260264510303289199" />
                                  </node>
                                  <node concept="10Nm6u" id="5$" role="37wK5m" />
                                  <node concept="37vLTw" id="5_" role="37wK5m">
                                    <ref role="3cqZAo" node="5m" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="5l" role="3cqZAp">
                            <node concept="3clFbS" id="5A" role="9aQI4">
                              <node concept="3cpWs8" id="5B" role="3cqZAp">
                                <node concept="3cpWsn" id="5D" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="5E" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="5F" role="33vP2m">
                                    <node concept="1pGfFk" id="5G" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="5H" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="5I" role="37wK5m">
                                        <property role="Xl_RC" value="7260264510303289203" />
                                      </node>
                                      <node concept="3clFbT" id="5J" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5C" role="3cqZAp">
                                <node concept="2OqwBi" id="5K" role="3clFbG">
                                  <node concept="37vLTw" id="5L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5q" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="5M" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="5N" role="37wK5m">
                                      <ref role="3cqZAo" node="5D" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="5i" role="lGtFl">
                          <property role="6wLej" value="7260264510303289199" />
                          <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5e" role="3clFbw">
                      <uo k="s:originTrace" v="n:7260264510303286819" />
                      <node concept="2OqwBi" id="5O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7260264510303283506" />
                        <node concept="37vLTw" id="5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="word" />
                          <uo k="s:originTrace" v="n:7260264510303282887" />
                        </node>
                        <node concept="3TrcHB" id="5R" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                          <uo k="s:originTrace" v="n:7260264510303284364" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="5P" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7260264510303287963" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5f" role="3eNLev">
                      <uo k="s:originTrace" v="n:7260264510303289848" />
                      <node concept="3clFbS" id="5S" role="3eOfB_">
                        <uo k="s:originTrace" v="n:7260264510303289850" />
                        <node concept="9aQIb" id="5U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7260264510303272851" />
                          <node concept="3clFbS" id="5V" role="9aQI4">
                            <node concept="3cpWs8" id="5X" role="3cqZAp">
                              <node concept="3cpWsn" id="60" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="61" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="62" role="33vP2m">
                                  <node concept="1pGfFk" id="63" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5Y" role="3cqZAp">
                              <node concept="3cpWsn" id="64" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="65" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="66" role="33vP2m">
                                  <node concept="3VmV3z" id="67" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="69" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="68" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="37vLTw" id="6a" role="37wK5m">
                                      <ref role="3cqZAo" node="45" resolve="word" />
                                      <uo k="s:originTrace" v="n:7260264510303272854" />
                                    </node>
                                    <node concept="Xl_RD" id="6b" role="37wK5m">
                                      <property role="Xl_RC" value="The text and the associated url differ." />
                                      <uo k="s:originTrace" v="n:7260264510303272853" />
                                    </node>
                                    <node concept="Xl_RD" id="6c" role="37wK5m">
                                      <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="6d" role="37wK5m">
                                      <property role="Xl_RC" value="7260264510303272851" />
                                    </node>
                                    <node concept="10Nm6u" id="6e" role="37wK5m" />
                                    <node concept="37vLTw" id="6f" role="37wK5m">
                                      <ref role="3cqZAo" node="60" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="5Z" role="3cqZAp">
                              <node concept="3clFbS" id="6g" role="9aQI4">
                                <node concept="3cpWs8" id="6h" role="3cqZAp">
                                  <node concept="3cpWsn" id="6j" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="6k" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="6l" role="33vP2m">
                                      <node concept="1pGfFk" id="6m" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="6n" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                        </node>
                                        <node concept="Xl_RD" id="6o" role="37wK5m">
                                          <property role="Xl_RC" value="7260264510303272855" />
                                        </node>
                                        <node concept="3clFbT" id="6p" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6i" role="3cqZAp">
                                  <node concept="2OqwBi" id="6q" role="3clFbG">
                                    <node concept="37vLTw" id="6r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="64" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="6s" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="6t" role="37wK5m">
                                        <ref role="3cqZAo" node="6j" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="5W" role="lGtFl">
                            <property role="6wLej" value="7260264510303272851" />
                            <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="5T" role="3eO9$A">
                        <uo k="s:originTrace" v="n:7260264510303290064" />
                        <node concept="2OqwBi" id="6u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7260264510303290065" />
                          <node concept="37vLTw" id="6w" role="2Oq$k0">
                            <ref role="3cqZAo" node="45" resolve="word" />
                            <uo k="s:originTrace" v="n:7260264510303290066" />
                          </node>
                          <node concept="3TrcHB" id="6x" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            <uo k="s:originTrace" v="n:7260264510303290067" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7260264510303290068" />
                          <node concept="37vLTw" id="6y" role="2Oq$k0">
                            <ref role="3cqZAo" node="45" resolve="word" />
                            <uo k="s:originTrace" v="n:7260264510303290069" />
                          </node>
                          <node concept="3TrcHB" id="6z" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                            <uo k="s:originTrace" v="n:7260264510303290070" />
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
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3bZ5Sz" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3cpWs6" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="35c_gC" id="6C" role="3cqZAk">
            <ref role="35c_gD" to="zqge:8D0iRqSPW4" resolve="Word" />
            <uo k="s:originTrace" v="n:1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3Tqbb2" id="6H" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="9aQIb" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="3clFbS" id="6J" role="9aQI4">
            <uo k="s:originTrace" v="n:1732176556415487960" />
            <node concept="3cpWs6" id="6K" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732176556415487960" />
              <node concept="2ShNRf" id="6L" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732176556415487960" />
                <node concept="1pGfFk" id="6M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732176556415487960" />
                  <node concept="2OqwBi" id="6N" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732176556415487960" />
                    <node concept="2OqwBi" id="6P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732176556415487960" />
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                      </node>
                      <node concept="2JrnkZ" id="6S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                        <node concept="37vLTw" id="6T" role="2JrQYb">
                          <ref role="3cqZAo" node="6D" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732176556415487960" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732176556415487960" />
                      <node concept="1rXfSq" id="6U" role="37wK5m">
                        <ref role="37wK5l" node="3V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6O" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732176556415487960" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="3clFbT" id="6Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3uibUv" id="3Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
  </node>
</model>

