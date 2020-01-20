<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6247373-e62c-4ca7-9feb-853cd9feb562(jetbrains.mps.baseLanguage.jdk7.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="72DAwHBiAXO">
    <ref role="1M2myG" to="rymi:72DAwHBizyl" resolve="AlternativeType" />
    <node concept="9S07l" id="72DAwHBiAZP" role="9Vyp8">
      <node concept="3clFbS" id="72DAwHBiAZQ" role="2VODD2">
        <node concept="3clFbF" id="72DAwHBiB3M" role="3cqZAp">
          <node concept="1Wc70l" id="72DAwHBiDky" role="3clFbG">
            <node concept="2OqwBi" id="72DAwHBiDGX" role="3uHU7w">
              <node concept="2OqwBi" id="72DAwHBiFjt" role="2Oq$k0">
                <node concept="nLn13" id="72DAwHBiDqx" role="2Oq$k0" />
                <node concept="1mfA1w" id="72DAwHBiFEE" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="72DAwHBiDWR" role="2OqNvi">
                <node concept="chp4Y" id="72DAwHBiE1W" role="cj9EA">
                  <ref role="cht4Q" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="72DAwHBiBOk" role="3uHU7B">
              <node concept="1Wc70l" id="5PUUrvXDAqi" role="3uHU7B">
                <node concept="17R0WA" id="5PUUrvXDB9S" role="3uHU7B">
                  <node concept="359W_D" id="5PUUrvXDBvc" role="3uHU7w">
                    <ref role="359W_E" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
                    <ref role="359W_F" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                  <node concept="2DA6wF" id="5PUUrvXDAx_" role="3uHU7B" />
                </node>
                <node concept="2OqwBi" id="72DAwHBiBdZ" role="3uHU7w">
                  <node concept="nLn13" id="72DAwHBiB3L" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="72DAwHBiBjG" role="2OqNvi">
                    <node concept="chp4Y" id="5PUUrvX$XlT" role="cj9EA">
                      <ref role="cht4Q" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="72DAwHBiC7Y" role="3uHU7w">
                <node concept="nLn13" id="72DAwHBiBYV" role="2Oq$k0" />
                <node concept="1BlSNk" id="72DAwHBiChN" role="2OqNvi">
                  <ref role="1BmUXE" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
                  <ref role="1Bn3mz" to="tpee:gWTDEbL" resolve="throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4iVGRTTqH1y">
    <ref role="1M2myG" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
    <node concept="9S07l" id="4iVGRTTqH1z" role="9Vyp8">
      <node concept="3clFbS" id="4iVGRTTqH1$" role="2VODD2">
        <node concept="3clFbF" id="4iVGRTTqH1X" role="3cqZAp">
          <node concept="1Wc70l" id="4iVGRTTqI7s" role="3clFbG">
            <node concept="2OqwBi" id="4iVGRTTqIhp" role="3uHU7w">
              <node concept="nLn13" id="4iVGRTTqI8u" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4iVGRTTqIr6" role="2OqNvi">
                <node concept="chp4Y" id="5PUUrvXDCqu" role="cj9EA">
                  <ref role="cht4Q" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4iVGRTTqHv2" role="3uHU7B">
              <node concept="2DA6wF" id="4iVGRTTqH1W" role="3uHU7B" />
              <node concept="359W_D" id="4iVGRTTqHAT" role="3uHU7w">
                <ref role="359W_E" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
                <ref role="359W_F" to="tpee:gWTDEbL" resolve="throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="5PUUrvXDX72" role="9SGkU">
      <node concept="3clFbS" id="5PUUrvXDX73" role="2VODD2">
        <node concept="3clFbJ" id="5PUUrvXDX7r" role="3cqZAp">
          <node concept="17R0WA" id="5PUUrvXDXsS" role="3clFbw">
            <node concept="359W_D" id="5PUUrvXDXx2" role="3uHU7w">
              <ref role="359W_E" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
              <ref role="359W_F" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
            <node concept="2DA6wF" id="5PUUrvXDX7W" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="5PUUrvXDX7t" role="3clFbx">
            <node concept="3cpWs6" id="5PUUrvXDXyI" role="3cqZAp">
              <node concept="2OqwBi" id="5PUUrvXDYie" role="3cqZAk">
                <node concept="2DD5aU" id="5PUUrvXDY3k" role="2Oq$k0" />
                <node concept="2Zo12i" id="5PUUrvXDYu7" role="2OqNvi">
                  <node concept="chp4Y" id="5PUUrvXDYxE" role="2Zo12j">
                    <ref role="cht4Q" to="rymi:72DAwHBizyl" resolve="AlternativeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PUUrvXDY_H" role="3cqZAp">
          <node concept="3clFbT" id="5PUUrvXDYH$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5PUUrvXEeeP">
    <ref role="1M2myG" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
    <node concept="9SLcT" id="5PUUrvXEeeQ" role="9SGkU">
      <node concept="3clFbS" id="5PUUrvXEeeR" role="2VODD2">
        <node concept="3clFbJ" id="5PUUrvXEeff" role="3cqZAp">
          <node concept="17R0WA" id="5PUUrvXEeCf" role="3clFbw">
            <node concept="359W_D" id="5PUUrvXEeDs" role="3uHU7w">
              <ref role="359W_E" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
              <ref role="359W_F" to="tpee:gWTDEbL" resolve="throwable" />
            </node>
            <node concept="2DA6wF" id="5PUUrvXEejj" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="5PUUrvXEefh" role="3clFbx">
            <node concept="3cpWs6" id="5PUUrvXEeF8" role="3cqZAp">
              <node concept="2OqwBi" id="5PUUrvXEeYD" role="3cqZAk">
                <node concept="2DD5aU" id="5PUUrvXEeJx" role="2Oq$k0" />
                <node concept="2Zo12i" id="5PUUrvXEfay" role="2OqNvi">
                  <node concept="chp4Y" id="5PUUrvXEfe5" role="2Zo12j">
                    <ref role="cht4Q" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PUUrvXEffg" role="3cqZAp">
          <node concept="3clFbT" id="5PUUrvXEfgi" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

