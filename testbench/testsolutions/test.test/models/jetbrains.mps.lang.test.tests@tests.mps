<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77241c59-7b48-4e57-9855-3e6233f0c2f2(jetbrains.mps.lang.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="-1" />
  </languages>
  <imports>
    <import index="s9pv" ref="r:d23dfab6-8d89-4872-a030-483768adf2c0(jetbrains.mps.lang.test.migration)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6IYCYtgaunl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="VLMLLsYLiG">
    <property role="TrG5h" value="ProjectExpressionIsThere" />
    <node concept="1qefOq" id="VLMLLsYLiH" role="25YQCW">
      <node concept="1lH9Xt" id="VLMLLsYLiO" role="1qenE9">
        <property role="3DII0k" value="2hh8MJdVwqX/command" />
        <node concept="1LZb2c" id="VLMLLsYLj0" role="1SL9yI">
          <node concept="3cqZAl" id="VLMLLsYLj1" role="3clF45" />
          <node concept="3clFbS" id="VLMLLsYLj5" role="3clF47">
            <node concept="LIFWc" id="VLMLLsZ1Cs" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_u338ov_a0a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="VLMLLsYLiR" role="25YQFr">
      <node concept="1lH9Xt" id="VLMLLsYLiQ" role="1qenE9">
        <property role="3DII0k" value="2hh8MJdVwqX/command" />
        <node concept="1LZb2c" id="VLMLLsZ1Cu" role="1SL9yI">
          <node concept="3cqZAl" id="VLMLLsZ1Cv" role="3clF45" />
          <node concept="3clFbS" id="VLMLLsZ1Cw" role="3clF47">
            <node concept="3clFbF" id="VLMLLsZ1CB" role="3cqZAp">
              <node concept="1jxXqW" id="VLMLLsZ1CA" role="3clFbG">
                <node concept="LIFWc" id="VLMLLsZ1G6" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="7" />
                  <property role="p6zMs" value="7" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="VLMLLsZ1Gc" role="LjaKd">
      <node concept="2TK7Tu" id="VLMLLsZ1Gb" role="3cqZAp">
        <property role="2TTd_B" value="project" />
      </node>
    </node>
  </node>
</model>

