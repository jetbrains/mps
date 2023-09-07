<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a866d4da-a8b4-436b-933b-04b3d71c238d(jetbrains.mps.lang.core.doc.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hdb0" ref="r:818648d2-4985-4d36-93cd-2c5b9b2eaf23(jetbrains.mps.lang.core.doc.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6OtXG9Kauh_">
    <property role="3GE5qa" value="document" />
    <property role="TrG5h" value="AnnotateToDocument" />
    <ref role="2ZfgGC" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
    <node concept="2S6ZIM" id="6OtXG9KauhA" role="2ZfVej">
      <node concept="3clFbS" id="6OtXG9KauhB" role="2VODD2">
        <node concept="3cpWs6" id="6OtXG9KaFjH" role="3cqZAp">
          <node concept="3K4zz7" id="6OtXG9KaGic" role="3cqZAk">
            <node concept="Xl_RD" id="6OtXG9KaGBj" role="3K4GZi">
              <property role="Xl_RC" value="Remove documentation" />
            </node>
            <node concept="Xl_RD" id="6OtXG9KaFu5" role="3K4E3e">
              <property role="Xl_RC" value="Add documentation" />
            </node>
            <node concept="2OqwBi" id="3In7kjTA8Ee" role="3K4Cdx">
              <node concept="2OqwBi" id="3In7kjTA8a6" role="2Oq$k0">
                <node concept="2Sf5sV" id="6OtXG9KauOr" role="2Oq$k0" />
                <node concept="3CFZ6_" id="3In7kjTA8mE" role="2OqNvi">
                  <node concept="3CFYIy" id="3In7kjTA8s_" role="3CFYIz">
                    <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3In7kjTAD0a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6OtXG9KauhC" role="2ZfgGD">
      <node concept="3clFbS" id="6OtXG9KauhD" role="2VODD2">
        <node concept="3clFbJ" id="6OtXG9KaIbR" role="3cqZAp">
          <node concept="3clFbS" id="6OtXG9KaIbT" role="3clFbx">
            <node concept="3clFbF" id="3In7kjTAcc$" role="3cqZAp">
              <node concept="2OqwBi" id="3In7kjTAczS" role="3clFbG">
                <node concept="2OqwBi" id="3In7kjTAcl_" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3In7kjTAccz" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3In7kjTAcvw" role="2OqNvi">
                    <node concept="3CFYIy" id="3In7kjTAcxb" role="3CFYIz">
                      <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJg1" id="3In7kjTAymx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3In7kjTA_DH" role="3clFbw">
            <node concept="2OqwBi" id="6OtXG9KaIck" role="2Oq$k0">
              <node concept="2Sf5sV" id="6OtXG9KaIcl" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6OtXG9KaIcm" role="2OqNvi">
                <node concept="3CFYIy" id="6OtXG9KaIcn" role="3CFYIz">
                  <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="3In7kjTAAn0" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6OtXG9Kb6Nj" role="9aQIa">
            <node concept="3clFbS" id="6OtXG9Kb6Nk" role="9aQI4">
              <node concept="3clFbF" id="6OtXG9Kb7bC" role="3cqZAp">
                <node concept="37vLTI" id="6OtXG9KbeA3" role="3clFbG">
                  <node concept="10Nm6u" id="6OtXG9KbeJE" role="37vLTx" />
                  <node concept="2OqwBi" id="6OtXG9Kb7iy" role="37vLTJ">
                    <node concept="2Sf5sV" id="6OtXG9Kb7bB" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6OtXG9Kb7q9" role="2OqNvi">
                      <node concept="3CFYIy" id="6OtXG9Kb7sh" role="3CFYIz">
                        <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3In7kjTAnOh" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3In7kjTA_Ab" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

