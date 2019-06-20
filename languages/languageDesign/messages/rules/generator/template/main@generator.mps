<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc831e9-1d88-4ceb-8acb-e4cd3ccdce71(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules" version="-1" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.constraints.messages.structure)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641168386" name="jetbrains.mps.lang.messages.structure.MessageProvider" flags="ng" index="16M9jY">
        <child id="5258059200641510856" name="message" index="16N$OO" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
      <concept id="7291380803381892615" name="jetbrains.mps.lang.messages.structure.MessagesRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="messageProviders" index="3QBEN7" />
      </concept>
      <concept id="7291380803381892689" name="jetbrains.mps.lang.messages.structure.MessageProviderForRule" flags="ng" index="3QByp$">
        <reference id="7291380803381892692" name="rule" index="3QBypx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="hyoMxHLCko">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="1fOVPpFEU8e" role="30SoJX">
      <ref role="30HIoZ" to="t9po:6kKc3mjFxo7" resolve="MessagesRoot" />
      <node concept="3gB$ML" id="1fOVPpFEU8f" role="3gCiVm">
        <node concept="3clFbS" id="1fOVPpFEU8g" role="2VODD2">
          <node concept="3clFbF" id="1fOVPpFEU8M" role="3cqZAp">
            <node concept="2OqwBi" id="1fOVPpFEU8N" role="3clFbG">
              <node concept="1iwH7S" id="1fOVPpFEU8O" role="2Oq$k0" />
              <node concept="2f_y7m" id="1fOVPpFEU8P" role="2OqNvi">
                <node concept="30H73N" id="1fOVPpFFkz2" role="2f_y78" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1fOVPpFFjUR" role="1fOSGc">
        <ref role="v9R2y" node="1fOVPpFFjyo" resolve="weave_ConstraintsRuleWithMessage2" />
      </node>
      <node concept="30G5F_" id="1fOVPpFEUF2" role="30HLyM">
        <node concept="3clFbS" id="1fOVPpFEUF3" role="2VODD2">
          <node concept="3cpWs8" id="1fOVPpFF0os" role="3cqZAp">
            <node concept="3cpWsn" id="1fOVPpFF0ot" role="3cpWs9">
              <property role="TrG5h" value="myConcept" />
              <node concept="3Tqbb2" id="1fOVPpFF0l$" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1fOVPpFF0ou" role="33vP2m">
                <node concept="30H73N" id="1fOVPpFF0ov" role="2Oq$k0" />
                <node concept="3TrEf2" id="1fOVPpFF0ow" role="2OqNvi">
                  <ref role="3Tt5mk" to="t9po:6f2WQqsTmPt" resolve="concept" />
                </node>
              </node>
              <node concept="2AHcQZ" id="1fOVPpFF0$D" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1fOVPpFEV56" role="3cqZAp">
            <node concept="2OqwBi" id="1fOVPpFEXNx" role="3clFbG">
              <node concept="2OqwBi" id="1fOVPpFEWxi" role="2Oq$k0">
                <node concept="2OqwBi" id="1fOVPpFEV9g" role="2Oq$k0">
                  <node concept="30H73N" id="1fOVPpFEV54" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1fOVPpFEWnN" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1fOVPpFEWHX" role="2OqNvi">
                  <ref role="2RRcyH" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot2" />
                </node>
              </node>
              <node concept="2HwmR7" id="1fOVPpFFj3K" role="2OqNvi">
                <node concept="1bVj0M" id="1fOVPpFFj3M" role="23t8la">
                  <node concept="3clFbS" id="1fOVPpFFj3N" role="1bW5cS">
                    <node concept="3clFbF" id="1fOVPpFFj3O" role="3cqZAp">
                      <node concept="1Wc70l" id="1fOVPpFFj3P" role="3clFbG">
                        <node concept="2OqwBi" id="1fOVPpFFj3Q" role="3uHU7w">
                          <node concept="2OqwBi" id="1fOVPpFFj3R" role="2Oq$k0">
                            <node concept="37vLTw" id="1fOVPpFFj3S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1fOVPpFFj42" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="1fOVPpFFj3T" role="2OqNvi">
                              <node concept="1xMEDy" id="1fOVPpFFj3U" role="1xVPHs">
                                <node concept="chp4Y" id="1fOVPpFFj3V" role="ri$Ld">
                                  <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="1fOVPpFFj3W" role="2OqNvi" />
                        </node>
                        <node concept="17R0WA" id="1fOVPpFFj3X" role="3uHU7B">
                          <node concept="2OqwBi" id="1fOVPpFFj3Y" role="3uHU7B">
                            <node concept="37vLTw" id="1fOVPpFFj3Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1fOVPpFFj42" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1fOVPpFFj40" role="2OqNvi">
                              <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1fOVPpFFj41" role="3uHU7w">
                            <ref role="3cqZAo" node="1fOVPpFF0ot" resolve="myConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1fOVPpFFj42" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1fOVPpFFj43" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="4zSofKe9Hdj" role="2rTMjI">
      <property role="TrG5h" value="reducedRule" />
      <ref role="2rTdP9" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
      <ref role="2rZz_L" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
    </node>
    <node concept="3aamgX" id="hyoMxHLPw8" role="3acgRq">
      <ref role="30HIoZ" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
      <ref role="2sgKRv" node="4zSofKe9Hdj" resolve="reducedRule" />
      <node concept="j$656" id="hyoMxHLPw9" role="1lVwrX">
        <ref role="v9R2y" node="hyoMxHLPw6" resolve="reduce_ConstraintsRuleWithMessage" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hyoMxHLPw6">
    <property role="TrG5h" value="reduce_ConstraintsRuleWithMessage" />
    <ref role="3gUMe" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
    <node concept="3Qq5Rn" id="19J4M2yytEK" role="13RCb5">
      <property role="TrG5h" value="AA" />
      <property role="EcuMT" value="12" />
      <node concept="2K0Yjh" id="19J4M2yytEL" role="2K0Fuo">
        <node concept="1eOMI4" id="19J4M2yyvqw" role="2K0yoH">
          <node concept="10QFUN" id="19J4M2yyvqt" role="1eOMHV">
            <node concept="10P_77" id="19J4M2yywvx" role="10QFUM" />
            <node concept="3clFbT" id="19J4M2yywKG" role="10QFUP">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="29HgVG" id="19J4M2yyvC7" role="lGtFl">
            <node concept="3NFfHV" id="19J4M2yyvC8" role="3NFExx">
              <node concept="3clFbS" id="19J4M2yyvC9" role="2VODD2">
                <node concept="3clFbF" id="19J4M2yyvCf" role="3cqZAp">
                  <node concept="2OqwBi" id="19J4M2yyw8j" role="3clFbG">
                    <node concept="2OqwBi" id="19J4M2yyvCa" role="2Oq$k0">
                      <node concept="3TrEf2" id="19J4M2yyvCd" role="2OqNvi">
                        <ref role="3Tt5mk" to="bm42:19J4M2yrqiS" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="19J4M2yyvCe" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="19J4M2yywkn" role="2OqNvi">
                      <ref role="3Tt5mk" to="bm42:19J4M2yrjkd" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="19J4M2yytEW" role="lGtFl" />
      <node concept="17Uvod" id="19J4M2yytEX" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="19J4M2yytF0" role="3zH0cK">
          <node concept="3clFbS" id="19J4M2yytF1" role="2VODD2">
            <node concept="3clFbF" id="19J4M2yytF7" role="3cqZAp">
              <node concept="2OqwBi" id="19J4M2yytF2" role="3clFbG">
                <node concept="3TrcHB" id="19J4M2yyva3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="19J4M2yytF6" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="19J4M2yyIAn" role="lGtFl">
        <property role="2qtEX9" value="ruleId" />
        <property role="P4ACc" value="47257bf3-78d3-470b-89d9-8c3261a61d15/315923949160453290/6714410169261853888" />
        <node concept="3zFVjK" id="19J4M2yyIAq" role="3zH0cK">
          <node concept="3clFbS" id="19J4M2yyIAr" role="2VODD2">
            <node concept="3clFbF" id="19J4M2yyIAx" role="3cqZAp">
              <node concept="2OqwBi" id="19J4M2yyIAs" role="3clFbG">
                <node concept="3TrcHB" id="19J4M2yyIAv" role="2OqNvi">
                  <ref role="3TsBF5" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
                </node>
                <node concept="30H73N" id="19J4M2yyIAw" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1fOVPpFFjyo">
    <property role="TrG5h" value="weave_ConstraintsRuleWithMessage2" />
    <ref role="3gUMe" to="t9po:6kKc3mjFxo7" resolve="MessagesRoot" />
    <node concept="3QByoM" id="1fOVPpFFjyp" role="13RCb5">
      <property role="TrG5h" value="GAGAGA" />
      <ref role="3Z9TSV" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="3QByp$" id="4udEn3XIB$K" role="3QBEN7">
        <ref role="3QBypx" node="hyoMxHLPwj" resolve="rule" />
        <node concept="1ZhdrF" id="4udEn3XIB$L" role="lGtFl">
          <property role="2qtEX8" value="rule" />
          <property role="P3scX" value="ad93155d-79b2-4759-b10c-55123e763903/7291380803381892689/7291380803381892692" />
          <ref role="3QBypx" node="19J4M2yytEK" resolve="AA" />
          <node concept="3$xsQk" id="4udEn3XIB$M" role="3$ytzL">
            <node concept="3clFbS" id="4udEn3XIB$N" role="2VODD2">
              <node concept="3clFbF" id="4udEn3XIB$O" role="3cqZAp">
                <node concept="2OqwBi" id="4udEn3XIB$P" role="3clFbG">
                  <node concept="1iwH7S" id="4udEn3XIB$Q" role="2Oq$k0" />
                  <node concept="1iwH70" id="4udEn3XIB$R" role="2OqNvi">
                    <ref role="1iwH77" node="4zSofKe9Hdj" resolve="reducedRule" />
                    <node concept="30H73N" id="4udEn3XIB$S" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16I2mz" id="4udEn3XIB_3" role="16N$OO">
          <node concept="16N$OT" id="4udEn3XIB_4" role="16I2mt">
            <property role="16N$OU" value="rule_message" />
          </node>
          <node concept="29HgVG" id="4udEn3XIB_5" role="lGtFl">
            <node concept="3NFfHV" id="4udEn3XIB_6" role="3NFExx">
              <node concept="3clFbS" id="4udEn3XIB_7" role="2VODD2">
                <node concept="3clFbF" id="4udEn3XIB_8" role="3cqZAp">
                  <node concept="2OqwBi" id="4udEn3XIB_9" role="3clFbG">
                    <node concept="2OqwBi" id="4udEn3XIB_a" role="2Oq$k0">
                      <node concept="30H73N" id="4udEn3XIB_b" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4udEn3XIB_c" role="2OqNvi">
                        <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4udEn3XIB_d" role="2OqNvi">
                      <ref role="3Tt5mk" to="t9po:4zSofKedyR8" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4udEn3XICGD" role="lGtFl" />
        <node concept="1WS0z7" id="4udEn3XICIB" role="lGtFl">
          <node concept="3JmXsc" id="4udEn3XICIE" role="3Jn$fo">
            <node concept="3clFbS" id="4udEn3XICIF" role="2VODD2">
              <node concept="3cpWs8" id="4udEn3XICTJ" role="3cqZAp">
                <node concept="3cpWsn" id="4udEn3XICTK" role="3cpWs9">
                  <property role="TrG5h" value="myConcept" />
                  <node concept="3Tqbb2" id="4udEn3XICTL" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="4udEn3XICTM" role="33vP2m">
                    <node concept="30H73N" id="4udEn3XICTN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4udEn3XICTO" role="2OqNvi">
                      <ref role="3Tt5mk" to="t9po:6f2WQqsTmPt" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4udEn3XICTP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4udEn3XICTQ" role="3cqZAp">
                <node concept="2OqwBi" id="4udEn3XICTR" role="3clFbG">
                  <node concept="2OqwBi" id="4udEn3XICTS" role="2Oq$k0">
                    <node concept="2OqwBi" id="4udEn3XICTT" role="2Oq$k0">
                      <node concept="2OqwBi" id="4udEn3XICTU" role="2Oq$k0">
                        <node concept="2OqwBi" id="4udEn3XICTV" role="2Oq$k0">
                          <node concept="30H73N" id="4udEn3XICTW" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4udEn3XICTX" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="4udEn3XICTY" role="2OqNvi">
                          <ref role="2RRcyH" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot2" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4udEn3XICTZ" role="2OqNvi">
                        <node concept="1bVj0M" id="4udEn3XICU0" role="23t8la">
                          <node concept="3clFbS" id="4udEn3XICU1" role="1bW5cS">
                            <node concept="3clFbF" id="4udEn3XICU2" role="3cqZAp">
                              <node concept="17R0WA" id="4udEn3XICU3" role="3clFbG">
                                <node concept="2OqwBi" id="4udEn3XICU4" role="3uHU7B">
                                  <node concept="37vLTw" id="4udEn3XICU5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4udEn3XICU8" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4udEn3XICU6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4udEn3XICU7" role="3uHU7w">
                                  <ref role="3cqZAo" node="4udEn3XICTK" resolve="myConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4udEn3XICU8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4udEn3XICU9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4udEn3XICUa" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="4udEn3XICUb" role="2OqNvi">
                    <node concept="1xMEDy" id="4udEn3XICUc" role="1xVPHs">
                      <node concept="chp4Y" id="4udEn3XICUd" role="ri$Ld">
                        <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="ConstraintsRuleWithMessage" />
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
</model>

