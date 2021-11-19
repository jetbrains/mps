<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9edf2d16-b438-4691-b701-5589244bf011(jetbrains.mps.kotlin.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6cg9X74e3oz">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="AnnotateNode" />
    <ref role="2ZfgGC" to="hcm8:6TRHYuCB$BU" resolve="IAnnotated" />
    <node concept="2S6ZIM" id="6cg9X74e3o$" role="2ZfVej">
      <node concept="3clFbS" id="6cg9X74e3o_" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74e5yx" role="3cqZAp">
          <node concept="3cpWs3" id="6cg9X74hJkv" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74hJwi" role="3uHU7w">
              <node concept="2Sf5sV" id="6cg9X74hJkB" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cg9X74hJCb" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="6cg9X74e5yw" role="3uHU7B">
              <property role="Xl_RC" value="Annotate " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cg9X74e3oA" role="2ZfgGD">
      <node concept="3clFbS" id="6cg9X74e3oB" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74e5z_" role="3cqZAp">
          <node concept="2OqwBi" id="6cg9X74e79Z" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74e5EH" role="2Oq$k0">
              <node concept="2Sf5sV" id="6cg9X74e5z$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6cg9X74e5Md" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:6TRHYuCB$BV" resolve="annotations" />
              </node>
            </node>
            <node concept="WFELt" id="6cg9X74e8ww" role="2OqNvi">
              <ref role="1A0vxQ" to="hcm8:2yYXHtl6JdZ" resolve="Annotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6cg9X74hEw_" role="2ZfVeh">
      <node concept="3clFbS" id="6cg9X74hEwA" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74hERL" role="3cqZAp">
          <node concept="2OqwBi" id="6cg9X74hH3B" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74hF4i" role="2Oq$k0">
              <node concept="2Sf5sV" id="6cg9X74hERK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6cg9X74hFc9" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:6TRHYuCB$BV" resolve="annotations" />
              </node>
            </node>
            <node concept="1v1jN8" id="6cg9X74hISO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cg9X74hBAz">
    <property role="3GE5qa" value="annotation.label" />
    <property role="TrG5h" value="LabelNode" />
    <ref role="2ZfgGC" to="hcm8:6cg9X74hA$I" resolve="ILabelled" />
    <node concept="2S6ZIM" id="6cg9X74hBA$" role="2ZfVej">
      <node concept="3clFbS" id="6cg9X74hBA_" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74hC1L" role="3cqZAp">
          <node concept="3cpWs3" id="6cg9X74hCt7" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74hCCU" role="3uHU7w">
              <node concept="2Sf5sV" id="6cg9X74hCtf" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cg9X74hCWk" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="6cg9X74hC1K" role="3uHU7B">
              <property role="Xl_RC" value="Label " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cg9X74hBAA" role="2ZfgGD">
      <node concept="3clFbS" id="6cg9X74hBAB" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74hDUS" role="3cqZAp">
          <node concept="2OqwBi" id="6cg9X74hEdX" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74hDV6" role="2Oq$k0">
              <node concept="2Sf5sV" id="6cg9X74hDUR" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cg9X74hDWi" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:6cg9X74hA$J" resolve="label" />
              </node>
            </node>
            <node concept="zfrQC" id="6cg9X74hEqR" role="2OqNvi">
              <ref role="1A9B2P" to="hcm8:2yYXHtl6Jfa" resolve="Label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6cg9X74hCZl" role="2ZfVeh">
      <node concept="3clFbS" id="6cg9X74hCZm" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74hD45" role="3cqZAp">
          <node concept="2OqwBi" id="6cg9X74hDDf" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74hDgA" role="2Oq$k0">
              <node concept="2Sf5sV" id="6cg9X74hD44" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cg9X74hDs0" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:6cg9X74hA$J" resolve="label" />
              </node>
            </node>
            <node concept="3x8VRR" id="6cg9X74hDQf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

