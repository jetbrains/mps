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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="AddEmptyParagraphLetterToEmptyParagraph_QuickFix" />
    <uo k="s:originTrace" v="n:3648433935637772002" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:3648433935637772002" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637772002" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3648433935637772002" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:3648433935637772002" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3648433935637772002" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:3648433935637772002" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3648433935637772002" />
                <uo k="s:originTrace" v="n:3648433935637772002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637775466" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637775785" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Initialize Paragraph" />
            <uo k="s:originTrace" v="n:3648433935637775784" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3648433935637772002" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3648433935637772002" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637772004" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637773158" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:3648433935637774477" />
            <node concept="1PxgMI" id="s" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:3648433935637773813" />
              <node concept="chp4Y" id="u" role="3oSUPX">
                <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                <uo k="s:originTrace" v="n:3648433935637774009" />
              </node>
              <node concept="Q6c8r" id="v" role="1m5AlR">
                <uo k="s:originTrace" v="n:3648433935637773157" />
              </node>
            </node>
            <node concept="2qgKlT" id="t" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:1v077Wg2A59" resolve="initialize" />
              <uo k="s:originTrace" v="n:3648433935637775129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3648433935637772002" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3648433935637772002" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3648433935637772002" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3648433935637772002" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
    </node>
  </node>
  <node concept="312cEu" id="x">
    <property role="TrG5h" value="AddWordToEmptyLine_QuickFix" />
    <uo k="s:originTrace" v="n:1805128714903411097" />
    <node concept="3clFbW" id="y" role="jymVt">
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3clFbS" id="C" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="XkiVB" id="F" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
          <node concept="2ShNRf" id="G" role="37wK5m">
            <uo k="s:originTrace" v="n:1805128714903411097" />
            <node concept="1pGfFk" id="H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1805128714903411097" />
              <node concept="Xl_RD" id="I" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1805128714903411097" />
              </node>
              <node concept="Xl_RD" id="J" role="37wK5m">
                <property role="Xl_RC" value="1805128714903411097" />
                <uo k="s:originTrace" v="n:1805128714903411097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="D" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903625669" />
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903625990" />
          <node concept="Xl_RD" id="P" role="3clFbG">
            <property role="Xl_RC" value="Add Word" />
            <uo k="s:originTrace" v="n:1805128714903625989" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="3uibUv" id="Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
        </node>
      </node>
      <node concept="17QB3L" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903411099" />
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903411503" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:1805128714903419183" />
            <node concept="2OqwBi" id="X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1805128714903412838" />
              <node concept="1PxgMI" id="Z" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1805128714903412172" />
                <node concept="chp4Y" id="11" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  <uo k="s:originTrace" v="n:1805128714903412215" />
                </node>
                <node concept="Q6c8r" id="12" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1805128714903411502" />
                </node>
              </node>
              <node concept="3Tsc0h" id="10" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                <uo k="s:originTrace" v="n:1805128714903413558" />
              </node>
            </node>
            <node concept="2DeJg1" id="Y" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
              <uo k="s:originTrace" v="n:1805128714903425893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="S" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="3uibUv" id="13" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
    <node concept="3uibUv" id="A" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
    <node concept="6wLe0" id="B" role="lGtFl">
      <property role="6wLej" value="1805128714903411097" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
  </node>
  <node concept="39dXUE" id="14">
    <node concept="39e2AJ" id="15" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAXdtM" resolve="check_BulletLine" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_BulletLine" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="1094247804558432114" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="check_BulletLine_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLi$kZ" resolve="check_BulletPoint" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="check_BulletPoint" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="5106752179537593663" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="check_BulletPoint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaNor" resolve="check_Empty_Paragraph" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="check_Empty_Paragraph" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="3648433935637755419" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="dS" resolve="check_Empty_Paragraph_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="ia" resolve="check_Line_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAWFW8" resolve="check_Line_Can_Be_Bullet" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Bullet" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="1094247804558294792" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="fk" resolve="check_Line_Can_Be_Bullet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso7yf" resolve="check_Line_Can_Be_Numbered" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Numbered" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="6934061334344530063" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="gJ" resolve="check_Line_Can_Be_Numbered_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso5M9" resolve="check_NumberedLine" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="check_NumberedLine" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="6934061334344522889" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="iV" resolve="check_NumberedLine_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIFjS" resolve="check_NumberedPoint" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="check_NumberedPoint" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="1158917983708034296" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="check_NumberedPoint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgA3v" resolve="check_Paragraph_Can_Be_Bullet" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_Bullet" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="5106752179537076447" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="lL" resolve="check_Paragraph_Can_Be_Bullet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIOol" resolve="check_Paragraph_Can_Be_NumberedPoint" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_NumberedPoint" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="1158917983708071445" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="nc" resolve="check_Paragraph_Can_Be_NumberedPoint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="oB" resolve="check_Word_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="16" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAXdtM" resolve="check_BulletLine" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="check_BulletLine" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="1094247804558432114" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLi$kZ" resolve="check_BulletPoint" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="check_BulletPoint" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="5106752179537593663" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaNor" resolve="check_Empty_Paragraph" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_Empty_Paragraph" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="3648433935637755419" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="dW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAWFW8" resolve="check_Line_Can_Be_Bullet" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Bullet" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="1094247804558294792" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="fo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso7yf" resolve="check_Line_Can_Be_Numbered" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Numbered" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="6934061334344530063" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso5M9" resolve="check_NumberedLine" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="check_NumberedLine" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="6934061334344522889" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIFjS" resolve="check_NumberedPoint" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="check_NumberedPoint" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="1158917983708034296" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="kq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgA3v" resolve="check_Paragraph_Can_Be_Bullet" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_Bullet" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="5106752179537076447" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="lP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIOol" resolve="check_Paragraph_Can_Be_NumberedPoint" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_NumberedPoint" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="1158917983708071445" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="ng" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="oF" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="17" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAXdtM" resolve="check_BulletLine" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="check_BulletLine" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="1094247804558432114" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLi$kZ" resolve="check_BulletPoint" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="check_BulletPoint" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="5106752179537593663" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="cv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaNor" resolve="check_Empty_Paragraph" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="check_Empty_Paragraph" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="3648433935637755419" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="dU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAWFW8" resolve="check_Line_Can_Be_Bullet" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Bullet" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="1094247804558294792" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="fm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso7yf" resolve="check_Line_Can_Be_Numbered" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Numbered" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="6934061334344530063" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso5M9" resolve="check_NumberedLine" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="check_NumberedLine" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="6934061334344522889" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="iX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIFjS" resolve="check_NumberedPoint" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="check_NumberedPoint" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="1158917983708034296" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="ko" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgA3v" resolve="check_Paragraph_Can_Be_Bullet" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_Bullet" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="5106752179537076447" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="lN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIOol" resolve="check_Paragraph_Can_Be_NumberedPoint" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_NumberedPoint" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="1158917983708071445" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="ne" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="oD" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="18" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaRry" resolve="AddEmptyParagraphLetterToEmptyParagraph" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="AddEmptyParagraphLetterToEmptyParagraph" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="3648433935637772002" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddEmptyParagraphLetterToEmptyParagraph_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hFdAp" resolve="AddWordToEmptyLine" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="AddWordToEmptyLine" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="AddWordToEmptyLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAXdZ_" resolve="RemoveLine" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="RemoveLine" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="1094247804558434277" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="RemoveLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLi$Vq" resolve="RemovePoint" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="RemovePoint" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="5106752179537596122" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="RemovePoint_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpW$I" resolve="RemoveSpacesFromWord" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="RemoveSpacesFromWord" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="RemoveSpacesFromWord_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAX8T_" resolve="TurnIntoBulletLine" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="TurnIntoBulletLine" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="1094247804558413413" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="TurnIntoBulletLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgPJq" resolve="TurnIntoBulletPoint" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="TurnIntoBulletPoint" />
          <node concept="3u3nmq" id="3G" role="385v07">
            <property role="3u3nmv" value="5106752179537140698" />
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="TurnIntoBulletPoint_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso7X6" resolve="TurnIntoNumberedLine" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="TurnIntoNumberedLine" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="6934061334344531782" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="TurnIntoNumberedLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmINOM" resolve="TurnIntoNumberedPoint" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="TurnIntoNumberedPoint" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="1158917983708069170" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="TurnIntoNumberedPoint_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:6j1D1G801eK" resolve="TurnWordIntoLink" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="TurnWordIntoLink" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="TurnWordIntoLink_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="19" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RemoveLine_QuickFix" />
    <uo k="s:originTrace" v="n:1094247804558434277" />
    <node concept="3clFbW" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:1094247804558434277" />
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558434277" />
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1094247804558434277" />
          <node concept="2ShNRf" id="42" role="37wK5m">
            <uo k="s:originTrace" v="n:1094247804558434277" />
            <node concept="1pGfFk" id="43" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1094247804558434277" />
              <node concept="Xl_RD" id="44" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1094247804558434277" />
              </node>
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="1094247804558434277" />
                <uo k="s:originTrace" v="n:1094247804558434277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558434277" />
      </node>
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558434277" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1094247804558434277" />
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558434279" />
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558434280" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:1094247804558434281" />
            <node concept="2OqwBi" id="4d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094247804558434282" />
              <node concept="Q6c8r" id="4f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094247804558434283" />
              </node>
              <node concept="YBYNd" id="4g" role="2OqNvi">
                <uo k="s:originTrace" v="n:1094247804558434284" />
              </node>
            </node>
            <node concept="3YRAZt" id="4e" role="2OqNvi">
              <uo k="s:originTrace" v="n:1094247804558434285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558434286" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:1094247804558434287" />
            <node concept="Q6c8r" id="4i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1094247804558434288" />
            </node>
            <node concept="2DeJnW" id="4j" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:2cLqkTm6J5A" resolve="Line" />
              <uo k="s:originTrace" v="n:1094247804558434289" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="47" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558434277" />
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558434277" />
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1094247804558434277" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1094247804558434277" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3V" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094247804558434277" />
    </node>
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1094247804558434277" />
    </node>
    <node concept="6wLe0" id="3X" role="lGtFl">
      <property role="6wLej" value="1094247804558434277" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1094247804558434277" />
    </node>
  </node>
  <node concept="312cEu" id="4l">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="RemovePoint_QuickFix" />
    <uo k="s:originTrace" v="n:5106752179537596122" />
    <node concept="3clFbW" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:5106752179537596122" />
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537596122" />
        <node concept="XkiVB" id="4u" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5106752179537596122" />
          <node concept="2ShNRf" id="4v" role="37wK5m">
            <uo k="s:originTrace" v="n:5106752179537596122" />
            <node concept="1pGfFk" id="4w" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5106752179537596122" />
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:5106752179537596122" />
              </node>
              <node concept="Xl_RD" id="4y" role="37wK5m">
                <property role="Xl_RC" value="5106752179537596122" />
                <uo k="s:originTrace" v="n:5106752179537596122" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537596122" />
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537596122" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5106752179537596122" />
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537596124" />
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537598816" />
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537600183" />
            <node concept="2OqwBi" id="4E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5106752179537599365" />
              <node concept="Q6c8r" id="4G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5106752179537598815" />
              </node>
              <node concept="YBYNd" id="4H" role="2OqNvi">
                <uo k="s:originTrace" v="n:5106752179537600124" />
              </node>
            </node>
            <node concept="3YRAZt" id="4F" role="2OqNvi">
              <uo k="s:originTrace" v="n:5106752179537601135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537596145" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537596146" />
            <node concept="Q6c8r" id="4J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1158917983708369254" />
            </node>
            <node concept="2DeJnW" id="4K" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
              <uo k="s:originTrace" v="n:5106752179537596148" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537596122" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537596122" />
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5106752179537596122" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5106752179537596122" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:5106752179537596122" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537596122" />
    </node>
    <node concept="6wLe0" id="4q" role="lGtFl">
      <property role="6wLej" value="5106752179537596122" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:5106752179537596122" />
    </node>
  </node>
  <node concept="312cEu" id="4M">
    <property role="TrG5h" value="RemoveSpacesFromWord_QuickFix" />
    <uo k="s:originTrace" v="n:1732176556415502638" />
    <node concept="3clFbW" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:1732176556415502638" />
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415502638" />
        <node concept="XkiVB" id="4V" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1732176556415502638" />
          <node concept="2ShNRf" id="4W" role="37wK5m">
            <uo k="s:originTrace" v="n:1732176556415502638" />
            <node concept="1pGfFk" id="4X" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1732176556415502638" />
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1732176556415502638" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="1732176556415502638" />
                <uo k="s:originTrace" v="n:1732176556415502638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415502640" />
        <node concept="3clFbF" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415502876" />
          <node concept="2OqwBi" id="55" role="3clFbG">
            <uo k="s:originTrace" v="n:1732176556415504177" />
            <node concept="1PxgMI" id="56" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1732176556415503447" />
              <node concept="chp4Y" id="58" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <uo k="s:originTrace" v="n:1732176556415503517" />
              </node>
              <node concept="Q6c8r" id="59" role="1m5AlR">
                <uo k="s:originTrace" v="n:1732176556415502875" />
              </node>
            </node>
            <node concept="2qgKlT" id="57" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:3yV2h2COV$s" resolve="normalize" />
              <uo k="s:originTrace" v="n:1732176556415504870" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="51" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1732176556415502638" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
    <node concept="6wLe0" id="4R" role="lGtFl">
      <property role="6wLej" value="1732176556415502638" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
  </node>
  <node concept="312cEu" id="5b">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TurnIntoBulletLine_QuickFix" />
    <uo k="s:originTrace" v="n:1094247804558413413" />
    <node concept="3clFbW" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:1094247804558413413" />
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558413413" />
        <node concept="XkiVB" id="5k" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1094247804558413413" />
          <node concept="2ShNRf" id="5l" role="37wK5m">
            <uo k="s:originTrace" v="n:1094247804558413413" />
            <node concept="1pGfFk" id="5m" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1094247804558413413" />
              <node concept="Xl_RD" id="5n" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1094247804558413413" />
              </node>
              <node concept="Xl_RD" id="5o" role="37wK5m">
                <property role="Xl_RC" value="1094247804558413413" />
                <uo k="s:originTrace" v="n:1094247804558413413" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558413413" />
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558413413" />
      </node>
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1094247804558413413" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558413415" />
        <node concept="3cpWs8" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558413416" />
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <uo k="s:originTrace" v="n:1094247804558413417" />
            <node concept="3Tqbb2" id="5x" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              <uo k="s:originTrace" v="n:1094247804558413418" />
            </node>
            <node concept="1PxgMI" id="5y" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1094247804558413419" />
              <node concept="chp4Y" id="5z" role="3oSUPX">
                <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                <uo k="s:originTrace" v="n:1094247804558413923" />
              </node>
              <node concept="Q6c8r" id="5$" role="1m5AlR">
                <uo k="s:originTrace" v="n:1094247804558413421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558413422" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:1094247804558413423" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="l" />
              <uo k="s:originTrace" v="n:1094247804558413424" />
            </node>
            <node concept="2qgKlT" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iAXbMU" resolve="removeTextElementAt" />
              <uo k="s:originTrace" v="n:1094247804558413425" />
              <node concept="3cmrfG" id="5C" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1094247804558413426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558845352" />
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <uo k="s:originTrace" v="n:1094247804558811737" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="l" />
              <uo k="s:originTrace" v="n:1094247804558811738" />
            </node>
            <node concept="2DeJnW" id="5F" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
              <uo k="s:originTrace" v="n:1094247804558811739" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558413413" />
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558413413" />
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1094247804558413413" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1094247804558413413" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094247804558413413" />
    </node>
    <node concept="3uibUv" id="5f" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1094247804558413413" />
    </node>
    <node concept="6wLe0" id="5g" role="lGtFl">
      <property role="6wLej" value="1094247804558413413" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1094247804558413413" />
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="TurnIntoBulletPoint_QuickFix" />
    <uo k="s:originTrace" v="n:5106752179537140698" />
    <node concept="3clFbW" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:5106752179537140698" />
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537140698" />
        <node concept="XkiVB" id="5Q" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5106752179537140698" />
          <node concept="2ShNRf" id="5R" role="37wK5m">
            <uo k="s:originTrace" v="n:5106752179537140698" />
            <node concept="1pGfFk" id="5S" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5106752179537140698" />
              <node concept="Xl_RD" id="5T" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:5106752179537140698" />
              </node>
              <node concept="Xl_RD" id="5U" role="37wK5m">
                <property role="Xl_RC" value="5106752179537140698" />
                <uo k="s:originTrace" v="n:5106752179537140698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5106752179537140698" />
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537140700" />
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537141662" />
          <node concept="3cpWsn" id="63" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:5106752179537141663" />
            <node concept="3Tqbb2" id="64" role="1tU5fm">
              <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
              <uo k="s:originTrace" v="n:5106752179537141617" />
            </node>
            <node concept="1PxgMI" id="65" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:5106752179537141664" />
              <node concept="chp4Y" id="66" role="3oSUPX">
                <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                <uo k="s:originTrace" v="n:5106752179537141665" />
              </node>
              <node concept="Q6c8r" id="67" role="1m5AlR">
                <uo k="s:originTrace" v="n:5106752179537141666" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537140961" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537141927" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="63" resolve="p" />
              <uo k="s:originTrace" v="n:5106752179537141667" />
            </node>
            <node concept="2qgKlT" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568572802" />
              <node concept="3cmrfG" id="6b" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568572963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537156063" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537156065" />
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="63" resolve="p" />
              <uo k="s:originTrace" v="n:5106752179537156066" />
            </node>
            <node concept="2qgKlT" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568573153" />
              <node concept="3cmrfG" id="6f" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568573200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537157232" />
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537157432" />
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="63" resolve="p" />
              <uo k="s:originTrace" v="n:5106752179537157230" />
            </node>
            <node concept="2DeJnW" id="6i" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
              <uo k="s:originTrace" v="n:5106752179537158361" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5106752179537140698" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5106752179537140698" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <uo k="s:originTrace" v="n:5106752179537140698" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537140698" />
    </node>
    <node concept="6wLe0" id="5M" role="lGtFl">
      <property role="6wLej" value="5106752179537140698" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:5106752179537140698" />
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="TrG5h" value="TurnIntoNumberedLine_QuickFix" />
    <uo k="s:originTrace" v="n:6934061334344531782" />
    <node concept="3clFbW" id="6l" role="jymVt">
      <uo k="s:originTrace" v="n:6934061334344531782" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344531782" />
        <node concept="XkiVB" id="6t" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6934061334344531782" />
          <node concept="2ShNRf" id="6u" role="37wK5m">
            <uo k="s:originTrace" v="n:6934061334344531782" />
            <node concept="1pGfFk" id="6v" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6934061334344531782" />
              <node concept="Xl_RD" id="6w" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:6934061334344531782" />
              </node>
              <node concept="Xl_RD" id="6x" role="37wK5m">
                <property role="Xl_RC" value="6934061334344531782" />
                <uo k="s:originTrace" v="n:6934061334344531782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344531782" />
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344531782" />
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6934061334344531782" />
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344531784" />
        <node concept="3cpWs8" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344531785" />
          <node concept="3cpWsn" id="6D" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:6934061334344531786" />
            <node concept="3Tqbb2" id="6E" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              <uo k="s:originTrace" v="n:6934061334344531787" />
            </node>
            <node concept="1PxgMI" id="6F" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:6934061334344531788" />
              <node concept="chp4Y" id="6G" role="3oSUPX">
                <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                <uo k="s:originTrace" v="n:6934061334344534582" />
              </node>
              <node concept="Q6c8r" id="6H" role="1m5AlR">
                <uo k="s:originTrace" v="n:6934061334344531790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344531791" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:6934061334344531792" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="p" />
              <uo k="s:originTrace" v="n:6934061334344531793" />
            </node>
            <node concept="2qgKlT" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iAXbMU" resolve="removeTextElementAt" />
              <uo k="s:originTrace" v="n:6934061334344531794" />
              <node concept="3cmrfG" id="6L" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6934061334344531795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344531828" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:6934061334344531829" />
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="p" />
              <uo k="s:originTrace" v="n:6934061334344531830" />
            </node>
            <node concept="2DeJnW" id="6O" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
              <uo k="s:originTrace" v="n:6934061334344531831" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344531782" />
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344531782" />
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6934061334344531782" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6934061334344531782" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6n" role="1B3o_S">
      <uo k="s:originTrace" v="n:6934061334344531782" />
    </node>
    <node concept="3uibUv" id="6o" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6934061334344531782" />
    </node>
    <node concept="6wLe0" id="6p" role="lGtFl">
      <property role="6wLej" value="6934061334344531782" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:6934061334344531782" />
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="TurnIntoNumberedPoint_QuickFix" />
    <uo k="s:originTrace" v="n:1158917983708069170" />
    <node concept="3clFbW" id="6R" role="jymVt">
      <uo k="s:originTrace" v="n:1158917983708069170" />
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708069170" />
        <node concept="XkiVB" id="6Z" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1158917983708069170" />
          <node concept="2ShNRf" id="70" role="37wK5m">
            <uo k="s:originTrace" v="n:1158917983708069170" />
            <node concept="1pGfFk" id="71" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1158917983708069170" />
              <node concept="Xl_RD" id="72" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1158917983708069170" />
              </node>
              <node concept="Xl_RD" id="73" role="37wK5m">
                <property role="Xl_RC" value="1158917983708069170" />
                <uo k="s:originTrace" v="n:1158917983708069170" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1158917983708069170" />
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708069172" />
        <node concept="3cpWs8" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708069173" />
          <node concept="3cpWsn" id="7d" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:1158917983708069174" />
            <node concept="3Tqbb2" id="7e" role="1tU5fm">
              <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
              <uo k="s:originTrace" v="n:1158917983708069175" />
            </node>
            <node concept="1PxgMI" id="7f" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1158917983708069176" />
              <node concept="chp4Y" id="7g" role="3oSUPX">
                <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                <uo k="s:originTrace" v="n:1158917983708069177" />
              </node>
              <node concept="Q6c8r" id="7h" role="1m5AlR">
                <uo k="s:originTrace" v="n:1158917983708069178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708069179" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:1158917983708069181" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="p" />
              <uo k="s:originTrace" v="n:1158917983708069182" />
            </node>
            <node concept="2qgKlT" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568099500" />
              <node concept="3cmrfG" id="7l" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568099598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2396155348568100309" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:2396155348568100310" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="p" />
              <uo k="s:originTrace" v="n:2396155348568100311" />
            </node>
            <node concept="2qgKlT" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568100312" />
              <node concept="3cmrfG" id="7p" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568100313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8095094486228929113" />
          <node concept="3clFbS" id="7q" role="3clFbx">
            <uo k="s:originTrace" v="n:8095094486228929115" />
            <node concept="3clFbF" id="7s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8095094486228918427" />
              <node concept="2OqwBi" id="7t" role="3clFbG">
                <uo k="s:originTrace" v="n:8095094486228918428" />
                <node concept="37vLTw" id="7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d" resolve="p" />
                  <uo k="s:originTrace" v="n:8095094486228918429" />
                </node>
                <node concept="2qgKlT" id="7v" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
                  <uo k="s:originTrace" v="n:8095094486228918430" />
                  <node concept="3cmrfG" id="7w" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:8095094486228918431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7r" role="3clFbw">
            <uo k="s:originTrace" v="n:8095094486228935665" />
            <node concept="2OqwBi" id="7x" role="3uHU7B">
              <uo k="s:originTrace" v="n:8095094486228933341" />
              <node concept="2OqwBi" id="7z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8095094486228931668" />
                <node concept="2OqwBi" id="7_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8095094486228929869" />
                  <node concept="37vLTw" id="7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d" resolve="p" />
                    <uo k="s:originTrace" v="n:8095094486228929213" />
                  </node>
                  <node concept="2qgKlT" id="7C" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:250QDwq2ueg" resolve="getTextualElements" />
                    <uo k="s:originTrace" v="n:8095094486228930523" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8095094486228932499" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7$" role="2OqNvi">
                <uo k="s:originTrace" v="n:8095094486228934029" />
                <node concept="chp4Y" id="7D" role="cj9EA">
                  <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                  <uo k="s:originTrace" v="n:8095094486228934220" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="7y" role="3uHU7w">
              <uo k="s:originTrace" v="n:8095094486228941663" />
              <node concept="Xl_RD" id="7E" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8095094486228941843" />
              </node>
              <node concept="2OqwBi" id="7F" role="3uHU7B">
                <uo k="s:originTrace" v="n:8095094486228939133" />
                <node concept="1PxgMI" id="7G" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:8095094486228938031" />
                  <node concept="chp4Y" id="7I" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                    <uo k="s:originTrace" v="n:8095094486228938425" />
                  </node>
                  <node concept="2OqwBi" id="7J" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8095094486228935824" />
                    <node concept="2OqwBi" id="7K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8095094486228935825" />
                      <node concept="37vLTw" id="7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d" resolve="p" />
                        <uo k="s:originTrace" v="n:8095094486228935826" />
                      </node>
                      <node concept="2qgKlT" id="7N" role="2OqNvi">
                        <ref role="37wK5l" to="vdrq:250QDwq2ueg" resolve="getTextualElements" />
                        <uo k="s:originTrace" v="n:8095094486228935827" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7L" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8095094486228935828" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7H" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:7Vz6ZmoXaQu" resolve="value" />
                  <uo k="s:originTrace" v="n:8095094486228939909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708069193" />
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <uo k="s:originTrace" v="n:1158917983708069194" />
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="p" />
              <uo k="s:originTrace" v="n:1158917983708069195" />
            </node>
            <node concept="2DeJnW" id="7Q" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708069196" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1158917983708069170" />
        <node concept="3uibUv" id="7R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1158917983708069170" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6T" role="1B3o_S">
      <uo k="s:originTrace" v="n:1158917983708069170" />
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708069170" />
    </node>
    <node concept="6wLe0" id="6V" role="lGtFl">
      <property role="6wLej" value="1158917983708069170" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1158917983708069170" />
    </node>
  </node>
  <node concept="312cEu" id="7S">
    <property role="TrG5h" value="TurnWordIntoLink_QuickFix" />
    <uo k="s:originTrace" v="n:7260264510303245232" />
    <node concept="3clFbW" id="7T" role="jymVt">
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="XkiVB" id="82" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
          <node concept="2ShNRf" id="83" role="37wK5m">
            <uo k="s:originTrace" v="n:7260264510303245232" />
            <node concept="1pGfFk" id="84" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7260264510303245232" />
              <node concept="Xl_RD" id="85" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:7260264510303245232" />
              </node>
              <node concept="Xl_RD" id="86" role="37wK5m">
                <property role="Xl_RC" value="7260264510303245232" />
                <uo k="s:originTrace" v="n:7260264510303245232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="80" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
    </node>
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245416" />
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303245737" />
          <node concept="Xl_RD" id="8c" role="3clFbG">
            <property role="Xl_RC" value="Update the url to match the text" />
            <uo k="s:originTrace" v="n:7260264510303245736" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
        </node>
      </node>
      <node concept="17QB3L" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245234" />
        <node concept="3cpWs8" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303247375" />
          <node concept="3cpWsn" id="8k" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <uo k="s:originTrace" v="n:7260264510303247376" />
            <node concept="3Tqbb2" id="8l" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              <uo k="s:originTrace" v="n:7260264510303247332" />
            </node>
            <node concept="1PxgMI" id="8m" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:7260264510303247377" />
              <node concept="chp4Y" id="8n" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <uo k="s:originTrace" v="n:7260264510303247378" />
              </node>
              <node concept="Q6c8r" id="8o" role="1m5AlR">
                <uo k="s:originTrace" v="n:7260264510303247379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303246613" />
          <node concept="37vLTI" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:7260264510303250322" />
            <node concept="2OqwBi" id="8q" role="37vLTx">
              <uo k="s:originTrace" v="n:7260264510303250695" />
              <node concept="37vLTw" id="8s" role="2Oq$k0">
                <ref role="3cqZAo" node="8k" resolve="w" />
                <uo k="s:originTrace" v="n:7260264510303250665" />
              </node>
              <node concept="3TrcHB" id="8t" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:7260264510303250787" />
              </node>
            </node>
            <node concept="2OqwBi" id="8r" role="37vLTJ">
              <uo k="s:originTrace" v="n:7260264510303248121" />
              <node concept="37vLTw" id="8u" role="2Oq$k0">
                <ref role="3cqZAo" node="8k" resolve="w" />
                <uo k="s:originTrace" v="n:7260264510303247380" />
              </node>
              <node concept="3TrcHB" id="8v" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                <uo k="s:originTrace" v="n:7260264510303248726" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7W" role="1B3o_S">
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
    <node concept="6wLe0" id="7Y" role="lGtFl">
      <property role="6wLej" value="7260264510303245232" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
  </node>
  <node concept="312cEu" id="8x">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8y" role="jymVt">
      <node concept="3clFbS" id="8_" role="3clF47">
        <node concept="9aQIb" id="8C" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="9aQI4">
            <node concept="3cpWs8" id="8O" role="3cqZAp">
              <node concept="3cpWsn" id="8Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8S" role="33vP2m">
                  <node concept="1pGfFk" id="8T" role="2ShVmc">
                    <ref role="37wK5l" node="b3" resolve="check_BulletLine_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8P" role="3cqZAp">
              <node concept="2OqwBi" id="8U" role="3clFbG">
                <node concept="2OqwBi" id="8V" role="2Oq$k0">
                  <node concept="Xjq3P" id="8X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8Z" role="37wK5m">
                    <ref role="3cqZAo" node="8Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8D" role="3cqZAp">
          <node concept="3clFbS" id="90" role="9aQI4">
            <node concept="3cpWs8" id="91" role="3cqZAp">
              <node concept="3cpWsn" id="93" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="94" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="95" role="33vP2m">
                  <node concept="1pGfFk" id="96" role="2ShVmc">
                    <ref role="37wK5l" node="cu" resolve="check_BulletPoint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="92" role="3cqZAp">
              <node concept="2OqwBi" id="97" role="3clFbG">
                <node concept="2OqwBi" id="98" role="2Oq$k0">
                  <node concept="Xjq3P" id="9a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="99" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9c" role="37wK5m">
                    <ref role="3cqZAo" node="93" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8E" role="3cqZAp">
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9e" role="3cqZAp">
              <node concept="3cpWsn" id="9g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9i" role="33vP2m">
                  <node concept="1pGfFk" id="9j" role="2ShVmc">
                    <ref role="37wK5l" node="dT" resolve="check_Empty_Paragraph_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9f" role="3cqZAp">
              <node concept="2OqwBi" id="9k" role="3clFbG">
                <node concept="2OqwBi" id="9l" role="2Oq$k0">
                  <node concept="Xjq3P" id="9n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9p" role="37wK5m">
                    <ref role="3cqZAo" node="9g" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <node concept="3clFbS" id="9q" role="9aQI4">
            <node concept="3cpWs8" id="9r" role="3cqZAp">
              <node concept="3cpWsn" id="9t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9v" role="33vP2m">
                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                    <ref role="37wK5l" node="ib" resolve="check_Line_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9s" role="3cqZAp">
              <node concept="2OqwBi" id="9x" role="3clFbG">
                <node concept="2OqwBi" id="9y" role="2Oq$k0">
                  <node concept="Xjq3P" id="9$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9A" role="37wK5m">
                    <ref role="3cqZAo" node="9t" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8G" role="3cqZAp">
          <node concept="3clFbS" id="9B" role="9aQI4">
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9H" role="2ShVmc">
                    <ref role="37wK5l" node="fl" resolve="check_Line_Can_Be_Bullet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9D" role="3cqZAp">
              <node concept="2OqwBi" id="9I" role="3clFbG">
                <node concept="2OqwBi" id="9J" role="2Oq$k0">
                  <node concept="Xjq3P" id="9L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9N" role="37wK5m">
                    <ref role="3cqZAo" node="9E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8H" role="3cqZAp">
          <node concept="3clFbS" id="9O" role="9aQI4">
            <node concept="3cpWs8" id="9P" role="3cqZAp">
              <node concept="3cpWsn" id="9R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9T" role="33vP2m">
                  <node concept="1pGfFk" id="9U" role="2ShVmc">
                    <ref role="37wK5l" node="gK" resolve="check_Line_Can_Be_Numbered_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Q" role="3cqZAp">
              <node concept="2OqwBi" id="9V" role="3clFbG">
                <node concept="2OqwBi" id="9W" role="2Oq$k0">
                  <node concept="Xjq3P" id="9Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a0" role="37wK5m">
                    <ref role="3cqZAo" node="9R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8I" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="9aQI4">
            <node concept="3cpWs8" id="a2" role="3cqZAp">
              <node concept="3cpWsn" id="a4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a6" role="33vP2m">
                  <node concept="1pGfFk" id="a7" role="2ShVmc">
                    <ref role="37wK5l" node="iW" resolve="check_NumberedLine_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a3" role="3cqZAp">
              <node concept="2OqwBi" id="a8" role="3clFbG">
                <node concept="2OqwBi" id="a9" role="2Oq$k0">
                  <node concept="Xjq3P" id="ab" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ac" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ad" role="37wK5m">
                    <ref role="3cqZAo" node="a4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8J" role="3cqZAp">
          <node concept="3clFbS" id="ae" role="9aQI4">
            <node concept="3cpWs8" id="af" role="3cqZAp">
              <node concept="3cpWsn" id="ah" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                    <ref role="37wK5l" node="kn" resolve="check_NumberedPoint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ag" role="3cqZAp">
              <node concept="2OqwBi" id="al" role="3clFbG">
                <node concept="2OqwBi" id="am" role="2Oq$k0">
                  <node concept="Xjq3P" id="ao" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ap" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aq" role="37wK5m">
                    <ref role="3cqZAo" node="ah" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8K" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="9aQI4">
            <node concept="3cpWs8" id="as" role="3cqZAp">
              <node concept="3cpWsn" id="au" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aw" role="33vP2m">
                  <node concept="1pGfFk" id="ax" role="2ShVmc">
                    <ref role="37wK5l" node="lM" resolve="check_Paragraph_Can_Be_Bullet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="at" role="3cqZAp">
              <node concept="2OqwBi" id="ay" role="3clFbG">
                <node concept="2OqwBi" id="az" role="2Oq$k0">
                  <node concept="Xjq3P" id="a_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aB" role="37wK5m">
                    <ref role="3cqZAo" node="au" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8L" role="3cqZAp">
          <node concept="3clFbS" id="aC" role="9aQI4">
            <node concept="3cpWs8" id="aD" role="3cqZAp">
              <node concept="3cpWsn" id="aF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aH" role="33vP2m">
                  <node concept="1pGfFk" id="aI" role="2ShVmc">
                    <ref role="37wK5l" node="nd" resolve="check_Paragraph_Can_Be_NumberedPoint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <node concept="2OqwBi" id="aJ" role="3clFbG">
                <node concept="2OqwBi" id="aK" role="2Oq$k0">
                  <node concept="Xjq3P" id="aM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aO" role="37wK5m">
                    <ref role="3cqZAo" node="aF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8M" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs8" id="aQ" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                    <ref role="37wK5l" node="oC" resolve="check_Word_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <node concept="2OqwBi" id="aX" role="2Oq$k0">
                  <node concept="Xjq3P" id="aZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b1" role="37wK5m">
                    <ref role="3cqZAo" node="aS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
      <node concept="3cqZAl" id="8B" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_BulletLine_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1094247804558432114" />
    <node concept="3clFbW" id="b3" role="jymVt">
      <uo k="s:originTrace" v="n:1094247804558432114" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
      <node concept="3cqZAl" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1094247804558432114" />
      <node concept="3cqZAl" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bulletLine" />
        <uo k="s:originTrace" v="n:1094247804558432114" />
        <node concept="3Tqbb2" id="bk" role="1tU5fm">
          <uo k="s:originTrace" v="n:1094247804558432114" />
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1094247804558432114" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1094247804558432114" />
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1094247804558432114" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1094247804558432114" />
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558432115" />
        <node concept="3clFbJ" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558432116" />
          <node concept="3clFbS" id="bo" role="3clFbx">
            <uo k="s:originTrace" v="n:1094247804558432117" />
            <node concept="9aQIb" id="bq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1094247804558432118" />
              <node concept="3clFbS" id="br" role="9aQI4">
                <node concept="3cpWs8" id="bt" role="3cqZAp">
                  <node concept="3cpWsn" id="bw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bx" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="by" role="33vP2m">
                      <node concept="1pGfFk" id="bz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bu" role="3cqZAp">
                  <node concept="3cpWsn" id="b$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="b_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bA" role="33vP2m">
                      <node concept="3VmV3z" id="bB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="bE" role="37wK5m">
                          <ref role="3cqZAo" node="bf" resolve="bulletLine" />
                          <uo k="s:originTrace" v="n:1094247804558432121" />
                        </node>
                        <node concept="Xl_RD" id="bF" role="37wK5m">
                          <property role="Xl_RC" value="The bullet should be removed" />
                          <uo k="s:originTrace" v="n:1094247804558432120" />
                        </node>
                        <node concept="Xl_RD" id="bG" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bH" role="37wK5m">
                          <property role="Xl_RC" value="1094247804558432118" />
                        </node>
                        <node concept="10Nm6u" id="bI" role="37wK5m" />
                        <node concept="37vLTw" id="bJ" role="37wK5m">
                          <ref role="3cqZAo" node="bw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bv" role="3cqZAp">
                  <node concept="3clFbS" id="bK" role="9aQI4">
                    <node concept="3cpWs8" id="bL" role="3cqZAp">
                      <node concept="3cpWsn" id="bN" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="bO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="bP" role="33vP2m">
                          <node concept="1pGfFk" id="bQ" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="bR" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemoveLine_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="bS" role="37wK5m">
                              <property role="Xl_RC" value="1094247804558434585" />
                            </node>
                            <node concept="3clFbT" id="bT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bM" role="3cqZAp">
                      <node concept="2OqwBi" id="bU" role="3clFbG">
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="b$" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="bX" role="37wK5m">
                            <ref role="3cqZAo" node="bN" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bs" role="lGtFl">
                <property role="6wLej" value="1094247804558432118" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bp" role="3clFbw">
            <uo k="s:originTrace" v="n:1094247804558432122" />
            <node concept="35c_gC" id="bY" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
              <uo k="s:originTrace" v="n:1094247804558432123" />
            </node>
            <node concept="2qgKlT" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iAWPgs" resolve="shouldRemoveBullet" />
              <uo k="s:originTrace" v="n:1094247804558432124" />
              <node concept="37vLTw" id="c0" role="37wK5m">
                <ref role="3cqZAo" node="bf" resolve="bulletLine" />
                <uo k="s:originTrace" v="n:1094247804558432125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1094247804558432114" />
      <node concept="3bZ5Sz" id="c1" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558432114" />
        <node concept="3cpWs6" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558432114" />
          <node concept="35c_gC" id="c5" role="3cqZAk">
            <ref role="35c_gD" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
            <uo k="s:originTrace" v="n:1094247804558432114" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1094247804558432114" />
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1094247804558432114" />
        <node concept="3Tqbb2" id="ca" role="1tU5fm">
          <uo k="s:originTrace" v="n:1094247804558432114" />
        </node>
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558432114" />
        <node concept="9aQIb" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558432114" />
          <node concept="3clFbS" id="cc" role="9aQI4">
            <uo k="s:originTrace" v="n:1094247804558432114" />
            <node concept="3cpWs6" id="cd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1094247804558432114" />
              <node concept="2ShNRf" id="ce" role="3cqZAk">
                <uo k="s:originTrace" v="n:1094247804558432114" />
                <node concept="1pGfFk" id="cf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1094247804558432114" />
                  <node concept="2OqwBi" id="cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094247804558432114" />
                    <node concept="2OqwBi" id="ci" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1094247804558432114" />
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1094247804558432114" />
                      </node>
                      <node concept="2JrnkZ" id="cl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1094247804558432114" />
                        <node concept="37vLTw" id="cm" role="2JrQYb">
                          <ref role="3cqZAo" node="c6" resolve="argument" />
                          <uo k="s:originTrace" v="n:1094247804558432114" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1094247804558432114" />
                      <node concept="1rXfSq" id="cn" role="37wK5m">
                        <ref role="37wK5l" node="b5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1094247804558432114" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ch" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094247804558432114" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1094247804558432114" />
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558432114" />
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558432114" />
          <node concept="3clFbT" id="cs" role="3cqZAk">
            <uo k="s:originTrace" v="n:1094247804558432114" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cp" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558432114" />
      </node>
    </node>
    <node concept="3uibUv" id="b8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1094247804558432114" />
    </node>
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1094247804558432114" />
    </node>
    <node concept="3Tm1VV" id="ba" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094247804558432114" />
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_BulletPoint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5106752179537593663" />
    <node concept="3clFbW" id="cu" role="jymVt">
      <uo k="s:originTrace" v="n:5106752179537593663" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="3cqZAl" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
      <node concept="3cqZAl" id="cD" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bulletPoint" />
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3Tqbb2" id="cJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5106752179537593663" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5106752179537593663" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5106752179537593663" />
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537593664" />
        <node concept="3clFbJ" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537592051" />
          <node concept="3clFbS" id="cN" role="3clFbx">
            <uo k="s:originTrace" v="n:5106752179537592052" />
            <node concept="9aQIb" id="cP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5106752179537592053" />
              <node concept="3clFbS" id="cQ" role="9aQI4">
                <node concept="3cpWs8" id="cS" role="3cqZAp">
                  <node concept="3cpWsn" id="cV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cX" role="33vP2m">
                      <node concept="1pGfFk" id="cY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cT" role="3cqZAp">
                  <node concept="3cpWsn" id="cZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="d0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="d1" role="33vP2m">
                      <node concept="3VmV3z" id="d2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="d5" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="bulletPoint" />
                          <uo k="s:originTrace" v="n:5106752179537594301" />
                        </node>
                        <node concept="Xl_RD" id="d6" role="37wK5m">
                          <property role="Xl_RC" value="The bullet should be removed" />
                          <uo k="s:originTrace" v="n:5106752179537592055" />
                        </node>
                        <node concept="Xl_RD" id="d7" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d8" role="37wK5m">
                          <property role="Xl_RC" value="5106752179537592053" />
                        </node>
                        <node concept="10Nm6u" id="d9" role="37wK5m" />
                        <node concept="37vLTw" id="da" role="37wK5m">
                          <ref role="3cqZAo" node="cV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="cU" role="3cqZAp">
                  <node concept="3clFbS" id="db" role="9aQI4">
                    <node concept="3cpWs8" id="dc" role="3cqZAp">
                      <node concept="3cpWsn" id="de" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="df" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="dg" role="33vP2m">
                          <node concept="1pGfFk" id="dh" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="di" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemoveLine_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="dj" role="37wK5m">
                              <property role="Xl_RC" value="6934061334344529619" />
                            </node>
                            <node concept="3clFbT" id="dk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dd" role="3cqZAp">
                      <node concept="2OqwBi" id="dl" role="3clFbG">
                        <node concept="37vLTw" id="dm" role="2Oq$k0">
                          <ref role="3cqZAo" node="cZ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="dn" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="do" role="37wK5m">
                            <ref role="3cqZAo" node="de" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cR" role="lGtFl">
                <property role="6wLej" value="5106752179537592053" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cO" role="3clFbw">
            <uo k="s:originTrace" v="n:5106752179537592057" />
            <node concept="35c_gC" id="dp" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
              <uo k="s:originTrace" v="n:5106752179537592058" />
            </node>
            <node concept="2qgKlT" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:4ruP0NLisxF" resolve="shouldRemoveBullet" />
              <uo k="s:originTrace" v="n:5106752179537592059" />
              <node concept="37vLTw" id="dr" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="bulletPoint" />
                <uo k="s:originTrace" v="n:5106752179537593774" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
      <node concept="3bZ5Sz" id="ds" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3cpWs6" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537593663" />
          <node concept="35c_gC" id="dw" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
            <uo k="s:originTrace" v="n:5106752179537593663" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3Tqbb2" id="d_" role="1tU5fm">
          <uo k="s:originTrace" v="n:5106752179537593663" />
        </node>
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="9aQIb" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537593663" />
          <node concept="3clFbS" id="dB" role="9aQI4">
            <uo k="s:originTrace" v="n:5106752179537593663" />
            <node concept="3cpWs6" id="dC" role="3cqZAp">
              <uo k="s:originTrace" v="n:5106752179537593663" />
              <node concept="2ShNRf" id="dD" role="3cqZAk">
                <uo k="s:originTrace" v="n:5106752179537593663" />
                <node concept="1pGfFk" id="dE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5106752179537593663" />
                  <node concept="2OqwBi" id="dF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5106752179537593663" />
                    <node concept="2OqwBi" id="dH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5106752179537593663" />
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5106752179537593663" />
                      </node>
                      <node concept="2JrnkZ" id="dK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5106752179537593663" />
                        <node concept="37vLTw" id="dL" role="2JrQYb">
                          <ref role="3cqZAo" node="dx" resolve="argument" />
                          <uo k="s:originTrace" v="n:5106752179537593663" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5106752179537593663" />
                      <node concept="1rXfSq" id="dM" role="37wK5m">
                        <ref role="37wK5l" node="cw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5106752179537593663" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dG" role="37wK5m">
                    <uo k="s:originTrace" v="n:5106752179537593663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537593663" />
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537593663" />
          <node concept="3clFbT" id="dR" role="3cqZAk">
            <uo k="s:originTrace" v="n:5106752179537593663" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dO" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537593663" />
      </node>
    </node>
    <node concept="3uibUv" id="cz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
    </node>
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537593663" />
    </node>
    <node concept="3Tm1VV" id="c_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5106752179537593663" />
    </node>
  </node>
  <node concept="312cEu" id="dS">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_Empty_Paragraph_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3648433935637755419" />
    <node concept="3clFbW" id="dT" role="jymVt">
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3Tm1VV" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3cqZAl" id="e3" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3cqZAl" id="e4" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paragraph" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3Tqbb2" id="ea" role="1tU5fm">
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755420" />
        <node concept="3clFbJ" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755800" />
          <node concept="2OqwBi" id="ee" role="3clFbw">
            <uo k="s:originTrace" v="n:3648433935637763792" />
            <node concept="2OqwBi" id="eg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3648433935637756563" />
              <node concept="37vLTw" id="ei" role="2Oq$k0">
                <ref role="3cqZAo" node="e5" resolve="paragraph" />
                <uo k="s:originTrace" v="n:3648433935637755903" />
              </node>
              <node concept="2qgKlT" id="ej" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:250QDwq2ueg" resolve="getTextualElements" />
                <uo k="s:originTrace" v="n:2396155348567928109" />
              </node>
            </node>
            <node concept="1v1jN8" id="eh" role="2OqNvi">
              <uo k="s:originTrace" v="n:3648433935637770376" />
            </node>
          </node>
          <node concept="3clFbS" id="ef" role="3clFbx">
            <uo k="s:originTrace" v="n:3648433935637755802" />
            <node concept="9aQIb" id="ek" role="3cqZAp">
              <uo k="s:originTrace" v="n:3648433935637770700" />
              <node concept="3clFbS" id="el" role="9aQI4">
                <node concept="3cpWs8" id="en" role="3cqZAp">
                  <node concept="3cpWsn" id="eq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="er" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="es" role="33vP2m">
                      <node concept="1pGfFk" id="et" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eo" role="3cqZAp">
                  <node concept="3cpWsn" id="eu" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ev" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ew" role="33vP2m">
                      <node concept="3VmV3z" id="ex" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ez" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ey" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="e$" role="37wK5m">
                          <ref role="3cqZAo" node="e5" resolve="paragraph" />
                          <uo k="s:originTrace" v="n:3648433935637771505" />
                        </node>
                        <node concept="Xl_RD" id="e_" role="37wK5m">
                          <property role="Xl_RC" value="Empty paragraph" />
                          <uo k="s:originTrace" v="n:3648433935637771001" />
                        </node>
                        <node concept="Xl_RD" id="eA" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eB" role="37wK5m">
                          <property role="Xl_RC" value="3648433935637770700" />
                        </node>
                        <node concept="10Nm6u" id="eC" role="37wK5m" />
                        <node concept="37vLTw" id="eD" role="37wK5m">
                          <ref role="3cqZAo" node="eq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ep" role="3cqZAp">
                  <node concept="3clFbS" id="eE" role="9aQI4">
                    <node concept="3cpWs8" id="eF" role="3cqZAp">
                      <node concept="3cpWsn" id="eH" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eJ" role="33vP2m">
                          <node concept="1pGfFk" id="eK" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eL" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.AddEmptyParagraphLetterToEmptyParagraph_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="eM" role="37wK5m">
                              <property role="Xl_RC" value="3648433935637777784" />
                            </node>
                            <node concept="3clFbT" id="eN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eG" role="3cqZAp">
                      <node concept="2OqwBi" id="eO" role="3clFbG">
                        <node concept="37vLTw" id="eP" role="2Oq$k0">
                          <ref role="3cqZAo" node="eu" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="eQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="eR" role="37wK5m">
                            <ref role="3cqZAo" node="eH" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="em" role="lGtFl">
                <property role="6wLej" value="3648433935637770700" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3bZ5Sz" id="eS" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3cpWs6" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755419" />
          <node concept="35c_gC" id="eW" role="3cqZAk">
            <ref role="35c_gD" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            <uo k="s:originTrace" v="n:3648433935637755419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3Tqbb2" id="f1" role="1tU5fm">
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="9aQIb" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755419" />
          <node concept="3clFbS" id="f3" role="9aQI4">
            <uo k="s:originTrace" v="n:3648433935637755419" />
            <node concept="3cpWs6" id="f4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3648433935637755419" />
              <node concept="2ShNRf" id="f5" role="3cqZAk">
                <uo k="s:originTrace" v="n:3648433935637755419" />
                <node concept="1pGfFk" id="f6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3648433935637755419" />
                  <node concept="2OqwBi" id="f7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3648433935637755419" />
                    <node concept="2OqwBi" id="f9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3648433935637755419" />
                      <node concept="liA8E" id="fb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3648433935637755419" />
                      </node>
                      <node concept="2JrnkZ" id="fc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3648433935637755419" />
                        <node concept="37vLTw" id="fd" role="2JrQYb">
                          <ref role="3cqZAo" node="eX" resolve="argument" />
                          <uo k="s:originTrace" v="n:3648433935637755419" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fa" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3648433935637755419" />
                      <node concept="1rXfSq" id="fe" role="37wK5m">
                        <ref role="37wK5l" node="dV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3648433935637755419" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3648433935637755419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755419" />
          <node concept="3clFbT" id="fj" role="3cqZAk">
            <uo k="s:originTrace" v="n:3648433935637755419" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3uibUv" id="dY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
    </node>
    <node concept="3uibUv" id="dZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
    </node>
    <node concept="3Tm1VV" id="e0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3648433935637755419" />
    </node>
  </node>
  <node concept="312cEu" id="fk">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Line_Can_Be_Bullet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1094247804558294792" />
    <node concept="3clFbW" id="fl" role="jymVt">
      <uo k="s:originTrace" v="n:1094247804558294792" />
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="3cqZAl" id="fv" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
      <node concept="3cqZAl" id="fw" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3Tqbb2" id="fA" role="1tU5fm">
          <uo k="s:originTrace" v="n:1094247804558294792" />
        </node>
      </node>
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1094247804558294792" />
        </node>
      </node>
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1094247804558294792" />
        </node>
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558294793" />
        <node concept="3clFbJ" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558294794" />
          <node concept="3clFbS" id="fE" role="3clFbx">
            <uo k="s:originTrace" v="n:1094247804558294795" />
            <node concept="9aQIb" id="fG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1094247804558294796" />
              <node concept="3clFbS" id="fH" role="9aQI4">
                <node concept="3cpWs8" id="fJ" role="3cqZAp">
                  <node concept="3cpWsn" id="fM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fO" role="33vP2m">
                      <node concept="1pGfFk" id="fP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fK" role="3cqZAp">
                  <node concept="3cpWsn" id="fQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fS" role="33vP2m">
                      <node concept="3VmV3z" id="fT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="fW" role="37wK5m">
                          <ref role="3cqZAo" node="fx" resolve="line" />
                          <uo k="s:originTrace" v="n:1094247804558294799" />
                        </node>
                        <node concept="Xl_RD" id="fX" role="37wK5m">
                          <property role="Xl_RC" value="Can be turned into a bullet point" />
                          <uo k="s:originTrace" v="n:1094247804558294798" />
                        </node>
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="1094247804558294796" />
                        </node>
                        <node concept="10Nm6u" id="g0" role="37wK5m" />
                        <node concept="37vLTw" id="g1" role="37wK5m">
                          <ref role="3cqZAo" node="fM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fL" role="3cqZAp">
                  <node concept="3clFbS" id="g2" role="9aQI4">
                    <node concept="3cpWs8" id="g3" role="3cqZAp">
                      <node concept="3cpWsn" id="g5" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="g6" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="g7" role="33vP2m">
                          <node concept="1pGfFk" id="g8" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="g9" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnIntoBulletLine_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ga" role="37wK5m">
                              <property role="Xl_RC" value="1094247804558429123" />
                            </node>
                            <node concept="3clFbT" id="gb" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g4" role="3cqZAp">
                      <node concept="2OqwBi" id="gc" role="3clFbG">
                        <node concept="37vLTw" id="gd" role="2Oq$k0">
                          <ref role="3cqZAo" node="fQ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ge" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="gf" role="37wK5m">
                            <ref role="3cqZAo" node="g5" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fI" role="lGtFl">
                <property role="6wLej" value="1094247804558294796" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fF" role="3clFbw">
            <uo k="s:originTrace" v="n:1094247804558294800" />
            <node concept="35c_gC" id="gg" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
              <uo k="s:originTrace" v="n:1094247804558294801" />
            </node>
            <node concept="2qgKlT" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iAWPfE" resolve="canBeTurnedToBullet" />
              <uo k="s:originTrace" v="n:1094247804558294802" />
              <node concept="37vLTw" id="gi" role="37wK5m">
                <ref role="3cqZAo" node="fx" resolve="line" />
                <uo k="s:originTrace" v="n:1094247804558294803" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
    </node>
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
      <node concept="3bZ5Sz" id="gj" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3cpWs6" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558294792" />
          <node concept="35c_gC" id="gn" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2cLqkTm6J5A" resolve="Line" />
            <uo k="s:originTrace" v="n:1094247804558294792" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3Tqbb2" id="gs" role="1tU5fm">
          <uo k="s:originTrace" v="n:1094247804558294792" />
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="9aQIb" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558294792" />
          <node concept="3clFbS" id="gu" role="9aQI4">
            <uo k="s:originTrace" v="n:1094247804558294792" />
            <node concept="3cpWs6" id="gv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1094247804558294792" />
              <node concept="2ShNRf" id="gw" role="3cqZAk">
                <uo k="s:originTrace" v="n:1094247804558294792" />
                <node concept="1pGfFk" id="gx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1094247804558294792" />
                  <node concept="2OqwBi" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094247804558294792" />
                    <node concept="2OqwBi" id="g$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1094247804558294792" />
                      <node concept="liA8E" id="gA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1094247804558294792" />
                      </node>
                      <node concept="2JrnkZ" id="gB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1094247804558294792" />
                        <node concept="37vLTw" id="gC" role="2JrQYb">
                          <ref role="3cqZAo" node="go" resolve="argument" />
                          <uo k="s:originTrace" v="n:1094247804558294792" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1094247804558294792" />
                      <node concept="1rXfSq" id="gD" role="37wK5m">
                        <ref role="37wK5l" node="fn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1094247804558294792" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094247804558294792" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3cpWs6" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558294792" />
          <node concept="3clFbT" id="gI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1094247804558294792" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gF" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="3Tm1VV" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
    </node>
    <node concept="3uibUv" id="fq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
    </node>
    <node concept="3uibUv" id="fr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
    </node>
    <node concept="3Tm1VV" id="fs" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094247804558294792" />
    </node>
  </node>
  <node concept="312cEu" id="gJ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Line_Can_Be_Numbered_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6934061334344530063" />
    <node concept="3clFbW" id="gK" role="jymVt">
      <uo k="s:originTrace" v="n:6934061334344530063" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="3Tm1VV" id="gT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="3cqZAl" id="gU" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
      <node concept="3cqZAl" id="gV" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3Tqbb2" id="h1" role="1tU5fm">
          <uo k="s:originTrace" v="n:6934061334344530063" />
        </node>
      </node>
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6934061334344530063" />
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6934061334344530063" />
        </node>
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344530064" />
        <node concept="3clFbJ" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344530065" />
          <node concept="3clFbS" id="h5" role="3clFbx">
            <uo k="s:originTrace" v="n:6934061334344530066" />
            <node concept="9aQIb" id="h7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6934061334344530067" />
              <node concept="3clFbS" id="h8" role="9aQI4">
                <node concept="3cpWs8" id="ha" role="3cqZAp">
                  <node concept="3cpWsn" id="hd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="he" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hf" role="33vP2m">
                      <node concept="1pGfFk" id="hg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hb" role="3cqZAp">
                  <node concept="3cpWsn" id="hh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hj" role="33vP2m">
                      <node concept="3VmV3z" id="hk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="hn" role="37wK5m">
                          <ref role="3cqZAo" node="gW" resolve="line" />
                          <uo k="s:originTrace" v="n:6934061334344530070" />
                        </node>
                        <node concept="Xl_RD" id="ho" role="37wK5m">
                          <property role="Xl_RC" value="Can be turned into a bullet point" />
                          <uo k="s:originTrace" v="n:6934061334344530069" />
                        </node>
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hq" role="37wK5m">
                          <property role="Xl_RC" value="6934061334344530067" />
                        </node>
                        <node concept="10Nm6u" id="hr" role="37wK5m" />
                        <node concept="37vLTw" id="hs" role="37wK5m">
                          <ref role="3cqZAo" node="hd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hc" role="3cqZAp">
                  <node concept="3clFbS" id="ht" role="9aQI4">
                    <node concept="3cpWs8" id="hu" role="3cqZAp">
                      <node concept="3cpWsn" id="hw" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="hx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="hy" role="33vP2m">
                          <node concept="1pGfFk" id="hz" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="h$" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnIntoNumberedLine_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="h_" role="37wK5m">
                              <property role="Xl_RC" value="6934061334344535396" />
                            </node>
                            <node concept="3clFbT" id="hA" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hv" role="3cqZAp">
                      <node concept="2OqwBi" id="hB" role="3clFbG">
                        <node concept="37vLTw" id="hC" role="2Oq$k0">
                          <ref role="3cqZAo" node="hh" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="hD" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="hE" role="37wK5m">
                            <ref role="3cqZAo" node="hw" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h9" role="lGtFl">
                <property role="6wLej" value="6934061334344530067" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h6" role="3clFbw">
            <uo k="s:originTrace" v="n:6934061334344530071" />
            <node concept="35c_gC" id="hF" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
              <uo k="s:originTrace" v="n:6934061334344530072" />
            </node>
            <node concept="2qgKlT" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:60UJ0Iso0yR" resolve="canBeTurnedToBullet" />
              <uo k="s:originTrace" v="n:6934061334344530073" />
              <node concept="37vLTw" id="hH" role="37wK5m">
                <ref role="3cqZAo" node="gW" resolve="line" />
                <uo k="s:originTrace" v="n:6934061334344530074" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
    </node>
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
      <node concept="3bZ5Sz" id="hI" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3cpWs6" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344530063" />
          <node concept="35c_gC" id="hM" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2cLqkTm6J5A" resolve="Line" />
            <uo k="s:originTrace" v="n:6934061334344530063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
    </node>
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3Tqbb2" id="hR" role="1tU5fm">
          <uo k="s:originTrace" v="n:6934061334344530063" />
        </node>
      </node>
      <node concept="3clFbS" id="hO" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="9aQIb" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344530063" />
          <node concept="3clFbS" id="hT" role="9aQI4">
            <uo k="s:originTrace" v="n:6934061334344530063" />
            <node concept="3cpWs6" id="hU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6934061334344530063" />
              <node concept="2ShNRf" id="hV" role="3cqZAk">
                <uo k="s:originTrace" v="n:6934061334344530063" />
                <node concept="1pGfFk" id="hW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6934061334344530063" />
                  <node concept="2OqwBi" id="hX" role="37wK5m">
                    <uo k="s:originTrace" v="n:6934061334344530063" />
                    <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6934061334344530063" />
                      <node concept="liA8E" id="i1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6934061334344530063" />
                      </node>
                      <node concept="2JrnkZ" id="i2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6934061334344530063" />
                        <node concept="37vLTw" id="i3" role="2JrQYb">
                          <ref role="3cqZAo" node="hN" resolve="argument" />
                          <uo k="s:originTrace" v="n:6934061334344530063" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6934061334344530063" />
                      <node concept="1rXfSq" id="i4" role="37wK5m">
                        <ref role="37wK5l" node="gM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6934061334344530063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hY" role="37wK5m">
                    <uo k="s:originTrace" v="n:6934061334344530063" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="3Tm1VV" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
    </node>
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3cpWs6" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344530063" />
          <node concept="3clFbT" id="i9" role="3cqZAk">
            <uo k="s:originTrace" v="n:6934061334344530063" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i6" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="3Tm1VV" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
    </node>
    <node concept="3uibUv" id="gP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
    </node>
    <node concept="3uibUv" id="gQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
    </node>
    <node concept="3Tm1VV" id="gR" role="1B3o_S">
      <uo k="s:originTrace" v="n:6934061334344530063" />
    </node>
  </node>
  <node concept="312cEu" id="ia">
    <property role="TrG5h" value="check_Line_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1805128714903395380" />
    <node concept="3clFbW" id="ib" role="jymVt">
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3cqZAl" id="il" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3cqZAl" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3Tqbb2" id="is" role="1tU5fm">
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3uibUv" id="iu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395381" />
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="id" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3bZ5Sz" id="iv" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3cpWs6" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="35c_gC" id="iz" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2cLqkTm6J5A" resolve="Line" />
            <uo k="s:originTrace" v="n:1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3Tqbb2" id="iC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="9aQIb" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="3clFbS" id="iE" role="9aQI4">
            <uo k="s:originTrace" v="n:1805128714903395380" />
            <node concept="3cpWs6" id="iF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1805128714903395380" />
              <node concept="2ShNRf" id="iG" role="3cqZAk">
                <uo k="s:originTrace" v="n:1805128714903395380" />
                <node concept="1pGfFk" id="iH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1805128714903395380" />
                  <node concept="2OqwBi" id="iI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1805128714903395380" />
                    <node concept="2OqwBi" id="iK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1805128714903395380" />
                      <node concept="liA8E" id="iM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                      </node>
                      <node concept="2JrnkZ" id="iN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                        <node concept="37vLTw" id="iO" role="2JrQYb">
                          <ref role="3cqZAo" node="i$" resolve="argument" />
                          <uo k="s:originTrace" v="n:1805128714903395380" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1805128714903395380" />
                      <node concept="1rXfSq" id="iP" role="37wK5m">
                        <ref role="37wK5l" node="id" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1805128714903395380" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3cpWs6" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="3clFbT" id="iU" role="3cqZAk">
            <uo k="s:originTrace" v="n:1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3uibUv" id="ig" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
    <node concept="3uibUv" id="ih" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
    <node concept="3Tm1VV" id="ii" role="1B3o_S">
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
  </node>
  <node concept="312cEu" id="iV">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_NumberedLine_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6934061334344522889" />
    <node concept="3clFbW" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:6934061334344522889" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
      <node concept="3cqZAl" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
    </node>
    <node concept="3clFb_" id="iX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6934061334344522889" />
      <node concept="3cqZAl" id="j7" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberedLine" />
        <uo k="s:originTrace" v="n:6934061334344522889" />
        <node concept="3Tqbb2" id="jd" role="1tU5fm">
          <uo k="s:originTrace" v="n:6934061334344522889" />
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6934061334344522889" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6934061334344522889" />
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6934061334344522889" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6934061334344522889" />
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344522890" />
        <node concept="3clFbJ" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344522891" />
          <node concept="3clFbS" id="jh" role="3clFbx">
            <uo k="s:originTrace" v="n:6934061334344522892" />
            <node concept="9aQIb" id="jj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6934061334344522893" />
              <node concept="3clFbS" id="jk" role="9aQI4">
                <node concept="3cpWs8" id="jm" role="3cqZAp">
                  <node concept="3cpWsn" id="jp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jr" role="33vP2m">
                      <node concept="1pGfFk" id="js" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jn" role="3cqZAp">
                  <node concept="3cpWsn" id="jt" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ju" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jv" role="33vP2m">
                      <node concept="3VmV3z" id="jw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="jz" role="37wK5m">
                          <ref role="3cqZAo" node="j8" resolve="numberedLine" />
                          <uo k="s:originTrace" v="n:6934061334344522896" />
                        </node>
                        <node concept="Xl_RD" id="j$" role="37wK5m">
                          <property role="Xl_RC" value="The bullet should be removed" />
                          <uo k="s:originTrace" v="n:6934061334344522895" />
                        </node>
                        <node concept="Xl_RD" id="j_" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jA" role="37wK5m">
                          <property role="Xl_RC" value="6934061334344522893" />
                        </node>
                        <node concept="10Nm6u" id="jB" role="37wK5m" />
                        <node concept="37vLTw" id="jC" role="37wK5m">
                          <ref role="3cqZAo" node="jp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="jo" role="3cqZAp">
                  <node concept="3clFbS" id="jD" role="9aQI4">
                    <node concept="3cpWs8" id="jE" role="3cqZAp">
                      <node concept="3cpWsn" id="jG" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="jH" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="jI" role="33vP2m">
                          <node concept="1pGfFk" id="jJ" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="jK" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemovePoint_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="jL" role="37wK5m">
                              <property role="Xl_RC" value="6934061334344522894" />
                            </node>
                            <node concept="3clFbT" id="jM" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jF" role="3cqZAp">
                      <node concept="2OqwBi" id="jN" role="3clFbG">
                        <node concept="37vLTw" id="jO" role="2Oq$k0">
                          <ref role="3cqZAo" node="jt" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="jP" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="jQ" role="37wK5m">
                            <ref role="3cqZAo" node="jG" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jl" role="lGtFl">
                <property role="6wLej" value="6934061334344522893" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ji" role="3clFbw">
            <uo k="s:originTrace" v="n:6934061334344522897" />
            <node concept="35c_gC" id="jR" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
              <uo k="s:originTrace" v="n:6934061334344522898" />
            </node>
            <node concept="2qgKlT" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:60UJ0Iso0zD" resolve="shouldRemoveBullet" />
              <uo k="s:originTrace" v="n:6934061334344522899" />
              <node concept="37vLTw" id="jT" role="37wK5m">
                <ref role="3cqZAo" node="j8" resolve="numberedLine" />
                <uo k="s:originTrace" v="n:6934061334344522900" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6934061334344522889" />
      <node concept="3bZ5Sz" id="jU" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344522889" />
        <node concept="3cpWs6" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344522889" />
          <node concept="35c_gC" id="jY" role="3cqZAk">
            <ref role="35c_gD" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
            <uo k="s:originTrace" v="n:6934061334344522889" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
    </node>
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6934061334344522889" />
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6934061334344522889" />
        <node concept="3Tqbb2" id="k3" role="1tU5fm">
          <uo k="s:originTrace" v="n:6934061334344522889" />
        </node>
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344522889" />
        <node concept="9aQIb" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344522889" />
          <node concept="3clFbS" id="k5" role="9aQI4">
            <uo k="s:originTrace" v="n:6934061334344522889" />
            <node concept="3cpWs6" id="k6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6934061334344522889" />
              <node concept="2ShNRf" id="k7" role="3cqZAk">
                <uo k="s:originTrace" v="n:6934061334344522889" />
                <node concept="1pGfFk" id="k8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6934061334344522889" />
                  <node concept="2OqwBi" id="k9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6934061334344522889" />
                    <node concept="2OqwBi" id="kb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6934061334344522889" />
                      <node concept="liA8E" id="kd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6934061334344522889" />
                      </node>
                      <node concept="2JrnkZ" id="ke" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6934061334344522889" />
                        <node concept="37vLTw" id="kf" role="2JrQYb">
                          <ref role="3cqZAo" node="jZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:6934061334344522889" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6934061334344522889" />
                      <node concept="1rXfSq" id="kg" role="37wK5m">
                        <ref role="37wK5l" node="iY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6934061334344522889" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ka" role="37wK5m">
                    <uo k="s:originTrace" v="n:6934061334344522889" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
      <node concept="3Tm1VV" id="k2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6934061334344522889" />
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344522889" />
        <node concept="3cpWs6" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344522889" />
          <node concept="3clFbT" id="kl" role="3cqZAk">
            <uo k="s:originTrace" v="n:6934061334344522889" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ki" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344522889" />
      </node>
    </node>
    <node concept="3uibUv" id="j1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6934061334344522889" />
    </node>
    <node concept="3uibUv" id="j2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6934061334344522889" />
    </node>
    <node concept="3Tm1VV" id="j3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6934061334344522889" />
    </node>
  </node>
  <node concept="312cEu" id="km">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_NumberedPoint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1158917983708034296" />
    <node concept="3clFbW" id="kn" role="jymVt">
      <uo k="s:originTrace" v="n:1158917983708034296" />
      <node concept="3clFbS" id="kv" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="3cqZAl" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
      <node concept="3cqZAl" id="ky" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberedPoint" />
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3Tqbb2" id="kC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1158917983708034296" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1158917983708034296" />
        </node>
      </node>
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1158917983708034296" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708034297" />
        <node concept="3clFbJ" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708034298" />
          <node concept="3clFbS" id="kG" role="3clFbx">
            <uo k="s:originTrace" v="n:1158917983708034299" />
            <node concept="9aQIb" id="kI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1158917983708034300" />
              <node concept="3clFbS" id="kJ" role="9aQI4">
                <node concept="3cpWs8" id="kL" role="3cqZAp">
                  <node concept="3cpWsn" id="kO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kQ" role="33vP2m">
                      <node concept="1pGfFk" id="kR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kM" role="3cqZAp">
                  <node concept="3cpWsn" id="kS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kU" role="33vP2m">
                      <node concept="3VmV3z" id="kV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="kY" role="37wK5m">
                          <ref role="3cqZAo" node="kz" resolve="numberedPoint" />
                          <uo k="s:originTrace" v="n:1158917983708034303" />
                        </node>
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="The bullet should be removed" />
                          <uo k="s:originTrace" v="n:1158917983708034302" />
                        </node>
                        <node concept="Xl_RD" id="l0" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l1" role="37wK5m">
                          <property role="Xl_RC" value="1158917983708034300" />
                        </node>
                        <node concept="10Nm6u" id="l2" role="37wK5m" />
                        <node concept="37vLTw" id="l3" role="37wK5m">
                          <ref role="3cqZAo" node="kO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kN" role="3cqZAp">
                  <node concept="3clFbS" id="l4" role="9aQI4">
                    <node concept="3cpWs8" id="l5" role="3cqZAp">
                      <node concept="3cpWsn" id="l7" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="l8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="l9" role="33vP2m">
                          <node concept="1pGfFk" id="la" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="lb" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemovePoint_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="lc" role="37wK5m">
                              <property role="Xl_RC" value="1158917983708034301" />
                            </node>
                            <node concept="3clFbT" id="ld" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l6" role="3cqZAp">
                      <node concept="2OqwBi" id="le" role="3clFbG">
                        <node concept="37vLTw" id="lf" role="2Oq$k0">
                          <ref role="3cqZAo" node="kS" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lh" role="37wK5m">
                            <ref role="3cqZAo" node="l7" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kK" role="lGtFl">
                <property role="6wLej" value="1158917983708034300" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kH" role="3clFbw">
            <uo k="s:originTrace" v="n:1158917983708034304" />
            <node concept="35c_gC" id="li" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708034305" />
            </node>
            <node concept="2qgKlT" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:10ljsgmIK7I" resolve="shouldRemoveNumberPoint" />
              <uo k="s:originTrace" v="n:1158917983708034306" />
              <node concept="37vLTw" id="lk" role="37wK5m">
                <ref role="3cqZAo" node="kz" resolve="numberedPoint" />
                <uo k="s:originTrace" v="n:1158917983708034307" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
      <node concept="3bZ5Sz" id="ll" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3cpWs6" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708034296" />
          <node concept="35c_gC" id="lp" role="3cqZAk">
            <ref role="35c_gD" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
            <uo k="s:originTrace" v="n:1158917983708034296" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3Tqbb2" id="lu" role="1tU5fm">
          <uo k="s:originTrace" v="n:1158917983708034296" />
        </node>
      </node>
      <node concept="3clFbS" id="lr" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="9aQIb" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708034296" />
          <node concept="3clFbS" id="lw" role="9aQI4">
            <uo k="s:originTrace" v="n:1158917983708034296" />
            <node concept="3cpWs6" id="lx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1158917983708034296" />
              <node concept="2ShNRf" id="ly" role="3cqZAk">
                <uo k="s:originTrace" v="n:1158917983708034296" />
                <node concept="1pGfFk" id="lz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1158917983708034296" />
                  <node concept="2OqwBi" id="l$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1158917983708034296" />
                    <node concept="2OqwBi" id="lA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1158917983708034296" />
                      <node concept="liA8E" id="lC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1158917983708034296" />
                      </node>
                      <node concept="2JrnkZ" id="lD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1158917983708034296" />
                        <node concept="37vLTw" id="lE" role="2JrQYb">
                          <ref role="3cqZAo" node="lq" resolve="argument" />
                          <uo k="s:originTrace" v="n:1158917983708034296" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1158917983708034296" />
                      <node concept="1rXfSq" id="lF" role="37wK5m">
                        <ref role="37wK5l" node="kp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1158917983708034296" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1158917983708034296" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ls" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="3Tm1VV" id="lt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
      <node concept="3clFbS" id="lG" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708034296" />
        <node concept="3cpWs6" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708034296" />
          <node concept="3clFbT" id="lK" role="3cqZAk">
            <uo k="s:originTrace" v="n:1158917983708034296" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lH" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708034296" />
      </node>
    </node>
    <node concept="3uibUv" id="ks" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
    </node>
    <node concept="3uibUv" id="kt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708034296" />
    </node>
    <node concept="3Tm1VV" id="ku" role="1B3o_S">
      <uo k="s:originTrace" v="n:1158917983708034296" />
    </node>
  </node>
  <node concept="312cEu" id="lL">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_Paragraph_Can_Be_Bullet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5106752179537076447" />
    <node concept="3clFbW" id="lM" role="jymVt">
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3clFbS" id="lU" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3Tm1VV" id="lV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3cqZAl" id="lW" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="lN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3cqZAl" id="lX" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paragraph" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3Tqbb2" id="m3" role="1tU5fm">
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3uibUv" id="m4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="3clFbS" id="m1" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076448" />
        <node concept="3clFbJ" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537120164" />
          <node concept="3clFbS" id="m7" role="3clFbx">
            <uo k="s:originTrace" v="n:5106752179537120185" />
            <node concept="9aQIb" id="m9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5106752179537120595" />
              <node concept="3clFbS" id="ma" role="9aQI4">
                <node concept="3cpWs8" id="mc" role="3cqZAp">
                  <node concept="3cpWsn" id="mf" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mg" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mh" role="33vP2m">
                      <node concept="1pGfFk" id="mi" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="md" role="3cqZAp">
                  <node concept="3cpWsn" id="mj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mk" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ml" role="33vP2m">
                      <node concept="3VmV3z" id="mm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="mp" role="37wK5m">
                          <ref role="3cqZAo" node="lY" resolve="paragraph" />
                          <uo k="s:originTrace" v="n:5106752179537121176" />
                        </node>
                        <node concept="Xl_RD" id="mq" role="37wK5m">
                          <property role="Xl_RC" value="Can be turned into a bullet point" />
                          <uo k="s:originTrace" v="n:5106752179537120640" />
                        </node>
                        <node concept="Xl_RD" id="mr" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ms" role="37wK5m">
                          <property role="Xl_RC" value="5106752179537120595" />
                        </node>
                        <node concept="10Nm6u" id="mt" role="37wK5m" />
                        <node concept="37vLTw" id="mu" role="37wK5m">
                          <ref role="3cqZAo" node="mf" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="me" role="3cqZAp">
                  <node concept="3clFbS" id="mv" role="9aQI4">
                    <node concept="3cpWs8" id="mw" role="3cqZAp">
                      <node concept="3cpWsn" id="my" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="m$" role="33vP2m">
                          <node concept="1pGfFk" id="m_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mA" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnIntoBulletPoint_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="mB" role="37wK5m">
                              <property role="Xl_RC" value="5106752179537159098" />
                            </node>
                            <node concept="3clFbT" id="mC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mx" role="3cqZAp">
                      <node concept="2OqwBi" id="mD" role="3clFbG">
                        <node concept="37vLTw" id="mE" role="2Oq$k0">
                          <ref role="3cqZAo" node="mj" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mF" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="mG" role="37wK5m">
                            <ref role="3cqZAo" node="my" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mb" role="lGtFl">
                <property role="6wLej" value="5106752179537120595" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m8" role="3clFbw">
            <uo k="s:originTrace" v="n:5106752179537117848" />
            <node concept="35c_gC" id="mH" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
              <uo k="s:originTrace" v="n:5106752179537116576" />
            </node>
            <node concept="2qgKlT" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:4ruP0NLgI8Q" resolve="canBeTurnedToBullet" />
              <uo k="s:originTrace" v="n:5106752179537119038" />
              <node concept="37vLTw" id="mJ" role="37wK5m">
                <ref role="3cqZAo" node="lY" resolve="paragraph" />
                <uo k="s:originTrace" v="n:5106752179537119430" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3bZ5Sz" id="mK" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3cpWs6" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537076447" />
          <node concept="35c_gC" id="mO" role="3cqZAk">
            <ref role="35c_gD" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            <uo k="s:originTrace" v="n:5106752179537076447" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="lP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3Tqbb2" id="mT" role="1tU5fm">
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="9aQIb" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537076447" />
          <node concept="3clFbS" id="mV" role="9aQI4">
            <uo k="s:originTrace" v="n:5106752179537076447" />
            <node concept="3cpWs6" id="mW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5106752179537076447" />
              <node concept="2ShNRf" id="mX" role="3cqZAk">
                <uo k="s:originTrace" v="n:5106752179537076447" />
                <node concept="1pGfFk" id="mY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5106752179537076447" />
                  <node concept="2OqwBi" id="mZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5106752179537076447" />
                    <node concept="2OqwBi" id="n1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5106752179537076447" />
                      <node concept="liA8E" id="n3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5106752179537076447" />
                      </node>
                      <node concept="2JrnkZ" id="n4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5106752179537076447" />
                        <node concept="37vLTw" id="n5" role="2JrQYb">
                          <ref role="3cqZAo" node="mP" resolve="argument" />
                          <uo k="s:originTrace" v="n:5106752179537076447" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5106752179537076447" />
                      <node concept="1rXfSq" id="n6" role="37wK5m">
                        <ref role="37wK5l" node="lO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5106752179537076447" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5106752179537076447" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3Tm1VV" id="mS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="lQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537076447" />
          <node concept="3clFbT" id="nb" role="3cqZAk">
            <uo k="s:originTrace" v="n:5106752179537076447" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n8" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3uibUv" id="lR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
    </node>
    <node concept="3uibUv" id="lS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
    </node>
    <node concept="3Tm1VV" id="lT" role="1B3o_S">
      <uo k="s:originTrace" v="n:5106752179537076447" />
    </node>
  </node>
  <node concept="312cEu" id="nc">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_Paragraph_Can_Be_NumberedPoint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1158917983708071445" />
    <node concept="3clFbW" id="nd" role="jymVt">
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3clFbS" id="nl" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3Tm1VV" id="nm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3cqZAl" id="nn" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3cqZAl" id="no" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paragraph" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3Tqbb2" id="nu" role="1tU5fm">
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="37vLTG" id="nq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3uibUv" id="nv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3uibUv" id="nw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071446" />
        <node concept="3clFbJ" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071447" />
          <node concept="3clFbS" id="ny" role="3clFbx">
            <uo k="s:originTrace" v="n:1158917983708071448" />
            <node concept="9aQIb" id="n$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1158917983708071449" />
              <node concept="3clFbS" id="n_" role="9aQI4">
                <node concept="3cpWs8" id="nB" role="3cqZAp">
                  <node concept="3cpWsn" id="nE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nG" role="33vP2m">
                      <node concept="1pGfFk" id="nH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nC" role="3cqZAp">
                  <node concept="3cpWsn" id="nI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nK" role="33vP2m">
                      <node concept="3VmV3z" id="nL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="nO" role="37wK5m">
                          <ref role="3cqZAo" node="np" resolve="paragraph" />
                          <uo k="s:originTrace" v="n:1158917983708071452" />
                        </node>
                        <node concept="Xl_RD" id="nP" role="37wK5m">
                          <property role="Xl_RC" value="Can be turned into a numbered point" />
                          <uo k="s:originTrace" v="n:1158917983708071451" />
                        </node>
                        <node concept="Xl_RD" id="nQ" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nR" role="37wK5m">
                          <property role="Xl_RC" value="1158917983708071449" />
                        </node>
                        <node concept="10Nm6u" id="nS" role="37wK5m" />
                        <node concept="37vLTw" id="nT" role="37wK5m">
                          <ref role="3cqZAo" node="nE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nD" role="3cqZAp">
                  <node concept="3clFbS" id="nU" role="9aQI4">
                    <node concept="3cpWs8" id="nV" role="3cqZAp">
                      <node concept="3cpWsn" id="nX" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nZ" role="33vP2m">
                          <node concept="1pGfFk" id="o0" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="o1" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnIntoNumberedPoint_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="o2" role="37wK5m">
                              <property role="Xl_RC" value="1158917983708097772" />
                            </node>
                            <node concept="3clFbT" id="o3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nW" role="3cqZAp">
                      <node concept="2OqwBi" id="o4" role="3clFbG">
                        <node concept="37vLTw" id="o5" role="2Oq$k0">
                          <ref role="3cqZAo" node="nI" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="o6" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="o7" role="37wK5m">
                            <ref role="3cqZAo" node="nX" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nA" role="lGtFl">
                <property role="6wLej" value="1158917983708071449" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nz" role="3clFbw">
            <uo k="s:originTrace" v="n:1158917983708071453" />
            <node concept="35c_gC" id="o8" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708071454" />
            </node>
            <node concept="2qgKlT" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:10ljsgmITo7" resolve="canBeTurnedToNumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708071455" />
              <node concept="37vLTw" id="oa" role="37wK5m">
                <ref role="3cqZAo" node="np" resolve="paragraph" />
                <uo k="s:originTrace" v="n:1158917983708071456" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="nf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3bZ5Sz" id="ob" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3clFbS" id="oc" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3cpWs6" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071445" />
          <node concept="35c_gC" id="of" role="3cqZAk">
            <ref role="35c_gD" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            <uo k="s:originTrace" v="n:1158917983708071445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="od" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="ng" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="37vLTG" id="og" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3Tqbb2" id="ok" role="1tU5fm">
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="3clFbS" id="oh" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="9aQIb" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071445" />
          <node concept="3clFbS" id="om" role="9aQI4">
            <uo k="s:originTrace" v="n:1158917983708071445" />
            <node concept="3cpWs6" id="on" role="3cqZAp">
              <uo k="s:originTrace" v="n:1158917983708071445" />
              <node concept="2ShNRf" id="oo" role="3cqZAk">
                <uo k="s:originTrace" v="n:1158917983708071445" />
                <node concept="1pGfFk" id="op" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1158917983708071445" />
                  <node concept="2OqwBi" id="oq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1158917983708071445" />
                    <node concept="2OqwBi" id="os" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1158917983708071445" />
                      <node concept="liA8E" id="ou" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1158917983708071445" />
                      </node>
                      <node concept="2JrnkZ" id="ov" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1158917983708071445" />
                        <node concept="37vLTw" id="ow" role="2JrQYb">
                          <ref role="3cqZAo" node="og" resolve="argument" />
                          <uo k="s:originTrace" v="n:1158917983708071445" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ot" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1158917983708071445" />
                      <node concept="1rXfSq" id="ox" role="37wK5m">
                        <ref role="37wK5l" node="nf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1158917983708071445" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="or" role="37wK5m">
                    <uo k="s:originTrace" v="n:1158917983708071445" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3Tm1VV" id="oj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="nh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3clFbS" id="oy" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3cpWs6" id="o_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071445" />
          <node concept="3clFbT" id="oA" role="3cqZAk">
            <uo k="s:originTrace" v="n:1158917983708071445" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oz" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3Tm1VV" id="o$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3uibUv" id="ni" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
    </node>
    <node concept="3uibUv" id="nj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
    </node>
    <node concept="3Tm1VV" id="nk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1158917983708071445" />
    </node>
  </node>
  <node concept="312cEu" id="oB">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Word_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1732176556415487960" />
    <node concept="3clFbW" id="oC" role="jymVt">
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3clFbS" id="oK" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3cqZAl" id="oM" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3cqZAl" id="oN" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="37vLTG" id="oO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="word" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3Tqbb2" id="oT" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="37vLTG" id="oP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3uibUv" id="oU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="37vLTG" id="oQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3uibUv" id="oV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487961" />
        <node concept="3clFbJ" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4338813632905418321" />
          <node concept="3clFbS" id="oY" role="3clFbx">
            <uo k="s:originTrace" v="n:4338813632905418323" />
            <node concept="3cpWs6" id="p0" role="3cqZAp">
              <uo k="s:originTrace" v="n:4338813632905423050" />
            </node>
          </node>
          <node concept="2OqwBi" id="oZ" role="3clFbw">
            <uo k="s:originTrace" v="n:4338813632905421574" />
            <node concept="2OqwBi" id="p1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4338813632905419172" />
              <node concept="37vLTw" id="p3" role="2Oq$k0">
                <ref role="3cqZAo" node="oO" resolve="word" />
                <uo k="s:originTrace" v="n:4338813632905418553" />
              </node>
              <node concept="3TrcHB" id="p4" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:4338813632905420144" />
              </node>
            </node>
            <node concept="17RlXB" id="p2" role="2OqNvi">
              <uo k="s:originTrace" v="n:4338813632905423009" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487967" />
          <node concept="2OqwBi" id="p5" role="3clFbw">
            <uo k="s:originTrace" v="n:1732176556415500261" />
            <node concept="2OqwBi" id="p8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1732176556415498084" />
              <node concept="37vLTw" id="pa" role="2Oq$k0">
                <ref role="3cqZAo" node="oO" resolve="word" />
                <uo k="s:originTrace" v="n:1732176556415497409" />
              </node>
              <node concept="3TrcHB" id="pb" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:1732176556415498795" />
              </node>
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:1732176556415501402" />
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1732176556415501617" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p6" role="3clFbx">
            <uo k="s:originTrace" v="n:1732176556415487969" />
            <node concept="9aQIb" id="pd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4338813632905423080" />
              <node concept="3clFbS" id="pe" role="9aQI4">
                <node concept="3cpWs8" id="pg" role="3cqZAp">
                  <node concept="3cpWsn" id="pj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pl" role="33vP2m">
                      <node concept="1pGfFk" id="pm" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ph" role="3cqZAp">
                  <node concept="3cpWsn" id="pn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="po" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pp" role="33vP2m">
                      <node concept="3VmV3z" id="pq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ps" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="pt" role="37wK5m">
                          <ref role="3cqZAo" node="oO" resolve="word" />
                          <uo k="s:originTrace" v="n:4338813632905423083" />
                        </node>
                        <node concept="Xl_RD" id="pu" role="37wK5m">
                          <property role="Xl_RC" value="Words should not contain spaces" />
                          <uo k="s:originTrace" v="n:4338813632905423082" />
                        </node>
                        <node concept="Xl_RD" id="pv" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pw" role="37wK5m">
                          <property role="Xl_RC" value="4338813632905423080" />
                        </node>
                        <node concept="10Nm6u" id="px" role="37wK5m" />
                        <node concept="37vLTw" id="py" role="37wK5m">
                          <ref role="3cqZAo" node="pj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="pi" role="3cqZAp">
                  <node concept="3clFbS" id="pz" role="9aQI4">
                    <node concept="3cpWs8" id="p$" role="3cqZAp">
                      <node concept="3cpWsn" id="pA" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="pB" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="pC" role="33vP2m">
                          <node concept="1pGfFk" id="pD" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="pE" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemoveSpacesFromWord_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="pF" role="37wK5m">
                              <property role="Xl_RC" value="4338813632905423084" />
                            </node>
                            <node concept="3clFbT" id="pG" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="p_" role="3cqZAp">
                      <node concept="2OqwBi" id="pH" role="3clFbG">
                        <node concept="37vLTw" id="pI" role="2Oq$k0">
                          <ref role="3cqZAo" node="pn" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="pJ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="pK" role="37wK5m">
                            <ref role="3cqZAo" node="pA" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pf" role="lGtFl">
                <property role="6wLej" value="4338813632905423080" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="p7" role="9aQIa">
            <uo k="s:originTrace" v="n:7260264510303236694" />
            <node concept="3clFbS" id="pL" role="9aQI4">
              <uo k="s:originTrace" v="n:7260264510303236695" />
              <node concept="3clFbJ" id="pM" role="3cqZAp">
                <uo k="s:originTrace" v="n:7260264510303236758" />
                <node concept="1eOMI4" id="pN" role="3clFbw">
                  <uo k="s:originTrace" v="n:7260264510303252863" />
                  <node concept="2OqwBi" id="pP" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7260264510303302338" />
                    <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7260264510303302339" />
                      <node concept="37vLTw" id="pS" role="2Oq$k0">
                        <ref role="3cqZAo" node="oO" resolve="word" />
                        <uo k="s:originTrace" v="n:7260264510303302340" />
                      </node>
                      <node concept="3TrcHB" id="pT" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                        <uo k="s:originTrace" v="n:7260264510303302341" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <uo k="s:originTrace" v="n:7260264510303302342" />
                      <node concept="Xl_RD" id="pU" role="37wK5m">
                        <property role="Xl_RC" value="[a-zA-Z]+://.+" />
                        <uo k="s:originTrace" v="n:7260264510303302343" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="pO" role="3clFbx">
                  <uo k="s:originTrace" v="n:7260264510303236760" />
                  <node concept="3clFbJ" id="pV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7260264510303282831" />
                    <node concept="3clFbS" id="pW" role="3clFbx">
                      <uo k="s:originTrace" v="n:7260264510303282833" />
                      <node concept="9aQIb" id="pZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7260264510303289199" />
                        <node concept="3clFbS" id="q0" role="9aQI4">
                          <node concept="3cpWs8" id="q2" role="3cqZAp">
                            <node concept="3cpWsn" id="q5" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="q6" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="q7" role="33vP2m">
                                <node concept="1pGfFk" id="q8" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="q3" role="3cqZAp">
                            <node concept="3cpWsn" id="q9" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="qa" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="qb" role="33vP2m">
                                <node concept="3VmV3z" id="qc" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="qe" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="qd" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                                  <node concept="37vLTw" id="qf" role="37wK5m">
                                    <ref role="3cqZAo" node="oO" resolve="word" />
                                    <uo k="s:originTrace" v="n:7260264510303289202" />
                                  </node>
                                  <node concept="Xl_RD" id="qg" role="37wK5m">
                                    <property role="Xl_RC" value="This word can be turned into a link" />
                                    <uo k="s:originTrace" v="n:7260264510303289201" />
                                  </node>
                                  <node concept="Xl_RD" id="qh" role="37wK5m">
                                    <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qi" role="37wK5m">
                                    <property role="Xl_RC" value="7260264510303289199" />
                                  </node>
                                  <node concept="10Nm6u" id="qj" role="37wK5m" />
                                  <node concept="37vLTw" id="qk" role="37wK5m">
                                    <ref role="3cqZAo" node="q5" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="q4" role="3cqZAp">
                            <node concept="3clFbS" id="ql" role="9aQI4">
                              <node concept="3cpWs8" id="qm" role="3cqZAp">
                                <node concept="3cpWsn" id="qo" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="qp" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="qq" role="33vP2m">
                                    <node concept="1pGfFk" id="qr" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="qs" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="qt" role="37wK5m">
                                        <property role="Xl_RC" value="7260264510303289203" />
                                      </node>
                                      <node concept="3clFbT" id="qu" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="qn" role="3cqZAp">
                                <node concept="2OqwBi" id="qv" role="3clFbG">
                                  <node concept="37vLTw" id="qw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q9" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="qx" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="qy" role="37wK5m">
                                      <ref role="3cqZAo" node="qo" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="q1" role="lGtFl">
                          <property role="6wLej" value="7260264510303289199" />
                          <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pX" role="3clFbw">
                      <uo k="s:originTrace" v="n:7260264510303286819" />
                      <node concept="2OqwBi" id="qz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7260264510303283506" />
                        <node concept="37vLTw" id="q_" role="2Oq$k0">
                          <ref role="3cqZAo" node="oO" resolve="word" />
                          <uo k="s:originTrace" v="n:7260264510303282887" />
                        </node>
                        <node concept="3TrcHB" id="qA" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                          <uo k="s:originTrace" v="n:7260264510303284364" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="q$" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7260264510303287963" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="pY" role="3eNLev">
                      <uo k="s:originTrace" v="n:7260264510303289848" />
                      <node concept="3clFbS" id="qB" role="3eOfB_">
                        <uo k="s:originTrace" v="n:7260264510303289850" />
                        <node concept="9aQIb" id="qD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7260264510303272851" />
                          <node concept="3clFbS" id="qE" role="9aQI4">
                            <node concept="3cpWs8" id="qG" role="3cqZAp">
                              <node concept="3cpWsn" id="qJ" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="qK" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="qL" role="33vP2m">
                                  <node concept="1pGfFk" id="qM" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="qH" role="3cqZAp">
                              <node concept="3cpWsn" id="qN" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="qO" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="qP" role="33vP2m">
                                  <node concept="3VmV3z" id="qQ" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="qS" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="qR" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="37vLTw" id="qT" role="37wK5m">
                                      <ref role="3cqZAo" node="oO" resolve="word" />
                                      <uo k="s:originTrace" v="n:7260264510303272854" />
                                    </node>
                                    <node concept="Xl_RD" id="qU" role="37wK5m">
                                      <property role="Xl_RC" value="The text and the associated url differ." />
                                      <uo k="s:originTrace" v="n:7260264510303272853" />
                                    </node>
                                    <node concept="Xl_RD" id="qV" role="37wK5m">
                                      <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="qW" role="37wK5m">
                                      <property role="Xl_RC" value="7260264510303272851" />
                                    </node>
                                    <node concept="10Nm6u" id="qX" role="37wK5m" />
                                    <node concept="37vLTw" id="qY" role="37wK5m">
                                      <ref role="3cqZAo" node="qJ" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="qI" role="3cqZAp">
                              <node concept="3clFbS" id="qZ" role="9aQI4">
                                <node concept="3cpWs8" id="r0" role="3cqZAp">
                                  <node concept="3cpWsn" id="r2" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="r3" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="r4" role="33vP2m">
                                      <node concept="1pGfFk" id="r5" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="r6" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                        </node>
                                        <node concept="Xl_RD" id="r7" role="37wK5m">
                                          <property role="Xl_RC" value="7260264510303272855" />
                                        </node>
                                        <node concept="3clFbT" id="r8" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="r1" role="3cqZAp">
                                  <node concept="2OqwBi" id="r9" role="3clFbG">
                                    <node concept="37vLTw" id="ra" role="2Oq$k0">
                                      <ref role="3cqZAo" node="qN" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="rb" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="rc" role="37wK5m">
                                        <ref role="3cqZAo" node="r2" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="qF" role="lGtFl">
                            <property role="6wLej" value="7260264510303272851" />
                            <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="qC" role="3eO9$A">
                        <uo k="s:originTrace" v="n:7260264510303290064" />
                        <node concept="2OqwBi" id="rd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7260264510303290065" />
                          <node concept="37vLTw" id="rf" role="2Oq$k0">
                            <ref role="3cqZAo" node="oO" resolve="word" />
                            <uo k="s:originTrace" v="n:7260264510303290066" />
                          </node>
                          <node concept="3TrcHB" id="rg" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            <uo k="s:originTrace" v="n:7260264510303290067" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="re" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7260264510303290068" />
                          <node concept="37vLTw" id="rh" role="2Oq$k0">
                            <ref role="3cqZAo" node="oO" resolve="word" />
                            <uo k="s:originTrace" v="n:7260264510303290069" />
                          </node>
                          <node concept="3TrcHB" id="ri" role="2OqNvi">
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
      <node concept="3Tm1VV" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="oE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3bZ5Sz" id="rj" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3clFbS" id="rk" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3cpWs6" id="rm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="35c_gC" id="rn" role="3cqZAk">
            <ref role="35c_gD" to="zqge:8D0iRqSPW4" resolve="Word" />
            <uo k="s:originTrace" v="n:1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="oF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3Tqbb2" id="rs" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="3clFbS" id="rp" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="9aQIb" id="rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="3clFbS" id="ru" role="9aQI4">
            <uo k="s:originTrace" v="n:1732176556415487960" />
            <node concept="3cpWs6" id="rv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732176556415487960" />
              <node concept="2ShNRf" id="rw" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732176556415487960" />
                <node concept="1pGfFk" id="rx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732176556415487960" />
                  <node concept="2OqwBi" id="ry" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732176556415487960" />
                    <node concept="2OqwBi" id="r$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732176556415487960" />
                      <node concept="liA8E" id="rA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                      </node>
                      <node concept="2JrnkZ" id="rB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                        <node concept="37vLTw" id="rC" role="2JrQYb">
                          <ref role="3cqZAo" node="ro" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732176556415487960" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732176556415487960" />
                      <node concept="1rXfSq" id="rD" role="37wK5m">
                        <ref role="37wK5l" node="oE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732176556415487960" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="rr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="oG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3clFbS" id="rE" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3cpWs6" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="3clFbT" id="rI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rF" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="rG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3uibUv" id="oH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
    <node concept="3uibUv" id="oI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
    <node concept="3Tm1VV" id="oJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
  </node>
</model>

