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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
          <ref role="39e2AS" node="20" resolve="check_Word_NonTypesystemRule" />
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
          <ref role="39e2AS" node="24" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="22" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpW$I" resolve="RemoveSpacesFromWord" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="RemoveSpacesFromWord" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="1732176556415502638" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="RemoveSpacesFromWord_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w">
    <property role="TrG5h" value="RemoveSpacesFromWord_QuickFix" />
    <node concept="3clFbW" id="x" role="jymVt">
      <node concept="3clFbS" id="B" role="3clF47">
        <node concept="XkiVB" id="F" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="H" role="37wK5m">
            <node concept="1pGfFk" id="J" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="L" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="P" role="cd27D">
                    <property role="3u3nmv" value="1732176556415502638" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="1732176556415502638" />
                <node concept="cd27G" id="Q" role="lGtFl">
                  <node concept="3u3nmq" id="R" role="cd27D">
                    <property role="3u3nmv" value="1732176556415502638" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="S" role="cd27D">
                  <property role="3u3nmv" value="1732176556415502638" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K" role="lGtFl">
              <node concept="3u3nmq" id="T" role="cd27D">
                <property role="3u3nmv" value="1732176556415502638" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I" role="lGtFl">
            <node concept="3u3nmq" id="U" role="cd27D">
              <property role="3u3nmv" value="1732176556415502638" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G" role="lGtFl">
          <node concept="3u3nmq" id="V" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="C" role="3clF45">
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S">
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="Z" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="10" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="3clFbF" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="18" role="3clFbG">
            <node concept="1PxgMI" id="1a" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1d" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <node concept="cd27G" id="1g" role="lGtFl">
                  <node concept="3u3nmq" id="1h" role="cd27D">
                    <property role="3u3nmv" value="1732176556415503517" />
                  </node>
                </node>
              </node>
              <node concept="Q6c8r" id="1e" role="1m5AlR">
                <node concept="cd27G" id="1i" role="lGtFl">
                  <node concept="3u3nmq" id="1j" role="cd27D">
                    <property role="3u3nmv" value="1732176556415502875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="1732176556415503447" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1b" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:3yV2h2COV$s" resolve="normalize" />
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1m" role="cd27D">
                  <property role="3u3nmv" value="1732176556415504870" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1c" role="lGtFl">
              <node concept="3u3nmq" id="1n" role="cd27D">
                <property role="3u3nmv" value="1732176556415504177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="1732176556415502876" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="1732176556415502640" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="12" role="3clF45">
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="1732176556415502638" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1v" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15" role="lGtFl">
        <node concept="3u3nmq" id="1z" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="1_" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="1A" role="lGtFl">
        <node concept="3u3nmq" id="1B" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="_" role="lGtFl">
      <property role="6wLej" value="1732176556415502638" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <node concept="cd27G" id="1C" role="lGtFl">
        <node concept="3u3nmq" id="1D" role="cd27D">
          <property role="3u3nmv" value="1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="A" role="lGtFl">
      <node concept="3u3nmq" id="1E" role="cd27D">
        <property role="3u3nmv" value="1732176556415502638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1G" role="jymVt">
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="9aQIb" id="1M" role="3cqZAp">
          <node concept="3clFbS" id="1N" role="9aQI4">
            <node concept="3cpWs8" id="1O" role="3cqZAp">
              <node concept="3cpWsn" id="1Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1S" role="33vP2m">
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <ref role="37wK5l" node="21" resolve="check_Word_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1P" role="3cqZAp">
              <node concept="2OqwBi" id="1U" role="3clFbG">
                <node concept="2OqwBi" id="1V" role="2Oq$k0">
                  <node concept="Xjq3P" id="1X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1Z" role="37wK5m">
                    <ref role="3cqZAo" node="1Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K" role="1B3o_S" />
      <node concept="3cqZAl" id="1L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1H" role="1B3o_S" />
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Word_NonTypesystemRule" />
    <node concept="3clFbW" id="21" role="jymVt">
      <node concept="3clFbS" id="2a" role="3clF47">
        <node concept="cd27G" id="2e" role="lGtFl">
          <node concept="3u3nmq" id="2f" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="2h" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2c" role="3clF45">
        <node concept="cd27G" id="2i" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2d" role="lGtFl">
        <node concept="3u3nmq" id="2k" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2l" role="3clF45">
        <node concept="cd27G" id="2s" role="lGtFl">
          <node concept="3u3nmq" id="2t" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="word" />
        <node concept="3Tqbb2" id="2u" role="1tU5fm">
          <node concept="cd27G" id="2w" role="lGtFl">
            <node concept="3u3nmq" id="2x" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2y" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="2_" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2$" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="2E" role="lGtFl">
            <node concept="3u3nmq" id="2F" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2G" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="3clFbJ" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="2J" role="3clFbw">
            <node concept="2OqwBi" id="2M" role="2Oq$k0">
              <node concept="37vLTw" id="2P" role="2Oq$k0">
                <ref role="3cqZAo" node="2m" resolve="word" />
                <node concept="cd27G" id="2S" role="lGtFl">
                  <node concept="3u3nmq" id="2T" role="cd27D">
                    <property role="3u3nmv" value="1732176556415497409" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2Q" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <node concept="cd27G" id="2U" role="lGtFl">
                  <node concept="3u3nmq" id="2V" role="cd27D">
                    <property role="3u3nmv" value="1732176556415498795" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2R" role="lGtFl">
                <node concept="3u3nmq" id="2W" role="cd27D">
                  <property role="3u3nmv" value="1732176556415498084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="2X" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="2Z" role="lGtFl">
                  <node concept="3u3nmq" id="30" role="cd27D">
                    <property role="3u3nmv" value="1732176556415501617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2Y" role="lGtFl">
                <node concept="3u3nmq" id="31" role="cd27D">
                  <property role="3u3nmv" value="1732176556415501402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2O" role="lGtFl">
              <node concept="3u3nmq" id="32" role="cd27D">
                <property role="3u3nmv" value="1732176556415500261" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2K" role="3clFbx">
            <node concept="9aQIb" id="33" role="3cqZAp">
              <node concept="3clFbS" id="35" role="9aQI4">
                <node concept="3cpWs8" id="38" role="3cqZAp">
                  <node concept="3cpWsn" id="3b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3d" role="33vP2m">
                      <node concept="1pGfFk" id="3e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="39" role="3cqZAp">
                  <node concept="3cpWsn" id="3f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3h" role="33vP2m">
                      <node concept="3VmV3z" id="3i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="3l" role="37wK5m">
                          <ref role="3cqZAo" node="2m" resolve="word" />
                          <node concept="cd27G" id="3r" role="lGtFl">
                            <node concept="3u3nmq" id="3s" role="cd27D">
                              <property role="3u3nmv" value="1732176556415502581" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="Words should not contain spaces" />
                          <node concept="cd27G" id="3t" role="lGtFl">
                            <node concept="3u3nmq" id="3u" role="cd27D">
                              <property role="3u3nmv" value="1732176556415502216" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="1732176556415502171" />
                        </node>
                        <node concept="10Nm6u" id="3p" role="37wK5m" />
                        <node concept="37vLTw" id="3q" role="37wK5m">
                          <ref role="3cqZAo" node="3b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3a" role="3cqZAp">
                  <node concept="3clFbS" id="3v" role="9aQI4">
                    <node concept="3cpWs8" id="3w" role="3cqZAp">
                      <node concept="3cpWsn" id="3y" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3$" role="33vP2m">
                          <node concept="1pGfFk" id="3_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3A" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemoveSpacesFromWord_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="3B" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3x" role="3cqZAp">
                      <node concept="2OqwBi" id="3C" role="3clFbG">
                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3E" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3F" role="37wK5m">
                            <ref role="3cqZAo" node="3y" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="36" role="lGtFl">
                <property role="6wLej" value="1732176556415502171" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
              <node concept="cd27G" id="37" role="lGtFl">
                <node concept="3u3nmq" id="3G" role="cd27D">
                  <property role="3u3nmv" value="1732176556415502171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="34" role="lGtFl">
              <node concept="3u3nmq" id="3H" role="cd27D">
                <property role="3u3nmv" value="1732176556415487969" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2L" role="lGtFl">
            <node concept="3u3nmq" id="3I" role="cd27D">
              <property role="3u3nmv" value="1732176556415487967" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="1732176556415487961" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <node concept="cd27G" id="3K" role="lGtFl">
          <node concept="3u3nmq" id="3L" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2r" role="lGtFl">
        <node concept="3u3nmq" id="3M" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3N" role="3clF45">
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="3S" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="3cpWs6" id="3T" role="3cqZAp">
          <node concept="35c_gC" id="3V" role="3cqZAk">
            <ref role="35c_gD" to="zqge:8D0iRqSPW4" resolve="Word" />
            <node concept="cd27G" id="3X" role="lGtFl">
              <node concept="3u3nmq" id="3Y" role="cd27D">
                <property role="3u3nmv" value="1732176556415487960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3W" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3U" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S">
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="42" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3Q" role="lGtFl">
        <node concept="3u3nmq" id="43" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="49" role="1tU5fm">
          <node concept="cd27G" id="4b" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="4g" role="9aQI4">
            <node concept="3cpWs6" id="4i" role="3cqZAp">
              <node concept="2ShNRf" id="4k" role="3cqZAk">
                <node concept="1pGfFk" id="4m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4o" role="37wK5m">
                    <node concept="2OqwBi" id="4r" role="2Oq$k0">
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="4x" role="lGtFl">
                          <node concept="3u3nmq" id="4y" role="cd27D">
                            <property role="3u3nmv" value="1732176556415487960" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="4v" role="2Oq$k0">
                        <node concept="37vLTw" id="4z" role="2JrQYb">
                          <ref role="3cqZAo" node="44" resolve="argument" />
                          <node concept="cd27G" id="4_" role="lGtFl">
                            <node concept="3u3nmq" id="4A" role="cd27D">
                              <property role="3u3nmv" value="1732176556415487960" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4$" role="lGtFl">
                          <node concept="3u3nmq" id="4B" role="cd27D">
                            <property role="3u3nmv" value="1732176556415487960" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4w" role="lGtFl">
                        <node concept="3u3nmq" id="4C" role="cd27D">
                          <property role="3u3nmv" value="1732176556415487960" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4D" role="37wK5m">
                        <ref role="37wK5l" node="23" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="4t" role="lGtFl">
                      <node concept="3u3nmq" id="4I" role="cd27D">
                        <property role="3u3nmv" value="1732176556415487960" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4p" role="37wK5m">
                    <node concept="cd27G" id="4J" role="lGtFl">
                      <node concept="3u3nmq" id="4K" role="cd27D">
                        <property role="3u3nmv" value="1732176556415487960" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4q" role="lGtFl">
                    <node concept="3u3nmq" id="4L" role="cd27D">
                      <property role="3u3nmv" value="1732176556415487960" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4n" role="lGtFl">
                  <node concept="3u3nmq" id="4M" role="cd27D">
                    <property role="3u3nmv" value="1732176556415487960" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4l" role="lGtFl">
                <node concept="3u3nmq" id="4N" role="cd27D">
                  <property role="3u3nmv" value="1732176556415487960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4j" role="lGtFl">
              <node concept="3u3nmq" id="4O" role="cd27D">
                <property role="3u3nmv" value="1732176556415487960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="46" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="4R" role="lGtFl">
          <node concept="3u3nmq" id="4S" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="48" role="lGtFl">
        <node concept="3u3nmq" id="4V" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="3cpWs6" id="50" role="3cqZAp">
          <node concept="3clFbT" id="52" role="3cqZAk">
            <node concept="cd27G" id="54" role="lGtFl">
              <node concept="3u3nmq" id="55" role="cd27D">
                <property role="3u3nmv" value="1732176556415487960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="56" role="cd27D">
              <property role="3u3nmv" value="1732176556415487960" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="51" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4X" role="3clF45">
        <node concept="cd27G" id="58" role="lGtFl">
          <node concept="3u3nmq" id="59" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <node concept="cd27G" id="5a" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4Z" role="lGtFl">
        <node concept="3u3nmq" id="5c" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="26" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="5d" role="lGtFl">
        <node concept="3u3nmq" id="5e" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="28" role="1B3o_S">
      <node concept="cd27G" id="5h" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="1732176556415487960" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="29" role="lGtFl">
      <node concept="3u3nmq" id="5j" role="cd27D">
        <property role="3u3nmv" value="1732176556415487960" />
      </node>
    </node>
  </node>
</model>

