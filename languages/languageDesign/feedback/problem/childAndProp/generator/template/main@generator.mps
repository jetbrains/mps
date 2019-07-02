<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3cbc142-6d23-4cc4-a131-1c46debb2840(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="bb70" ref="r:47656d18-dbba-45c4-80e3-b6a073fd7710(jetbrains.mps.lang.feedback.problem.childAndProp.structure)" />
    <import index="biba" ref="r:0d1ebc40-50e2-42b7-a78e-20c299d62a43(main@generator)" />
    <import index="2u14" ref="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
    <import index="j809" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.alltogether/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="jVnub" id="1mFJTG6XQ2">
    <property role="TrG5h" value="context" />
    <ref role="phYkn" to="biba:1mFJTG6NRv" resolve="switchJavaContextFromProblem" />
    <node concept="1N15co" id="6GnzfDRedmo" role="1s_3oS">
      <property role="TrG5h" value="problem" />
      <node concept="3Tqbb2" id="6GnzfDRedmp" role="1N15GL">
        <ref role="ehGHo" to="sis7:5sUTrySMJsG" resolve="Problem" />
      </node>
    </node>
    <node concept="3aamgX" id="1mFJTG6XQ3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="gft3U" id="1mFJTG6XQ4" role="1lVwrX">
        <node concept="3uibUv" id="6GnzfDRedQ3" role="gfFT$">
          <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
        </node>
      </node>
      <node concept="30G5F_" id="1mFJTG6YcN" role="30HLyM">
        <node concept="3clFbS" id="1mFJTG6YcO" role="2VODD2">
          <node concept="3cpWs6" id="7phS86Nkh1v" role="3cqZAp">
            <node concept="17R0WA" id="7phS86Nkh1y" role="3cqZAk">
              <node concept="2OqwBi" id="6GnzfDRedEE" role="3uHU7B">
                <node concept="v3LJS" id="6GnzfDRedvy" role="2Oq$k0">
                  <ref role="v3LJV" node="6GnzfDRedmo" resolve="problem" />
                </node>
                <node concept="iZEcu" id="6GnzfDRedOV" role="2OqNvi" />
              </node>
              <node concept="2tJFMh" id="7phS86Nkh1z" role="3uHU7w">
                <node concept="ZC_QK" id="1mFJTG7Tdi" role="2tJFKM">
                  <ref role="2aWVGs" to="2u14:1mFJTG7e$j" resolve="FailingPropertyConstraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1mFJTG6WMZ">
    <property role="TrG5h" value="problemId" />
    <ref role="phYkn" to="biba:1mFJTG6RBz" resolve="switchJavaProblemIdFromProblem" />
    <node concept="3aamgX" id="1mFJTG6WRf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bb70:1mFJTG6as6" resolve="FailingPropertyConstraintsProblem" />
      <node concept="gft3U" id="1mFJTG6WRj" role="1lVwrX">
        <node concept="2ShNRf" id="1mFJTG6WRq" role="gfFT$">
          <node concept="1pGfFk" id="1mFJTG6WRr" role="2ShVmc">
            <ref role="37wK5l" to="j809:~FailingPropertyConstraintProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="FailingPropertyConstraintProblemId" />
            <node concept="10Nm6u" id="6AHR5A_xLBz" role="37wK5m">
              <node concept="5jKBG" id="6AHR5A_xLBX" role="lGtFl">
                <ref role="v9R2y" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                <node concept="3NFfHV" id="6AHR5A_xRtb" role="5jGum">
                  <node concept="3clFbS" id="6AHR5A_xRtc" role="2VODD2">
                    <node concept="3clFbF" id="6AHR5A_xRvh" role="3cqZAp">
                      <node concept="2OqwBi" id="6AHR5A_xRDO" role="3clFbG">
                        <node concept="30H73N" id="6AHR5A_xRvg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6AHR5A_xROU" role="2OqNvi">
                          <ref role="3Tt5mk" to="bb70:1mFJTG6eQR" resolve="property" />
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
  <node concept="bUwia" id="6GnzfDRdUm7">
    <property role="TrG5h" value="main" />
  </node>
</model>

