<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbc0bb3(checkpoints/jetbrains.mps.lang.text.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AddWordToEmptyLine_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="8" role="3clF47">
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="e" role="37wK5m">
            <node concept="1pGfFk" id="g" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <node concept="cd27G" id="l" role="lGtFl">
                  <node concept="3u3nmq" id="m" role="cd27D">
                    <property role="3u3nmv" value="1805128714903411097" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="1805128714903411097" />
                <node concept="cd27G" id="n" role="lGtFl">
                  <node concept="3u3nmq" id="o" role="cd27D">
                    <property role="3u3nmv" value="1805128714903411097" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k" role="lGtFl">
                <node concept="3u3nmq" id="p" role="cd27D">
                  <property role="3u3nmv" value="1805128714903411097" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h" role="lGtFl">
              <node concept="3u3nmq" id="q" role="cd27D">
                <property role="3u3nmv" value="1805128714903411097" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f" role="lGtFl">
            <node concept="3u3nmq" id="r" role="cd27D">
              <property role="3u3nmv" value="1805128714903411097" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d" role="lGtFl">
          <node concept="3u3nmq" id="s" role="cd27D">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="t" role="lGtFl">
          <node concept="3u3nmq" id="u" role="cd27D">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="v" role="lGtFl">
          <node concept="3u3nmq" id="w" role="cd27D">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b" role="lGtFl">
        <node concept="3u3nmq" id="x" role="cd27D">
          <property role="3u3nmv" value="1805128714903411097" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="y" role="1B3o_S">
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="3clFbF" id="D" role="3cqZAp">
          <node concept="Xl_RD" id="F" role="3clFbG">
            <property role="Xl_RC" value="Add Word" />
            <node concept="cd27G" id="H" role="lGtFl">
              <node concept="3u3nmq" id="I" role="cd27D">
                <property role="3u3nmv" value="1805128714903625989" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="J" role="cd27D">
              <property role="3u3nmv" value="1805128714903625990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="1805128714903625669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="N" role="lGtFl">
            <node concept="3u3nmq" id="O" role="cd27D">
              <property role="3u3nmv" value="1805128714903411097" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="_" role="3clF45">
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="R" role="cd27D">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A" role="lGtFl">
        <node concept="3u3nmq" id="S" role="cd27D">
          <property role="3u3nmv" value="1805128714903411097" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="T" role="3clF47">
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="10" role="3clFbG">
            <node concept="2OqwBi" id="12" role="2Oq$k0">
              <node concept="1PxgMI" id="15" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="18" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  <node concept="cd27G" id="1b" role="lGtFl">
                    <node concept="3u3nmq" id="1c" role="cd27D">
                      <property role="3u3nmv" value="1805128714903412215" />
                    </node>
                  </node>
                </node>
                <node concept="Q6c8r" id="19" role="1m5AlR">
                  <node concept="cd27G" id="1d" role="lGtFl">
                    <node concept="3u3nmq" id="1e" role="cd27D">
                      <property role="3u3nmv" value="1805128714903411502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a" role="lGtFl">
                  <node concept="3u3nmq" id="1f" role="cd27D">
                    <property role="3u3nmv" value="1805128714903412172" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="16" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                <node concept="cd27G" id="1g" role="lGtFl">
                  <node concept="3u3nmq" id="1h" role="cd27D">
                    <property role="3u3nmv" value="1805128714903413558" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="1805128714903412838" />
                </node>
              </node>
            </node>
            <node concept="2DeJg1" id="13" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
              <node concept="cd27G" id="1j" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="1805128714903425893" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14" role="lGtFl">
              <node concept="3u3nmq" id="1l" role="cd27D">
                <property role="3u3nmv" value="1805128714903419183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11" role="lGtFl">
            <node concept="3u3nmq" id="1m" role="cd27D">
              <property role="3u3nmv" value="1805128714903411503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="1805128714903411099" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="U" role="3clF45">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="1805128714903411097" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="1x" role="cd27D">
          <property role="3u3nmv" value="1805128714903411097" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="1z" role="cd27D">
          <property role="3u3nmv" value="1805128714903411097" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="1_" role="cd27D">
          <property role="3u3nmv" value="1805128714903411097" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="1805128714903411097" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <node concept="cd27G" id="1A" role="lGtFl">
        <node concept="3u3nmq" id="1B" role="cd27D">
          <property role="3u3nmv" value="1805128714903411097" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="1C" role="cd27D">
        <property role="3u3nmv" value="1805128714903411097" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1D">
    <node concept="39e2AJ" id="1E" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="1805128714903395380" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="6g" resolve="check_Line_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="1732176556415487960" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="check_Word_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1F" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="1805128714903395380" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="1732176556415487960" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1G" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="1805128714903395380" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="2$VJBW" id="2g" role="385v07">
            <property role="2$VJBR" value="1732176556415487960" />
            <node concept="2x4n5u" id="2h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1H" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hFdAp" resolve="AddWordToEmptyLine" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="AddWordToEmptyLine" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="1805128714903411097" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddWordToEmptyLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpW$I" resolve="RemoveSpacesFromWord" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="RemoveSpacesFromWord" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="1732176556415502638" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="RemoveSpacesFromWord_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:6j1D1G801eK" resolve="TurnWordIntoLink" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="TurnWordIntoLink" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="7260264510303245232" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="TurnWordIntoLink_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1I" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="TrG5h" value="RemoveSpacesFromWord_QuickFix" />
    <node concept="3clFbW" id="2C" role="jymVt">
      <node concept="3clFbS" id="2I" role="3clF47">
        <node concept="XkiVB" id="2M" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="2O" role="37wK5m">
            <node concept="1pGfFk" id="2Q" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="2S" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <node concept="cd27G" id="2V" role="lGtFl">
                  <node concept="3u3nmq" id="2W" role="cd27D">
                    <property role="3u3nmv" value="1732176556415502638" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2T" role="37wK5m">
                <property role="Xl_RC" value="1732176556415502638" />
                <node concept="cd27G" id="2X" role="lGtFl">
                  <node concept="3u3nmq" id="2Y" role="cd27D">
                    <property role="3u3nmv" value="1732176556415502638" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2U" role="lGtFl">
                <node concept="3u3nmq" id="2Z" role="cd27D">
                  <property role="3u3nmv" value="1732176556415502638" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2R" role="lGtFl">
              <node concept="3u3nmq" id="30" role="cd27D">
                <property role="3u3nmv" value="1732176556415502638" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2P" role="lGtFl">
            <node concept="3u3nmq" id="31" role="cd27D">
              <property role="3u3nmv" value="1732176556415502638" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2N" role="lGtFl">
          <node concept="3u3nmq" id="32" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2J" role="3clF45">
        <node concept="cd27G" id="33" role="lGtFl">
          <node concept="3u3nmq" id="34" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S">
        <node concept="cd27G" id="35" role="lGtFl">
          <node concept="3u3nmq" id="36" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2L" role="lGtFl">
        <node concept="3u3nmq" id="37" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="38" role="3clF47">
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <node concept="1PxgMI" id="3h" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3k" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <node concept="cd27G" id="3n" role="lGtFl">
                  <node concept="3u3nmq" id="3o" role="cd27D">
                    <property role="3u3nmv" value="1732176556415503517" />
                  </node>
                </node>
              </node>
              <node concept="Q6c8r" id="3l" role="1m5AlR">
                <node concept="cd27G" id="3p" role="lGtFl">
                  <node concept="3u3nmq" id="3q" role="cd27D">
                    <property role="3u3nmv" value="1732176556415502875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3m" role="lGtFl">
                <node concept="3u3nmq" id="3r" role="cd27D">
                  <property role="3u3nmv" value="1732176556415503447" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:3yV2h2COV$s" resolve="normalize" />
              <node concept="cd27G" id="3s" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="1732176556415504870" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3j" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="1732176556415504177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3g" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="1732176556415502876" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3e" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="1732176556415502640" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="39" role="3clF45">
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <node concept="cd27G" id="3z" role="lGtFl">
          <node concept="3u3nmq" id="3$" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="3B" role="lGtFl">
            <node concept="3u3nmq" id="3C" role="cd27D">
              <property role="3u3nmv" value="1732176556415502638" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3A" role="lGtFl">
          <node concept="3u3nmq" id="3D" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3c" role="lGtFl">
        <node concept="3u3nmq" id="3E" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="3G" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="3H" role="lGtFl">
        <node concept="3u3nmq" id="3I" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="2G" role="lGtFl">
      <property role="6wLej" value="1732176556415502638" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <node concept="cd27G" id="3J" role="lGtFl">
        <node concept="3u3nmq" id="3K" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2H" role="lGtFl">
      <node concept="3u3nmq" id="3L" role="cd27D">
        <property role="3u3nmv" value="1732176556415502638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M">
    <property role="TrG5h" value="TurnWordIntoLink_QuickFix" />
    <node concept="3clFbW" id="3N" role="jymVt">
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="XkiVB" id="3Y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="40" role="37wK5m">
            <node concept="1pGfFk" id="42" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="44" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <node concept="cd27G" id="47" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="7260264510303245232" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="7260264510303245232" />
                <node concept="cd27G" id="49" role="lGtFl">
                  <node concept="3u3nmq" id="4a" role="cd27D">
                    <property role="3u3nmv" value="7260264510303245232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="7260264510303245232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="43" role="lGtFl">
              <node concept="3u3nmq" id="4c" role="cd27D">
                <property role="3u3nmv" value="7260264510303245232" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="41" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="7260264510303245232" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Z" role="lGtFl">
          <node concept="3u3nmq" id="4e" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3V" role="3clF45">
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3X" role="lGtFl">
        <node concept="3u3nmq" id="4j" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4q" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="Xl_RD" id="4t" role="3clFbG">
            <property role="Xl_RC" value="Update the url to match the text" />
            <node concept="cd27G" id="4v" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="7260264510303245736" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="7260264510303245737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4s" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="7260264510303245416" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4_" role="lGtFl">
            <node concept="3u3nmq" id="4A" role="cd27D">
              <property role="3u3nmv" value="7260264510303245232" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4$" role="lGtFl">
          <node concept="3u3nmq" id="4B" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4n" role="3clF45">
        <node concept="cd27G" id="4C" role="lGtFl">
          <node concept="3u3nmq" id="4D" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4o" role="lGtFl">
        <node concept="3u3nmq" id="4E" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4F" role="3clF47">
        <node concept="3cpWs8" id="4K" role="3cqZAp">
          <node concept="3cpWsn" id="4N" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="4P" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              <node concept="cd27G" id="4S" role="lGtFl">
                <node concept="3u3nmq" id="4T" role="cd27D">
                  <property role="3u3nmv" value="7260264510303247332" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="4Q" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4U" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <node concept="cd27G" id="4X" role="lGtFl">
                  <node concept="3u3nmq" id="4Y" role="cd27D">
                    <property role="3u3nmv" value="7260264510303247378" />
                  </node>
                </node>
              </node>
              <node concept="Q6c8r" id="4V" role="1m5AlR">
                <node concept="cd27G" id="4Z" role="lGtFl">
                  <node concept="3u3nmq" id="50" role="cd27D">
                    <property role="3u3nmv" value="7260264510303247379" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4W" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="7260264510303247377" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4R" role="lGtFl">
              <node concept="3u3nmq" id="52" role="cd27D">
                <property role="3u3nmv" value="7260264510303247376" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4O" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="7260264510303247375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="37vLTI" id="54" role="3clFbG">
            <node concept="2OqwBi" id="56" role="37vLTx">
              <node concept="37vLTw" id="59" role="2Oq$k0">
                <ref role="3cqZAo" node="4N" resolve="w" />
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5d" role="cd27D">
                    <property role="3u3nmv" value="7260264510303250665" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5a" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <node concept="cd27G" id="5e" role="lGtFl">
                  <node concept="3u3nmq" id="5f" role="cd27D">
                    <property role="3u3nmv" value="7260264510303250787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5b" role="lGtFl">
                <node concept="3u3nmq" id="5g" role="cd27D">
                  <property role="3u3nmv" value="7260264510303250695" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57" role="37vLTJ">
              <node concept="37vLTw" id="5h" role="2Oq$k0">
                <ref role="3cqZAo" node="4N" resolve="w" />
                <node concept="cd27G" id="5k" role="lGtFl">
                  <node concept="3u3nmq" id="5l" role="cd27D">
                    <property role="3u3nmv" value="7260264510303247380" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5i" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                <node concept="cd27G" id="5m" role="lGtFl">
                  <node concept="3u3nmq" id="5n" role="cd27D">
                    <property role="3u3nmv" value="7260264510303248726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="7260264510303248121" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="5p" role="cd27D">
                <property role="3u3nmv" value="7260264510303250322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="7260264510303246613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="7260264510303245234" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4G" role="3clF45">
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5y" role="lGtFl">
            <node concept="3u3nmq" id="5z" role="cd27D">
              <property role="3u3nmv" value="7260264510303245232" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5x" role="lGtFl">
          <node concept="3u3nmq" id="5$" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4J" role="lGtFl">
        <node concept="3u3nmq" id="5_" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Q" role="1B3o_S">
      <node concept="cd27G" id="5A" role="lGtFl">
        <node concept="3u3nmq" id="5B" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3R" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="5C" role="lGtFl">
        <node concept="3u3nmq" id="5D" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="3S" role="lGtFl">
      <property role="6wLej" value="7260264510303245232" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <node concept="cd27G" id="5E" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3T" role="lGtFl">
      <node concept="3u3nmq" id="5G" role="cd27D">
        <property role="3u3nmv" value="7260264510303245232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5I" role="jymVt">
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="9aQIb" id="5O" role="3cqZAp">
          <node concept="3clFbS" id="5Q" role="9aQI4">
            <node concept="3cpWs8" id="5R" role="3cqZAp">
              <node concept="3cpWsn" id="5T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5V" role="33vP2m">
                  <node concept="1pGfFk" id="5W" role="2ShVmc">
                    <ref role="37wK5l" node="6h" resolve="check_Line_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5S" role="3cqZAp">
              <node concept="2OqwBi" id="5X" role="3clFbG">
                <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="60" role="2Oq$k0" />
                  <node concept="2OwXpG" id="61" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="62" role="37wK5m">
                    <ref role="3cqZAo" node="5T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="63" role="9aQI4">
            <node concept="3cpWs8" id="64" role="3cqZAp">
              <node concept="3cpWsn" id="66" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="67" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="68" role="33vP2m">
                  <node concept="1pGfFk" id="69" role="2ShVmc">
                    <ref role="37wK5l" node="9y" resolve="check_Word_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65" role="3cqZAp">
              <node concept="2OqwBi" id="6a" role="3clFbG">
                <node concept="2OqwBi" id="6b" role="2Oq$k0">
                  <node concept="Xjq3P" id="6d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6f" role="37wK5m">
                    <ref role="3cqZAo" node="66" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
      <node concept="3cqZAl" id="5N" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5J" role="1B3o_S" />
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6g">
    <property role="TrG5h" value="check_Line_NonTypesystemRule" />
    <node concept="3clFbW" id="6h" role="jymVt">
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6r" role="1B3o_S">
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6x" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6s" role="3clF45">
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6t" role="lGtFl">
        <node concept="3u3nmq" id="6$" role="cd27D">
          <property role="3u3nmv" value="1805128714903395380" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6_" role="3clF45">
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <node concept="3Tqbb2" id="6I" role="1tU5fm">
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="1805128714903395380" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6M" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6P" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="1805128714903395380" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="1805128714903395380" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="3clFbJ" id="6X" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbw">
            <node concept="2OqwBi" id="72" role="2Oq$k0">
              <node concept="37vLTw" id="75" role="2Oq$k0">
                <ref role="3cqZAo" node="6A" resolve="line" />
                <node concept="cd27G" id="78" role="lGtFl">
                  <node concept="3u3nmq" id="79" role="cd27D">
                    <property role="3u3nmv" value="1805128714903395655" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="76" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                <node concept="cd27G" id="7a" role="lGtFl">
                  <node concept="3u3nmq" id="7b" role="cd27D">
                    <property role="3u3nmv" value="1805128714903396747" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="77" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="1805128714903396224" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="73" role="2OqNvi">
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="1805128714903410075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="74" role="lGtFl">
              <node concept="3u3nmq" id="7f" role="cd27D">
                <property role="3u3nmv" value="1805128714903403403" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="70" role="3clFbx">
            <node concept="9aQIb" id="7g" role="3cqZAp">
              <node concept="3clFbS" id="7i" role="9aQI4">
                <node concept="3cpWs8" id="7l" role="3cqZAp">
                  <node concept="3cpWsn" id="7o" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7p" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7q" role="33vP2m">
                      <node concept="1pGfFk" id="7r" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7m" role="3cqZAp">
                  <node concept="3cpWsn" id="7s" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7t" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7u" role="33vP2m">
                      <node concept="3VmV3z" id="7v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7y" role="37wK5m">
                          <ref role="3cqZAo" node="6A" resolve="line" />
                          <node concept="cd27G" id="7C" role="lGtFl">
                            <node concept="3u3nmq" id="7D" role="cd27D">
                              <property role="3u3nmv" value="1805128714903638779" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7z" role="37wK5m">
                          <property role="Xl_RC" value="Line with no words" />
                          <node concept="cd27G" id="7E" role="lGtFl">
                            <node concept="3u3nmq" id="7F" role="cd27D">
                              <property role="3u3nmv" value="1805128714903638778" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7$" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="1805128714903638776" />
                        </node>
                        <node concept="10Nm6u" id="7A" role="37wK5m" />
                        <node concept="37vLTw" id="7B" role="37wK5m">
                          <ref role="3cqZAo" node="7o" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7n" role="3cqZAp">
                  <node concept="3clFbS" id="7G" role="9aQI4">
                    <node concept="3cpWs8" id="7H" role="3cqZAp">
                      <node concept="3cpWsn" id="7J" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7K" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7L" role="33vP2m">
                          <node concept="1pGfFk" id="7M" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7N" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.AddWordToEmptyLine_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="7O" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7I" role="3cqZAp">
                      <node concept="2OqwBi" id="7P" role="3clFbG">
                        <node concept="37vLTw" id="7Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7R" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7S" role="37wK5m">
                            <ref role="3cqZAo" node="7J" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7j" role="lGtFl">
                <property role="6wLej" value="1805128714903638776" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7T" role="cd27D">
                  <property role="3u3nmv" value="1805128714903638776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7h" role="lGtFl">
              <node concept="3u3nmq" id="7U" role="cd27D">
                <property role="3u3nmv" value="1805128714903395581" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="7V" role="cd27D">
              <property role="3u3nmv" value="1805128714903395579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6Y" role="lGtFl">
          <node concept="3u3nmq" id="7W" role="cd27D">
            <property role="3u3nmv" value="1805128714903395381" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6F" role="lGtFl">
        <node concept="3u3nmq" id="7Z" role="cd27D">
          <property role="3u3nmv" value="1805128714903395380" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="80" role="3clF45">
        <node concept="cd27G" id="84" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <node concept="35c_gC" id="88" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2cLqkTm6J5A" resolve="Line" />
            <node concept="cd27G" id="8a" role="lGtFl">
              <node concept="3u3nmq" id="8b" role="cd27D">
                <property role="3u3nmv" value="1805128714903395380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="89" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="1805128714903395380" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="8d" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <node concept="cd27G" id="8e" role="lGtFl">
          <node concept="3u3nmq" id="8f" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="83" role="lGtFl">
        <node concept="3u3nmq" id="8g" role="cd27D">
          <property role="3u3nmv" value="1805128714903395380" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8m" role="1tU5fm">
          <node concept="cd27G" id="8o" role="lGtFl">
            <node concept="3u3nmq" id="8p" role="cd27D">
              <property role="3u3nmv" value="1805128714903395380" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8n" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="8t" role="9aQI4">
            <node concept="3cpWs6" id="8v" role="3cqZAp">
              <node concept="2ShNRf" id="8x" role="3cqZAk">
                <node concept="1pGfFk" id="8z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8_" role="37wK5m">
                    <node concept="2OqwBi" id="8C" role="2Oq$k0">
                      <node concept="liA8E" id="8F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="8I" role="lGtFl">
                          <node concept="3u3nmq" id="8J" role="cd27D">
                            <property role="3u3nmv" value="1805128714903395380" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8G" role="2Oq$k0">
                        <node concept="37vLTw" id="8K" role="2JrQYb">
                          <ref role="3cqZAo" node="8h" resolve="argument" />
                          <node concept="cd27G" id="8M" role="lGtFl">
                            <node concept="3u3nmq" id="8N" role="cd27D">
                              <property role="3u3nmv" value="1805128714903395380" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8L" role="lGtFl">
                          <node concept="3u3nmq" id="8O" role="cd27D">
                            <property role="3u3nmv" value="1805128714903395380" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8H" role="lGtFl">
                        <node concept="3u3nmq" id="8P" role="cd27D">
                          <property role="3u3nmv" value="1805128714903395380" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8Q" role="37wK5m">
                        <ref role="37wK5l" node="6j" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8S" role="lGtFl">
                          <node concept="3u3nmq" id="8T" role="cd27D">
                            <property role="3u3nmv" value="1805128714903395380" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8R" role="lGtFl">
                        <node concept="3u3nmq" id="8U" role="cd27D">
                          <property role="3u3nmv" value="1805128714903395380" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8E" role="lGtFl">
                      <node concept="3u3nmq" id="8V" role="cd27D">
                        <property role="3u3nmv" value="1805128714903395380" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8A" role="37wK5m">
                    <node concept="cd27G" id="8W" role="lGtFl">
                      <node concept="3u3nmq" id="8X" role="cd27D">
                        <property role="3u3nmv" value="1805128714903395380" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8B" role="lGtFl">
                    <node concept="3u3nmq" id="8Y" role="cd27D">
                      <property role="3u3nmv" value="1805128714903395380" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8$" role="lGtFl">
                  <node concept="3u3nmq" id="8Z" role="cd27D">
                    <property role="3u3nmv" value="1805128714903395380" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="90" role="cd27D">
                  <property role="3u3nmv" value="1805128714903395380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8w" role="lGtFl">
              <node concept="3u3nmq" id="91" role="cd27D">
                <property role="3u3nmv" value="1805128714903395380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="92" role="cd27D">
              <property role="3u3nmv" value="1805128714903395380" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="93" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="94" role="lGtFl">
          <node concept="3u3nmq" id="95" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S">
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="97" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8l" role="lGtFl">
        <node concept="3u3nmq" id="98" role="cd27D">
          <property role="3u3nmv" value="1805128714903395380" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs6" id="9d" role="3cqZAp">
          <node concept="3clFbT" id="9f" role="3cqZAk">
            <node concept="cd27G" id="9h" role="lGtFl">
              <node concept="3u3nmq" id="9i" role="cd27D">
                <property role="3u3nmv" value="1805128714903395380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9g" role="lGtFl">
            <node concept="3u3nmq" id="9j" role="cd27D">
              <property role="3u3nmv" value="1805128714903395380" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9k" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9a" role="3clF45">
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <node concept="cd27G" id="9n" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9c" role="lGtFl">
        <node concept="3u3nmq" id="9p" role="cd27D">
          <property role="3u3nmv" value="1805128714903395380" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="9q" role="lGtFl">
        <node concept="3u3nmq" id="9r" role="cd27D">
          <property role="3u3nmv" value="1805128714903395380" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="9s" role="lGtFl">
        <node concept="3u3nmq" id="9t" role="cd27D">
          <property role="3u3nmv" value="1805128714903395380" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6o" role="1B3o_S">
      <node concept="cd27G" id="9u" role="lGtFl">
        <node concept="3u3nmq" id="9v" role="cd27D">
          <property role="3u3nmv" value="1805128714903395380" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6p" role="lGtFl">
      <node concept="3u3nmq" id="9w" role="cd27D">
        <property role="3u3nmv" value="1805128714903395380" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Word_NonTypesystemRule" />
    <node concept="3clFbW" id="9y" role="jymVt">
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="9K" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9H" role="3clF45">
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9I" role="lGtFl">
        <node concept="3u3nmq" id="9P" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9Q" role="3clF45">
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="9Y" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="word" />
        <node concept="3Tqbb2" id="9Z" role="1tU5fm">
          <node concept="cd27G" id="a1" role="lGtFl">
            <node concept="3u3nmq" id="a2" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="a3" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="a6" role="lGtFl">
            <node concept="3u3nmq" id="a7" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a5" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ab" role="lGtFl">
            <node concept="3u3nmq" id="ac" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3clFbJ" id="ae" role="3cqZAp">
          <node concept="3clFbS" id="ah" role="3clFbx">
            <node concept="3cpWs6" id="ak" role="3cqZAp">
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="4338813632905423050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="al" role="lGtFl">
              <node concept="3u3nmq" id="ao" role="cd27D">
                <property role="3u3nmv" value="4338813632905418323" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ai" role="3clFbw">
            <node concept="2OqwBi" id="ap" role="2Oq$k0">
              <node concept="37vLTw" id="as" role="2Oq$k0">
                <ref role="3cqZAo" node="9R" resolve="word" />
                <node concept="cd27G" id="av" role="lGtFl">
                  <node concept="3u3nmq" id="aw" role="cd27D">
                    <property role="3u3nmv" value="4338813632905418553" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="at" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <node concept="cd27G" id="ax" role="lGtFl">
                  <node concept="3u3nmq" id="ay" role="cd27D">
                    <property role="3u3nmv" value="4338813632905420144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="4338813632905419172" />
                </node>
              </node>
            </node>
            <node concept="17RlXB" id="aq" role="2OqNvi">
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="4338813632905423009" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ar" role="lGtFl">
              <node concept="3u3nmq" id="aA" role="cd27D">
                <property role="3u3nmv" value="4338813632905421574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aj" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="4338813632905418321" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="aC" role="3clFbw">
            <node concept="2OqwBi" id="aG" role="2Oq$k0">
              <node concept="37vLTw" id="aJ" role="2Oq$k0">
                <ref role="3cqZAo" node="9R" resolve="word" />
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="aN" role="cd27D">
                    <property role="3u3nmv" value="1732176556415497409" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="aK" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <node concept="cd27G" id="aO" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="1732176556415498795" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aQ" role="cd27D">
                  <property role="3u3nmv" value="1732176556415498084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="aR" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="aT" role="lGtFl">
                  <node concept="3u3nmq" id="aU" role="cd27D">
                    <property role="3u3nmv" value="1732176556415501617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aS" role="lGtFl">
                <node concept="3u3nmq" id="aV" role="cd27D">
                  <property role="3u3nmv" value="1732176556415501402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aW" role="cd27D">
                <property role="3u3nmv" value="1732176556415500261" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aD" role="3clFbx">
            <node concept="9aQIb" id="aX" role="3cqZAp">
              <node concept="3clFbS" id="aZ" role="9aQI4">
                <node concept="3cpWs8" id="b2" role="3cqZAp">
                  <node concept="3cpWsn" id="b5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="b6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="b7" role="33vP2m">
                      <node concept="1pGfFk" id="b8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="b3" role="3cqZAp">
                  <node concept="3cpWsn" id="b9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ba" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bb" role="33vP2m">
                      <node concept="3VmV3z" id="bc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="be" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="bf" role="37wK5m">
                          <ref role="3cqZAo" node="9R" resolve="word" />
                          <node concept="cd27G" id="bl" role="lGtFl">
                            <node concept="3u3nmq" id="bm" role="cd27D">
                              <property role="3u3nmv" value="4338813632905423083" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bg" role="37wK5m">
                          <property role="Xl_RC" value="Words should not contain spaces" />
                          <node concept="cd27G" id="bn" role="lGtFl">
                            <node concept="3u3nmq" id="bo" role="cd27D">
                              <property role="3u3nmv" value="4338813632905423082" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bh" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bi" role="37wK5m">
                          <property role="Xl_RC" value="4338813632905423080" />
                        </node>
                        <node concept="10Nm6u" id="bj" role="37wK5m" />
                        <node concept="37vLTw" id="bk" role="37wK5m">
                          <ref role="3cqZAo" node="b5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="b4" role="3cqZAp">
                  <node concept="3clFbS" id="bp" role="9aQI4">
                    <node concept="3cpWs8" id="bq" role="3cqZAp">
                      <node concept="3cpWsn" id="bs" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="bt" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="bu" role="33vP2m">
                          <node concept="1pGfFk" id="bv" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="bw" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemoveSpacesFromWord_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="bx" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="br" role="3cqZAp">
                      <node concept="2OqwBi" id="by" role="3clFbG">
                        <node concept="37vLTw" id="bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="b9" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="b$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="b_" role="37wK5m">
                            <ref role="3cqZAo" node="bs" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="b0" role="lGtFl">
                <property role="6wLej" value="4338813632905423080" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
              <node concept="cd27G" id="b1" role="lGtFl">
                <node concept="3u3nmq" id="bA" role="cd27D">
                  <property role="3u3nmv" value="4338813632905423080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aY" role="lGtFl">
              <node concept="3u3nmq" id="bB" role="cd27D">
                <property role="3u3nmv" value="1732176556415487969" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aE" role="9aQIa">
            <node concept="3clFbS" id="bC" role="9aQI4">
              <node concept="3clFbJ" id="bE" role="3cqZAp">
                <node concept="1eOMI4" id="bG" role="3clFbw">
                  <node concept="2OqwBi" id="bJ" role="1eOMHV">
                    <node concept="2OqwBi" id="bL" role="2Oq$k0">
                      <node concept="37vLTw" id="bO" role="2Oq$k0">
                        <ref role="3cqZAo" node="9R" resolve="word" />
                        <node concept="cd27G" id="bR" role="lGtFl">
                          <node concept="3u3nmq" id="bS" role="cd27D">
                            <property role="3u3nmv" value="7260264510303302340" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="bP" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                        <node concept="cd27G" id="bT" role="lGtFl">
                          <node concept="3u3nmq" id="bU" role="cd27D">
                            <property role="3u3nmv" value="7260264510303302341" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bQ" role="lGtFl">
                        <node concept="3u3nmq" id="bV" role="cd27D">
                          <property role="3u3nmv" value="7260264510303302339" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="bW" role="37wK5m">
                        <property role="Xl_RC" value="[a-zA-Z]+://.+" />
                        <node concept="cd27G" id="bY" role="lGtFl">
                          <node concept="3u3nmq" id="bZ" role="cd27D">
                            <property role="3u3nmv" value="7260264510303302343" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="c0" role="cd27D">
                          <property role="3u3nmv" value="7260264510303302342" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bN" role="lGtFl">
                      <node concept="3u3nmq" id="c1" role="cd27D">
                        <property role="3u3nmv" value="7260264510303302338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bK" role="lGtFl">
                    <node concept="3u3nmq" id="c2" role="cd27D">
                      <property role="3u3nmv" value="7260264510303252863" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="bH" role="3clFbx">
                  <node concept="3clFbJ" id="c3" role="3cqZAp">
                    <node concept="3clFbS" id="c5" role="3clFbx">
                      <node concept="9aQIb" id="c9" role="3cqZAp">
                        <node concept="3clFbS" id="cb" role="9aQI4">
                          <node concept="3cpWs8" id="ce" role="3cqZAp">
                            <node concept="3cpWsn" id="ch" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="ci" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="cj" role="33vP2m">
                                <node concept="1pGfFk" id="ck" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="cf" role="3cqZAp">
                            <node concept="3cpWsn" id="cl" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="cm" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="cn" role="33vP2m">
                                <node concept="3VmV3z" id="co" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="cq" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="cp" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                                  <node concept="37vLTw" id="cr" role="37wK5m">
                                    <ref role="3cqZAo" node="9R" resolve="word" />
                                    <node concept="cd27G" id="cx" role="lGtFl">
                                      <node concept="3u3nmq" id="cy" role="cd27D">
                                        <property role="3u3nmv" value="7260264510303289202" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="cs" role="37wK5m">
                                    <property role="Xl_RC" value="This word can be turned into a link" />
                                    <node concept="cd27G" id="cz" role="lGtFl">
                                      <node concept="3u3nmq" id="c$" role="cd27D">
                                        <property role="3u3nmv" value="7260264510303289201" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ct" role="37wK5m">
                                    <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="cu" role="37wK5m">
                                    <property role="Xl_RC" value="7260264510303289199" />
                                  </node>
                                  <node concept="10Nm6u" id="cv" role="37wK5m" />
                                  <node concept="37vLTw" id="cw" role="37wK5m">
                                    <ref role="3cqZAo" node="ch" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="cg" role="3cqZAp">
                            <node concept="3clFbS" id="c_" role="9aQI4">
                              <node concept="3cpWs8" id="cA" role="3cqZAp">
                                <node concept="3cpWsn" id="cC" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="cD" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="cE" role="33vP2m">
                                    <node concept="1pGfFk" id="cF" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="cG" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="cH" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="cB" role="3cqZAp">
                                <node concept="2OqwBi" id="cI" role="3clFbG">
                                  <node concept="37vLTw" id="cJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cl" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="cK" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="cL" role="37wK5m">
                                      <ref role="3cqZAo" node="cC" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="cc" role="lGtFl">
                          <property role="6wLej" value="7260264510303289199" />
                          <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="cd27G" id="cd" role="lGtFl">
                          <node concept="3u3nmq" id="cM" role="cd27D">
                            <property role="3u3nmv" value="7260264510303289199" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ca" role="lGtFl">
                        <node concept="3u3nmq" id="cN" role="cd27D">
                          <property role="3u3nmv" value="7260264510303282833" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="c6" role="3clFbw">
                      <node concept="2OqwBi" id="cO" role="2Oq$k0">
                        <node concept="37vLTw" id="cR" role="2Oq$k0">
                          <ref role="3cqZAo" node="9R" resolve="word" />
                          <node concept="cd27G" id="cU" role="lGtFl">
                            <node concept="3u3nmq" id="cV" role="cd27D">
                              <property role="3u3nmv" value="7260264510303282887" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="cS" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                          <node concept="cd27G" id="cW" role="lGtFl">
                            <node concept="3u3nmq" id="cX" role="cd27D">
                              <property role="3u3nmv" value="7260264510303284364" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cT" role="lGtFl">
                          <node concept="3u3nmq" id="cY" role="cd27D">
                            <property role="3u3nmv" value="7260264510303283506" />
                          </node>
                        </node>
                      </node>
                      <node concept="17RlXB" id="cP" role="2OqNvi">
                        <node concept="cd27G" id="cZ" role="lGtFl">
                          <node concept="3u3nmq" id="d0" role="cd27D">
                            <property role="3u3nmv" value="7260264510303287963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cQ" role="lGtFl">
                        <node concept="3u3nmq" id="d1" role="cd27D">
                          <property role="3u3nmv" value="7260264510303286819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="c7" role="3eNLev">
                      <node concept="3clFbS" id="d2" role="3eOfB_">
                        <node concept="9aQIb" id="d5" role="3cqZAp">
                          <node concept="3clFbS" id="d7" role="9aQI4">
                            <node concept="3cpWs8" id="da" role="3cqZAp">
                              <node concept="3cpWsn" id="dd" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="de" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="df" role="33vP2m">
                                  <node concept="1pGfFk" id="dg" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="db" role="3cqZAp">
                              <node concept="3cpWsn" id="dh" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="di" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="dj" role="33vP2m">
                                  <node concept="3VmV3z" id="dk" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="dm" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="dl" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="37vLTw" id="dn" role="37wK5m">
                                      <ref role="3cqZAo" node="9R" resolve="word" />
                                      <node concept="cd27G" id="dt" role="lGtFl">
                                        <node concept="3u3nmq" id="du" role="cd27D">
                                          <property role="3u3nmv" value="7260264510303272854" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="do" role="37wK5m">
                                      <property role="Xl_RC" value="The text and the associated url differ." />
                                      <node concept="cd27G" id="dv" role="lGtFl">
                                        <node concept="3u3nmq" id="dw" role="cd27D">
                                          <property role="3u3nmv" value="7260264510303272853" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="dp" role="37wK5m">
                                      <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="dq" role="37wK5m">
                                      <property role="Xl_RC" value="7260264510303272851" />
                                    </node>
                                    <node concept="10Nm6u" id="dr" role="37wK5m" />
                                    <node concept="37vLTw" id="ds" role="37wK5m">
                                      <ref role="3cqZAo" node="dd" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="dc" role="3cqZAp">
                              <node concept="3clFbS" id="dx" role="9aQI4">
                                <node concept="3cpWs8" id="dy" role="3cqZAp">
                                  <node concept="3cpWsn" id="d$" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="d_" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="dA" role="33vP2m">
                                      <node concept="1pGfFk" id="dB" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="dC" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="dD" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="dz" role="3cqZAp">
                                  <node concept="2OqwBi" id="dE" role="3clFbG">
                                    <node concept="37vLTw" id="dF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dh" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="dG" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="dH" role="37wK5m">
                                        <ref role="3cqZAo" node="d$" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="d8" role="lGtFl">
                            <property role="6wLej" value="7260264510303272851" />
                            <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                          </node>
                          <node concept="cd27G" id="d9" role="lGtFl">
                            <node concept="3u3nmq" id="dI" role="cd27D">
                              <property role="3u3nmv" value="7260264510303272851" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d6" role="lGtFl">
                          <node concept="3u3nmq" id="dJ" role="cd27D">
                            <property role="3u3nmv" value="7260264510303289850" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="d3" role="3eO9$A">
                        <node concept="2OqwBi" id="dK" role="3uHU7w">
                          <node concept="37vLTw" id="dN" role="2Oq$k0">
                            <ref role="3cqZAo" node="9R" resolve="word" />
                            <node concept="cd27G" id="dQ" role="lGtFl">
                              <node concept="3u3nmq" id="dR" role="cd27D">
                                <property role="3u3nmv" value="7260264510303290066" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="dO" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            <node concept="cd27G" id="dS" role="lGtFl">
                              <node concept="3u3nmq" id="dT" role="cd27D">
                                <property role="3u3nmv" value="7260264510303290067" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dP" role="lGtFl">
                            <node concept="3u3nmq" id="dU" role="cd27D">
                              <property role="3u3nmv" value="7260264510303290065" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="dL" role="3uHU7B">
                          <node concept="37vLTw" id="dV" role="2Oq$k0">
                            <ref role="3cqZAo" node="9R" resolve="word" />
                            <node concept="cd27G" id="dY" role="lGtFl">
                              <node concept="3u3nmq" id="dZ" role="cd27D">
                                <property role="3u3nmv" value="7260264510303290069" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="dW" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                            <node concept="cd27G" id="e0" role="lGtFl">
                              <node concept="3u3nmq" id="e1" role="cd27D">
                                <property role="3u3nmv" value="7260264510303290070" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dX" role="lGtFl">
                            <node concept="3u3nmq" id="e2" role="cd27D">
                              <property role="3u3nmv" value="7260264510303290068" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dM" role="lGtFl">
                          <node concept="3u3nmq" id="e3" role="cd27D">
                            <property role="3u3nmv" value="7260264510303290064" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d4" role="lGtFl">
                        <node concept="3u3nmq" id="e4" role="cd27D">
                          <property role="3u3nmv" value="7260264510303289848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c8" role="lGtFl">
                      <node concept="3u3nmq" id="e5" role="cd27D">
                        <property role="3u3nmv" value="7260264510303282831" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c4" role="lGtFl">
                    <node concept="3u3nmq" id="e6" role="cd27D">
                      <property role="3u3nmv" value="7260264510303236760" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bI" role="lGtFl">
                  <node concept="3u3nmq" id="e7" role="cd27D">
                    <property role="3u3nmv" value="7260264510303236758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="e8" role="cd27D">
                  <property role="3u3nmv" value="7260264510303236695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bD" role="lGtFl">
              <node concept="3u3nmq" id="e9" role="cd27D">
                <property role="3u3nmv" value="7260264510303236694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="ea" role="cd27D">
              <property role="3u3nmv" value="1732176556415487967" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ag" role="lGtFl">
          <node concept="3u3nmq" id="eb" role="cd27D">
            <property role="3u3nmv" value="1732176556415487961" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <node concept="cd27G" id="ec" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9W" role="lGtFl">
        <node concept="3u3nmq" id="ee" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ef" role="3clF45">
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="ek" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eg" role="3clF47">
        <node concept="3cpWs6" id="el" role="3cqZAp">
          <node concept="35c_gC" id="en" role="3cqZAk">
            <ref role="35c_gD" to="zqge:8D0iRqSPW4" resolve="Word" />
            <node concept="cd27G" id="ep" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="1732176556415487960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eo" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="es" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eh" role="1B3o_S">
        <node concept="cd27G" id="et" role="lGtFl">
          <node concept="3u3nmq" id="eu" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ei" role="lGtFl">
        <node concept="3u3nmq" id="ev" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e_" role="1tU5fm">
          <node concept="cd27G" id="eB" role="lGtFl">
            <node concept="3u3nmq" id="eC" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <node concept="9aQIb" id="eE" role="3cqZAp">
          <node concept="3clFbS" id="eG" role="9aQI4">
            <node concept="3cpWs6" id="eI" role="3cqZAp">
              <node concept="2ShNRf" id="eK" role="3cqZAk">
                <node concept="1pGfFk" id="eM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eO" role="37wK5m">
                    <node concept="2OqwBi" id="eR" role="2Oq$k0">
                      <node concept="liA8E" id="eU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="eX" role="lGtFl">
                          <node concept="3u3nmq" id="eY" role="cd27D">
                            <property role="3u3nmv" value="1732176556415487960" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="eV" role="2Oq$k0">
                        <node concept="37vLTw" id="eZ" role="2JrQYb">
                          <ref role="3cqZAo" node="ew" resolve="argument" />
                          <node concept="cd27G" id="f1" role="lGtFl">
                            <node concept="3u3nmq" id="f2" role="cd27D">
                              <property role="3u3nmv" value="1732176556415487960" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f0" role="lGtFl">
                          <node concept="3u3nmq" id="f3" role="cd27D">
                            <property role="3u3nmv" value="1732176556415487960" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eW" role="lGtFl">
                        <node concept="3u3nmq" id="f4" role="cd27D">
                          <property role="3u3nmv" value="1732176556415487960" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f5" role="37wK5m">
                        <ref role="37wK5l" node="9$" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="f7" role="lGtFl">
                          <node concept="3u3nmq" id="f8" role="cd27D">
                            <property role="3u3nmv" value="1732176556415487960" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f6" role="lGtFl">
                        <node concept="3u3nmq" id="f9" role="cd27D">
                          <property role="3u3nmv" value="1732176556415487960" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eT" role="lGtFl">
                      <node concept="3u3nmq" id="fa" role="cd27D">
                        <property role="3u3nmv" value="1732176556415487960" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eP" role="37wK5m">
                    <node concept="cd27G" id="fb" role="lGtFl">
                      <node concept="3u3nmq" id="fc" role="cd27D">
                        <property role="3u3nmv" value="1732176556415487960" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eQ" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="1732176556415487960" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eN" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="1732176556415487960" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eL" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="1732176556415487960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eJ" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="1732176556415487960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="fi" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ey" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="fj" role="lGtFl">
          <node concept="3u3nmq" id="fk" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ez" role="1B3o_S">
        <node concept="cd27G" id="fl" role="lGtFl">
          <node concept="3u3nmq" id="fm" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e$" role="lGtFl">
        <node concept="3u3nmq" id="fn" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fo" role="3clF47">
        <node concept="3cpWs6" id="fs" role="3cqZAp">
          <node concept="3clFbT" id="fu" role="3cqZAk">
            <node concept="cd27G" id="fw" role="lGtFl">
              <node concept="3u3nmq" id="fx" role="cd27D">
                <property role="3u3nmv" value="1732176556415487960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fv" role="lGtFl">
            <node concept="3u3nmq" id="fy" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fz" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fp" role="3clF45">
        <node concept="cd27G" id="f$" role="lGtFl">
          <node concept="3u3nmq" id="f_" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <node concept="cd27G" id="fA" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fr" role="lGtFl">
        <node concept="3u3nmq" id="fC" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="fD" role="lGtFl">
        <node concept="3u3nmq" id="fE" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="fF" role="lGtFl">
        <node concept="3u3nmq" id="fG" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <node concept="cd27G" id="fH" role="lGtFl">
        <node concept="3u3nmq" id="fI" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9E" role="lGtFl">
      <node concept="3u3nmq" id="fJ" role="cd27D">
        <property role="3u3nmv" value="1732176556415487960" />
      </node>
    </node>
  </node>
</model>

