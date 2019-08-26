<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb16dd70-ac3a-40ca-8c61-d7f237615dbf(messages.sandbox.mA@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7cf7c95b-c81e-4da9-a056-45e480a7abd3" name="messages.customization" version="0" />
  </languages>
  <imports>
    <import index="2e5h" ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="7cf7c95b-c81e-4da9-a056-45e480a7abd3" name="messages.customization">
      <concept id="5983615114019032372" name="messages.customization.structure.TestConcept" flags="ng" index="cMlWa">
        <property id="5778414857994410328" name="prop" index="3ZEpjE" />
        <reference id="1592627013225970334" name="link" index="2175Xa" />
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
  <node concept="1lH9Xt" id="2Ew8zTEY7CQ">
    <property role="TrG5h" value="A" />
    <node concept="1qefOq" id="2Ew8zTEY7CS" role="1SKRRt">
      <node concept="cMlWa" id="2Ew8zTEY7CR" role="1qenE9">
        <property role="TrG5h" value="A" />
        <property role="3ZEpjE" value="101" />
        <ref role="2175Xa" node="2Ew8zTEY7CR" resolve="A" />
        <node concept="7CXmI" id="2Ew8zTEYqc0" role="lGtFl">
          <node concept="39XrGg" id="2Ew8zTEYqc2" role="7EUXB">
            <node concept="2u4KIi" id="2Ew8zTEYqc3" role="39rjcI">
              <ref role="39XzEq" to="2e5h:2Ew8zTEYgJs" />
            </node>
          </node>
        </node>
        <node concept="2rqxmr" id="2Ew8zTEYqcb" role="lGtFl">
          <ref role="1BTHP0" node="2Ew8zTEY7CR" resolve="A" />
          <node concept="3KTrbX" id="2Ew8zTEYqcc" role="3KTr4d">
            <ref role="3AHY9a" node="2Ew8zTEY7CR" resolve="A" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4qWC2JVszPl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

