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
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
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
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1mFJTG69ul">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="1mFJTG6XQ2">
    <property role="TrG5h" value="context" />
    <ref role="phYkn" to="biba:1mFJTG6NRv" resolve="switchJavaContextFromProblemKind" />
    <node concept="3aamgX" id="1mFJTG6XQ3" role="3aUrZf">
      <ref role="30HIoZ" to="sis7:5sUTrySN9z$" resolve="ProblemKind" />
      <node concept="gft3U" id="1mFJTG6XQ4" role="1lVwrX">
        <node concept="3uibUv" id="1mFJTG7Tnw" role="gfFT$">
          <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
        </node>
      </node>
      <node concept="30G5F_" id="1mFJTG6YcN" role="30HLyM">
        <node concept="3clFbS" id="1mFJTG6YcO" role="2VODD2">
          <node concept="3cpWs8" id="1mFJTG76ak" role="3cqZAp">
            <node concept="3cpWsn" id="1mFJTG76al" role="3cpWs9">
              <property role="TrG5h" value="pointer" />
              <node concept="2sp9CU" id="1mFJTG769M" role="1tU5fm">
                <ref role="2sp9C9" to="sis7:5sUTrySN9z$" resolve="ProblemKind" />
              </node>
              <node concept="2OqwBi" id="1mFJTG76am" role="33vP2m">
                <node concept="30H73N" id="1mFJTG76ao" role="2Oq$k0" />
                <node concept="iZEcu" id="1mFJTG76aq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7phS86Nkh1v" role="3cqZAp">
            <node concept="17R0WA" id="7phS86Nkh1y" role="3cqZAk">
              <node concept="37vLTw" id="1mFJTG76in" role="3uHU7B">
                <ref role="3cqZAo" node="1mFJTG76al" resolve="pointer" />
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
            <ref role="37wK5l" to="j809:~FailingPropertyConstraintProblem$FailingPropertyConstraintProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="FailingPropertyConstraintProblem.FailingPropertyConstraintProblemId" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

