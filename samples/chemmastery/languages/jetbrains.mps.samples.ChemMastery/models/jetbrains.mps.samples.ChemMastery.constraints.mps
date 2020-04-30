<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:997593df-af82-42f2-9730-e4b9efa419fd(jetbrains.mps.samples.ChemMastery.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6VR64YFTKRO">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="ngid:6VR64YFDy_S" resolve="Compound" />
    <node concept="EnEH3" id="2Hoaaz1TYJj" role="1MhHOB">
      <ref role="EomxK" to="ngid:6VR64YFDy_T" resolve="cardinality" />
      <node concept="QB0g5" id="2Hoaaz1TYKa" role="QCWH9">
        <node concept="3clFbS" id="2Hoaaz1TYKb" role="2VODD2">
          <node concept="3clFbF" id="2Hoaaz1TYOU" role="3cqZAp">
            <node concept="3eOSWO" id="2Hoaaz1U0hR" role="3clFbG">
              <node concept="3cmrfG" id="2Hoaaz1U0hV" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2Hoaaz1TYOT" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Hoaaz1KK27">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
    <node concept="EnEH3" id="2Hoaaz1KK28" role="1MhHOB">
      <ref role="EomxK" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
      <node concept="QB0g5" id="2Hoaaz1KK2Y" role="QCWH9">
        <node concept="3clFbS" id="2Hoaaz1KK2Z" role="2VODD2">
          <node concept="3clFbF" id="2Hoaaz1KK6S" role="3cqZAp">
            <node concept="3eOSWO" id="2Hoaaz1KK6T" role="3clFbG">
              <node concept="1Wqviy" id="2Hoaaz1KK6U" role="3uHU7B" />
              <node concept="3cmrfG" id="2Hoaaz1KK6V" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Hoaaz1SEFw">
    <property role="3GE5qa" value="element" />
    <ref role="1M2myG" to="ngid:6VR64YFDj_L" resolve="Element" />
    <node concept="EnEH3" id="2Hoaaz1SEFx" role="1MhHOB">
      <ref role="EomxK" to="ngid:2Hoaaz1SEGo" resolve="details_url" />
      <node concept="Eqf_E" id="2Hoaaz1SEIV" role="EtsB7">
        <node concept="3clFbS" id="2Hoaaz1SEIW" role="2VODD2">
          <node concept="3clFbF" id="2Hoaaz1SEOl" role="3cqZAp">
            <node concept="3cpWs3" id="2Hoaaz1XtoT" role="3clFbG">
              <node concept="Xl_RD" id="2Hoaaz1XtoU" role="3uHU7w">
                <property role="Xl_RC" value=".html" />
              </node>
              <node concept="3cpWs3" id="2Hoaaz1XtoV" role="3uHU7B">
                <node concept="Xl_RD" id="2Hoaaz1XtoW" role="3uHU7B">
                  <property role="Xl_RC" value="https://www.periodni.com/" />
                </node>
                <node concept="2OqwBi" id="2Hoaaz1XtoX" role="3uHU7w">
                  <node concept="2OqwBi" id="2Hoaaz1XtoY" role="2Oq$k0">
                    <node concept="EsrRn" id="2Hoaaz1XtoZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Hoaaz1Xtp0" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:5GAeeyXNnRE" resolve="id" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Hoaaz1Xtp1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
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

