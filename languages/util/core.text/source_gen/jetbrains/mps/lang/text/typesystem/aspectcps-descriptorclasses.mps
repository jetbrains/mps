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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="1732176556415487960" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="check_Word_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="1732176556415487960" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="1732176556415487960" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpW$I" resolve="RemoveSpacesFromWord" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="RemoveSpacesFromWord" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="1732176556415502638" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="RemoveSpacesFromWord_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:6j1D1G801eK" resolve="TurnWordIntoLink" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="TurnWordIntoLink" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="7260264510303245232" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="1L" resolve="TurnWordIntoLink_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="TrG5h" value="RemoveSpacesFromWord_QuickFix" />
    <node concept="3clFbW" id="B" role="jymVt">
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="XkiVB" id="L" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="N" role="37wK5m">
            <node concept="1pGfFk" id="P" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="R" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <node concept="cd27G" id="U" role="lGtFl">
                  <node concept="3u3nmq" id="V" role="cd27D">
                    <property role="3u3nmv" value="1732176556415502638" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="S" role="37wK5m">
                <property role="Xl_RC" value="1732176556415502638" />
                <node concept="cd27G" id="W" role="lGtFl">
                  <node concept="3u3nmq" id="X" role="cd27D">
                    <property role="3u3nmv" value="1732176556415502638" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="1732176556415502638" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q" role="lGtFl">
              <node concept="3u3nmq" id="Z" role="cd27D">
                <property role="3u3nmv" value="1732176556415502638" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O" role="lGtFl">
            <node concept="3u3nmq" id="10" role="cd27D">
              <property role="3u3nmv" value="1732176556415502638" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="I" role="3clF45">
        <node concept="cd27G" id="12" role="lGtFl">
          <node concept="3u3nmq" id="13" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <node concept="cd27G" id="14" role="lGtFl">
          <node concept="3u3nmq" id="15" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K" role="lGtFl">
        <node concept="3u3nmq" id="16" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <node concept="2OqwBi" id="1e" role="3clFbG">
            <node concept="1PxgMI" id="1g" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1j" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <node concept="cd27G" id="1m" role="lGtFl">
                  <node concept="3u3nmq" id="1n" role="cd27D">
                    <property role="3u3nmv" value="1732176556415503517" />
                  </node>
                </node>
              </node>
              <node concept="Q6c8r" id="1k" role="1m5AlR">
                <node concept="cd27G" id="1o" role="lGtFl">
                  <node concept="3u3nmq" id="1p" role="cd27D">
                    <property role="3u3nmv" value="1732176556415502875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="1732176556415503447" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:3yV2h2COV$s" resolve="normalize" />
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1s" role="cd27D">
                  <property role="3u3nmv" value="1732176556415504870" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i" role="lGtFl">
              <node concept="3u3nmq" id="1t" role="cd27D">
                <property role="3u3nmv" value="1732176556415504177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1u" role="cd27D">
              <property role="3u3nmv" value="1732176556415502876" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="1732176556415502640" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18" role="3clF45">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1z" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1A" role="lGtFl">
            <node concept="3u3nmq" id="1B" role="cd27D">
              <property role="3u3nmv" value="1732176556415502638" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1D" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <node concept="cd27G" id="1E" role="lGtFl">
        <node concept="3u3nmq" id="1F" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="1G" role="lGtFl">
        <node concept="3u3nmq" id="1H" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="F" role="lGtFl">
      <property role="6wLej" value="1732176556415502638" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <node concept="cd27G" id="1I" role="lGtFl">
        <node concept="3u3nmq" id="1J" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G" role="lGtFl">
      <node concept="3u3nmq" id="1K" role="cd27D">
        <property role="3u3nmv" value="1732176556415502638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1L">
    <property role="TrG5h" value="TurnWordIntoLink_QuickFix" />
    <node concept="3clFbW" id="1M" role="jymVt">
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="XkiVB" id="1X" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="1Z" role="37wK5m">
            <node concept="1pGfFk" id="21" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="23" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <node concept="cd27G" id="26" role="lGtFl">
                  <node concept="3u3nmq" id="27" role="cd27D">
                    <property role="3u3nmv" value="7260264510303245232" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="7260264510303245232" />
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="29" role="cd27D">
                    <property role="3u3nmv" value="7260264510303245232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="2a" role="cd27D">
                  <property role="3u3nmv" value="7260264510303245232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="2b" role="cd27D">
                <property role="3u3nmv" value="7260264510303245232" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="20" role="lGtFl">
            <node concept="3u3nmq" id="2c" role="cd27D">
              <property role="3u3nmv" value="7260264510303245232" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="2d" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1U" role="3clF45">
        <node concept="cd27G" id="2e" role="lGtFl">
          <node concept="3u3nmq" id="2f" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1V" role="1B3o_S">
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="2h" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1W" role="lGtFl">
        <node concept="3u3nmq" id="2i" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <node concept="Xl_RD" id="2s" role="3clFbG">
            <property role="Xl_RC" value="Update the url to match the text" />
            <node concept="cd27G" id="2u" role="lGtFl">
              <node concept="3u3nmq" id="2v" role="cd27D">
                <property role="3u3nmv" value="7260264510303245736" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2t" role="lGtFl">
            <node concept="3u3nmq" id="2w" role="cd27D">
              <property role="3u3nmv" value="7260264510303245737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="7260264510303245416" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="2$" role="lGtFl">
            <node concept="3u3nmq" id="2_" role="cd27D">
              <property role="3u3nmv" value="7260264510303245232" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2z" role="lGtFl">
          <node concept="3u3nmq" id="2A" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2m" role="3clF45">
        <node concept="cd27G" id="2B" role="lGtFl">
          <node concept="3u3nmq" id="2C" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2n" role="lGtFl">
        <node concept="3u3nmq" id="2D" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1O" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2E" role="3clF47">
        <node concept="3cpWs8" id="2J" role="3cqZAp">
          <node concept="3cpWsn" id="2M" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="2O" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              <node concept="cd27G" id="2R" role="lGtFl">
                <node concept="3u3nmq" id="2S" role="cd27D">
                  <property role="3u3nmv" value="7260264510303247332" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="2P" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2T" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <node concept="cd27G" id="2W" role="lGtFl">
                  <node concept="3u3nmq" id="2X" role="cd27D">
                    <property role="3u3nmv" value="7260264510303247378" />
                  </node>
                </node>
              </node>
              <node concept="Q6c8r" id="2U" role="1m5AlR">
                <node concept="cd27G" id="2Y" role="lGtFl">
                  <node concept="3u3nmq" id="2Z" role="cd27D">
                    <property role="3u3nmv" value="7260264510303247379" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2V" role="lGtFl">
                <node concept="3u3nmq" id="30" role="cd27D">
                  <property role="3u3nmv" value="7260264510303247377" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2Q" role="lGtFl">
              <node concept="3u3nmq" id="31" role="cd27D">
                <property role="3u3nmv" value="7260264510303247376" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2N" role="lGtFl">
            <node concept="3u3nmq" id="32" role="cd27D">
              <property role="3u3nmv" value="7260264510303247375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <node concept="37vLTI" id="33" role="3clFbG">
            <node concept="2OqwBi" id="35" role="37vLTx">
              <node concept="37vLTw" id="38" role="2Oq$k0">
                <ref role="3cqZAo" node="2M" resolve="w" />
                <node concept="cd27G" id="3b" role="lGtFl">
                  <node concept="3u3nmq" id="3c" role="cd27D">
                    <property role="3u3nmv" value="7260264510303250665" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="39" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <node concept="cd27G" id="3d" role="lGtFl">
                  <node concept="3u3nmq" id="3e" role="cd27D">
                    <property role="3u3nmv" value="7260264510303250787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3a" role="lGtFl">
                <node concept="3u3nmq" id="3f" role="cd27D">
                  <property role="3u3nmv" value="7260264510303250695" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36" role="37vLTJ">
              <node concept="37vLTw" id="3g" role="2Oq$k0">
                <ref role="3cqZAo" node="2M" resolve="w" />
                <node concept="cd27G" id="3j" role="lGtFl">
                  <node concept="3u3nmq" id="3k" role="cd27D">
                    <property role="3u3nmv" value="7260264510303247380" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3h" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                <node concept="cd27G" id="3l" role="lGtFl">
                  <node concept="3u3nmq" id="3m" role="cd27D">
                    <property role="3u3nmv" value="7260264510303248726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3i" role="lGtFl">
                <node concept="3u3nmq" id="3n" role="cd27D">
                  <property role="3u3nmv" value="7260264510303248121" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="37" role="lGtFl">
              <node concept="3u3nmq" id="3o" role="cd27D">
                <property role="3u3nmv" value="7260264510303250322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="34" role="lGtFl">
            <node concept="3u3nmq" id="3p" role="cd27D">
              <property role="3u3nmv" value="7260264510303246613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2L" role="lGtFl">
          <node concept="3u3nmq" id="3q" role="cd27D">
            <property role="3u3nmv" value="7260264510303245234" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2F" role="3clF45">
        <node concept="cd27G" id="3r" role="lGtFl">
          <node concept="3u3nmq" id="3s" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <node concept="cd27G" id="3t" role="lGtFl">
          <node concept="3u3nmq" id="3u" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="3x" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="7260264510303245232" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3w" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2I" role="lGtFl">
        <node concept="3u3nmq" id="3$" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S">
      <node concept="cd27G" id="3_" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="3B" role="lGtFl">
        <node concept="3u3nmq" id="3C" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="1R" role="lGtFl">
      <property role="6wLej" value="7260264510303245232" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <node concept="cd27G" id="3D" role="lGtFl">
        <node concept="3u3nmq" id="3E" role="cd27D">
          <property role="3u3nmv" value="7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1S" role="lGtFl">
      <node concept="3u3nmq" id="3F" role="cd27D">
        <property role="3u3nmv" value="7260264510303245232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3H" role="jymVt">
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3T" role="33vP2m">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <ref role="37wK5l" node="42" resolve="check_Word_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <node concept="2OqwBi" id="3V" role="3clFbG">
                <node concept="2OqwBi" id="3W" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="40" role="37wK5m">
                    <ref role="3cqZAo" node="3R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
      <node concept="3cqZAl" id="3M" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3I" role="1B3o_S" />
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="41">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Word_NonTypesystemRule" />
    <node concept="3clFbW" id="42" role="jymVt">
      <node concept="3clFbS" id="4b" role="3clF47">
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4d" role="3clF45">
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4e" role="lGtFl">
        <node concept="3u3nmq" id="4l" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4m" role="3clF45">
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="word" />
        <node concept="3Tqbb2" id="4v" role="1tU5fm">
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4y" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="4A" role="lGtFl">
            <node concept="3u3nmq" id="4B" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4C" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="4F" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="3clFbJ" id="4I" role="3cqZAp">
          <node concept="3clFbS" id="4L" role="3clFbx">
            <node concept="3cpWs6" id="4O" role="3cqZAp">
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="4338813632905423050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4P" role="lGtFl">
              <node concept="3u3nmq" id="4S" role="cd27D">
                <property role="3u3nmv" value="4338813632905418323" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4M" role="3clFbw">
            <node concept="2OqwBi" id="4T" role="2Oq$k0">
              <node concept="37vLTw" id="4W" role="2Oq$k0">
                <ref role="3cqZAo" node="4n" resolve="word" />
                <node concept="cd27G" id="4Z" role="lGtFl">
                  <node concept="3u3nmq" id="50" role="cd27D">
                    <property role="3u3nmv" value="4338813632905418553" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4X" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="52" role="cd27D">
                    <property role="3u3nmv" value="4338813632905420144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="53" role="cd27D">
                  <property role="3u3nmv" value="4338813632905419172" />
                </node>
              </node>
            </node>
            <node concept="17RlXB" id="4U" role="2OqNvi">
              <node concept="cd27G" id="54" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="4338813632905423009" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4V" role="lGtFl">
              <node concept="3u3nmq" id="56" role="cd27D">
                <property role="3u3nmv" value="4338813632905421574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4N" role="lGtFl">
            <node concept="3u3nmq" id="57" role="cd27D">
              <property role="3u3nmv" value="4338813632905418321" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4J" role="3cqZAp">
          <node concept="2OqwBi" id="58" role="3clFbw">
            <node concept="2OqwBi" id="5c" role="2Oq$k0">
              <node concept="37vLTw" id="5f" role="2Oq$k0">
                <ref role="3cqZAo" node="4n" resolve="word" />
                <node concept="cd27G" id="5i" role="lGtFl">
                  <node concept="3u3nmq" id="5j" role="cd27D">
                    <property role="3u3nmv" value="1732176556415497409" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5g" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <node concept="cd27G" id="5k" role="lGtFl">
                  <node concept="3u3nmq" id="5l" role="cd27D">
                    <property role="3u3nmv" value="1732176556415498795" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5m" role="cd27D">
                  <property role="3u3nmv" value="1732176556415498084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="5n" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="5p" role="lGtFl">
                  <node concept="3u3nmq" id="5q" role="cd27D">
                    <property role="3u3nmv" value="1732176556415501617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5o" role="lGtFl">
                <node concept="3u3nmq" id="5r" role="cd27D">
                  <property role="3u3nmv" value="1732176556415501402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5e" role="lGtFl">
              <node concept="3u3nmq" id="5s" role="cd27D">
                <property role="3u3nmv" value="1732176556415500261" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="59" role="3clFbx">
            <node concept="9aQIb" id="5t" role="3cqZAp">
              <node concept="3clFbS" id="5v" role="9aQI4">
                <node concept="3cpWs8" id="5y" role="3cqZAp">
                  <node concept="3cpWsn" id="5_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5B" role="33vP2m">
                      <node concept="1pGfFk" id="5C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5z" role="3cqZAp">
                  <node concept="3cpWsn" id="5D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5F" role="33vP2m">
                      <node concept="3VmV3z" id="5G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="5J" role="37wK5m">
                          <ref role="3cqZAo" node="4n" resolve="word" />
                          <node concept="cd27G" id="5P" role="lGtFl">
                            <node concept="3u3nmq" id="5Q" role="cd27D">
                              <property role="3u3nmv" value="4338813632905423083" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="Words should not contain spaces" />
                          <node concept="cd27G" id="5R" role="lGtFl">
                            <node concept="3u3nmq" id="5S" role="cd27D">
                              <property role="3u3nmv" value="4338813632905423082" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="4338813632905423080" />
                        </node>
                        <node concept="10Nm6u" id="5N" role="37wK5m" />
                        <node concept="37vLTw" id="5O" role="37wK5m">
                          <ref role="3cqZAo" node="5_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5$" role="3cqZAp">
                  <node concept="3clFbS" id="5T" role="9aQI4">
                    <node concept="3cpWs8" id="5U" role="3cqZAp">
                      <node concept="3cpWsn" id="5W" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5X" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5Y" role="33vP2m">
                          <node concept="1pGfFk" id="5Z" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="60" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemoveSpacesFromWord_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="61" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5V" role="3cqZAp">
                      <node concept="2OqwBi" id="62" role="3clFbG">
                        <node concept="37vLTw" id="63" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="64" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="65" role="37wK5m">
                            <ref role="3cqZAo" node="5W" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5w" role="lGtFl">
                <property role="6wLej" value="4338813632905423080" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="66" role="cd27D">
                  <property role="3u3nmv" value="4338813632905423080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="67" role="cd27D">
                <property role="3u3nmv" value="1732176556415487969" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5a" role="9aQIa">
            <node concept="3clFbS" id="68" role="9aQI4">
              <node concept="3clFbJ" id="6a" role="3cqZAp">
                <node concept="1eOMI4" id="6c" role="3clFbw">
                  <node concept="2OqwBi" id="6f" role="1eOMHV">
                    <node concept="2OqwBi" id="6h" role="2Oq$k0">
                      <node concept="37vLTw" id="6k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="word" />
                        <node concept="cd27G" id="6n" role="lGtFl">
                          <node concept="3u3nmq" id="6o" role="cd27D">
                            <property role="3u3nmv" value="7260264510303302340" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6l" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                        <node concept="cd27G" id="6p" role="lGtFl">
                          <node concept="3u3nmq" id="6q" role="cd27D">
                            <property role="3u3nmv" value="7260264510303302341" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6m" role="lGtFl">
                        <node concept="3u3nmq" id="6r" role="cd27D">
                          <property role="3u3nmv" value="7260264510303302339" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="6s" role="37wK5m">
                        <property role="Xl_RC" value="[a-zA-Z]+://.+" />
                        <node concept="cd27G" id="6u" role="lGtFl">
                          <node concept="3u3nmq" id="6v" role="cd27D">
                            <property role="3u3nmv" value="7260264510303302343" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6t" role="lGtFl">
                        <node concept="3u3nmq" id="6w" role="cd27D">
                          <property role="3u3nmv" value="7260264510303302342" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6j" role="lGtFl">
                      <node concept="3u3nmq" id="6x" role="cd27D">
                        <property role="3u3nmv" value="7260264510303302338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6g" role="lGtFl">
                    <node concept="3u3nmq" id="6y" role="cd27D">
                      <property role="3u3nmv" value="7260264510303252863" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6d" role="3clFbx">
                  <node concept="3clFbJ" id="6z" role="3cqZAp">
                    <node concept="3clFbS" id="6_" role="3clFbx">
                      <node concept="9aQIb" id="6D" role="3cqZAp">
                        <node concept="3clFbS" id="6F" role="9aQI4">
                          <node concept="3cpWs8" id="6I" role="3cqZAp">
                            <node concept="3cpWsn" id="6L" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="6M" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="6N" role="33vP2m">
                                <node concept="1pGfFk" id="6O" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6J" role="3cqZAp">
                            <node concept="3cpWsn" id="6P" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="6Q" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="6R" role="33vP2m">
                                <node concept="3VmV3z" id="6S" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="6U" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6T" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                                  <node concept="37vLTw" id="6V" role="37wK5m">
                                    <ref role="3cqZAo" node="4n" resolve="word" />
                                    <node concept="cd27G" id="71" role="lGtFl">
                                      <node concept="3u3nmq" id="72" role="cd27D">
                                        <property role="3u3nmv" value="7260264510303289202" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6W" role="37wK5m">
                                    <property role="Xl_RC" value="This word can be turned into a link" />
                                    <node concept="cd27G" id="73" role="lGtFl">
                                      <node concept="3u3nmq" id="74" role="cd27D">
                                        <property role="3u3nmv" value="7260264510303289201" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6X" role="37wK5m">
                                    <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="6Y" role="37wK5m">
                                    <property role="Xl_RC" value="7260264510303289199" />
                                  </node>
                                  <node concept="10Nm6u" id="6Z" role="37wK5m" />
                                  <node concept="37vLTw" id="70" role="37wK5m">
                                    <ref role="3cqZAo" node="6L" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="6K" role="3cqZAp">
                            <node concept="3clFbS" id="75" role="9aQI4">
                              <node concept="3cpWs8" id="76" role="3cqZAp">
                                <node concept="3cpWsn" id="78" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="79" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="7a" role="33vP2m">
                                    <node concept="1pGfFk" id="7b" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="7c" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="7d" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="77" role="3cqZAp">
                                <node concept="2OqwBi" id="7e" role="3clFbG">
                                  <node concept="37vLTw" id="7f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6P" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="7g" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="7h" role="37wK5m">
                                      <ref role="3cqZAo" node="78" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="6G" role="lGtFl">
                          <property role="6wLej" value="7260264510303289199" />
                          <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="cd27G" id="6H" role="lGtFl">
                          <node concept="3u3nmq" id="7i" role="cd27D">
                            <property role="3u3nmv" value="7260264510303289199" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6E" role="lGtFl">
                        <node concept="3u3nmq" id="7j" role="cd27D">
                          <property role="3u3nmv" value="7260264510303282833" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6A" role="3clFbw">
                      <node concept="2OqwBi" id="7k" role="2Oq$k0">
                        <node concept="37vLTw" id="7n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n" resolve="word" />
                          <node concept="cd27G" id="7q" role="lGtFl">
                            <node concept="3u3nmq" id="7r" role="cd27D">
                              <property role="3u3nmv" value="7260264510303282887" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7o" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                          <node concept="cd27G" id="7s" role="lGtFl">
                            <node concept="3u3nmq" id="7t" role="cd27D">
                              <property role="3u3nmv" value="7260264510303284364" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7p" role="lGtFl">
                          <node concept="3u3nmq" id="7u" role="cd27D">
                            <property role="3u3nmv" value="7260264510303283506" />
                          </node>
                        </node>
                      </node>
                      <node concept="17RlXB" id="7l" role="2OqNvi">
                        <node concept="cd27G" id="7v" role="lGtFl">
                          <node concept="3u3nmq" id="7w" role="cd27D">
                            <property role="3u3nmv" value="7260264510303287963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7m" role="lGtFl">
                        <node concept="3u3nmq" id="7x" role="cd27D">
                          <property role="3u3nmv" value="7260264510303286819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6B" role="3eNLev">
                      <node concept="3clFbS" id="7y" role="3eOfB_">
                        <node concept="9aQIb" id="7_" role="3cqZAp">
                          <node concept="3clFbS" id="7B" role="9aQI4">
                            <node concept="3cpWs8" id="7E" role="3cqZAp">
                              <node concept="3cpWsn" id="7H" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="7I" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="7J" role="33vP2m">
                                  <node concept="1pGfFk" id="7K" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7F" role="3cqZAp">
                              <node concept="3cpWsn" id="7L" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="7M" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="7N" role="33vP2m">
                                  <node concept="3VmV3z" id="7O" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="7Q" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7P" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="37vLTw" id="7R" role="37wK5m">
                                      <ref role="3cqZAo" node="4n" resolve="word" />
                                      <node concept="cd27G" id="7X" role="lGtFl">
                                        <node concept="3u3nmq" id="7Y" role="cd27D">
                                          <property role="3u3nmv" value="7260264510303272854" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7S" role="37wK5m">
                                      <property role="Xl_RC" value="The text and the associated url differ." />
                                      <node concept="cd27G" id="7Z" role="lGtFl">
                                        <node concept="3u3nmq" id="80" role="cd27D">
                                          <property role="3u3nmv" value="7260264510303272853" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7T" role="37wK5m">
                                      <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="7U" role="37wK5m">
                                      <property role="Xl_RC" value="7260264510303272851" />
                                    </node>
                                    <node concept="10Nm6u" id="7V" role="37wK5m" />
                                    <node concept="37vLTw" id="7W" role="37wK5m">
                                      <ref role="3cqZAo" node="7H" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7G" role="3cqZAp">
                              <node concept="3clFbS" id="81" role="9aQI4">
                                <node concept="3cpWs8" id="82" role="3cqZAp">
                                  <node concept="3cpWsn" id="84" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="85" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="86" role="33vP2m">
                                      <node concept="1pGfFk" id="87" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="88" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="89" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="83" role="3cqZAp">
                                  <node concept="2OqwBi" id="8a" role="3clFbG">
                                    <node concept="37vLTw" id="8b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7L" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="8c" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="8d" role="37wK5m">
                                        <ref role="3cqZAo" node="84" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="7C" role="lGtFl">
                            <property role="6wLej" value="7260264510303272851" />
                            <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                          </node>
                          <node concept="cd27G" id="7D" role="lGtFl">
                            <node concept="3u3nmq" id="8e" role="cd27D">
                              <property role="3u3nmv" value="7260264510303272851" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7A" role="lGtFl">
                          <node concept="3u3nmq" id="8f" role="cd27D">
                            <property role="3u3nmv" value="7260264510303289850" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="7z" role="3eO9$A">
                        <node concept="2OqwBi" id="8g" role="3uHU7w">
                          <node concept="37vLTw" id="8j" role="2Oq$k0">
                            <ref role="3cqZAo" node="4n" resolve="word" />
                            <node concept="cd27G" id="8m" role="lGtFl">
                              <node concept="3u3nmq" id="8n" role="cd27D">
                                <property role="3u3nmv" value="7260264510303290066" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="8k" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            <node concept="cd27G" id="8o" role="lGtFl">
                              <node concept="3u3nmq" id="8p" role="cd27D">
                                <property role="3u3nmv" value="7260264510303290067" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8l" role="lGtFl">
                            <node concept="3u3nmq" id="8q" role="cd27D">
                              <property role="3u3nmv" value="7260264510303290065" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8h" role="3uHU7B">
                          <node concept="37vLTw" id="8r" role="2Oq$k0">
                            <ref role="3cqZAo" node="4n" resolve="word" />
                            <node concept="cd27G" id="8u" role="lGtFl">
                              <node concept="3u3nmq" id="8v" role="cd27D">
                                <property role="3u3nmv" value="7260264510303290069" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="8s" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                            <node concept="cd27G" id="8w" role="lGtFl">
                              <node concept="3u3nmq" id="8x" role="cd27D">
                                <property role="3u3nmv" value="7260264510303290070" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8t" role="lGtFl">
                            <node concept="3u3nmq" id="8y" role="cd27D">
                              <property role="3u3nmv" value="7260264510303290068" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8i" role="lGtFl">
                          <node concept="3u3nmq" id="8z" role="cd27D">
                            <property role="3u3nmv" value="7260264510303290064" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7$" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="7260264510303289848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6C" role="lGtFl">
                      <node concept="3u3nmq" id="8_" role="cd27D">
                        <property role="3u3nmv" value="7260264510303282831" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6$" role="lGtFl">
                    <node concept="3u3nmq" id="8A" role="cd27D">
                      <property role="3u3nmv" value="7260264510303236760" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6e" role="lGtFl">
                  <node concept="3u3nmq" id="8B" role="cd27D">
                    <property role="3u3nmv" value="7260264510303236758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="7260264510303236695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="69" role="lGtFl">
              <node concept="3u3nmq" id="8D" role="cd27D">
                <property role="3u3nmv" value="7260264510303236694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5b" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="1732176556415487967" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4K" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="1732176556415487961" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4s" role="lGtFl">
        <node concept="3u3nmq" id="8I" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8J" role="3clF45">
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="35c_gC" id="8R" role="3cqZAk">
            <ref role="35c_gD" to="zqge:8D0iRqSPW4" resolve="Word" />
            <node concept="cd27G" id="8T" role="lGtFl">
              <node concept="3u3nmq" id="8U" role="cd27D">
                <property role="3u3nmv" value="1732176556415487960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8S" role="lGtFl">
            <node concept="3u3nmq" id="8V" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8W" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8M" role="lGtFl">
        <node concept="3u3nmq" id="8Z" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="95" role="1tU5fm">
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="98" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="99" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <node concept="9aQIb" id="9a" role="3cqZAp">
          <node concept="3clFbS" id="9c" role="9aQI4">
            <node concept="3cpWs6" id="9e" role="3cqZAp">
              <node concept="2ShNRf" id="9g" role="3cqZAk">
                <node concept="1pGfFk" id="9i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9k" role="37wK5m">
                    <node concept="2OqwBi" id="9n" role="2Oq$k0">
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="9t" role="lGtFl">
                          <node concept="3u3nmq" id="9u" role="cd27D">
                            <property role="3u3nmv" value="1732176556415487960" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="9r" role="2Oq$k0">
                        <node concept="37vLTw" id="9v" role="2JrQYb">
                          <ref role="3cqZAo" node="90" resolve="argument" />
                          <node concept="cd27G" id="9x" role="lGtFl">
                            <node concept="3u3nmq" id="9y" role="cd27D">
                              <property role="3u3nmv" value="1732176556415487960" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9w" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="1732176556415487960" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9s" role="lGtFl">
                        <node concept="3u3nmq" id="9$" role="cd27D">
                          <property role="3u3nmv" value="1732176556415487960" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9_" role="37wK5m">
                        <ref role="37wK5l" node="44" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="9B" role="lGtFl">
                          <node concept="3u3nmq" id="9C" role="cd27D">
                            <property role="3u3nmv" value="1732176556415487960" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9A" role="lGtFl">
                        <node concept="3u3nmq" id="9D" role="cd27D">
                          <property role="3u3nmv" value="1732176556415487960" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9p" role="lGtFl">
                      <node concept="3u3nmq" id="9E" role="cd27D">
                        <property role="3u3nmv" value="1732176556415487960" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9l" role="37wK5m">
                    <node concept="cd27G" id="9F" role="lGtFl">
                      <node concept="3u3nmq" id="9G" role="cd27D">
                        <property role="3u3nmv" value="1732176556415487960" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9m" role="lGtFl">
                    <node concept="3u3nmq" id="9H" role="cd27D">
                      <property role="3u3nmv" value="1732176556415487960" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9j" role="lGtFl">
                  <node concept="3u3nmq" id="9I" role="cd27D">
                    <property role="3u3nmv" value="1732176556415487960" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="9J" role="cd27D">
                  <property role="3u3nmv" value="1732176556415487960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9f" role="lGtFl">
              <node concept="3u3nmq" id="9K" role="cd27D">
                <property role="3u3nmv" value="1732176556415487960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="9L" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="94" role="lGtFl">
        <node concept="3u3nmq" id="9R" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <node concept="3clFbT" id="9Y" role="3cqZAk">
            <node concept="cd27G" id="a0" role="lGtFl">
              <node concept="3u3nmq" id="a1" role="cd27D">
                <property role="3u3nmv" value="1732176556415487960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Z" role="lGtFl">
            <node concept="3u3nmq" id="a2" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="a3" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9T" role="3clF45">
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="a5" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <node concept="cd27G" id="a6" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9V" role="lGtFl">
        <node concept="3u3nmq" id="a8" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="47" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="a9" role="lGtFl">
        <node concept="3u3nmq" id="aa" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="ab" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="49" role="1B3o_S">
      <node concept="cd27G" id="ad" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4a" role="lGtFl">
      <node concept="3u3nmq" id="af" role="cd27D">
        <property role="3u3nmv" value="1732176556415487960" />
      </node>
    </node>
  </node>
</model>

