<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:caf87d17-e391-4582-af72-db1d65ef74c6(jetbrains.mps.samples.CustomTestCases.sandbox.quality@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="41a74638-991d-41c3-b85c-39ba842bab0d" name="jetbrains.mps.samples.CustomTestCases" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="41a74638-991d-41c3-b85c-39ba842bab0d" name="jetbrains.mps.samples.CustomTestCases">
      <concept id="6739048166692161793" name="jetbrains.mps.samples.CustomTestCases.structure.MyTestMethod" flags="ng" index="uqI6r" />
      <concept id="6739048166692147040" name="jetbrains.mps.samples.CustomTestCases.structure.MyTestCase" flags="ng" index="uqMvU">
        <child id="6739048166692207564" name="methods" index="uq_dm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="uqMvU" id="5Q5U9D3VHdK">
    <property role="TrG5h" value="SampleTestCase" />
    <node concept="uqI6r" id="5Q5U9D3W7Kl" role="uq_dm">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="uqI6r" id="5Q5U9D3W7Kw" role="uq_dm">
      <property role="TrG5h" value="b" />
    </node>
  </node>
  <node concept="2XOHcx" id="5Q5U9D3WceW">
    <property role="2XOHcw" value="/Users/vaclav/MPSProjects/CustomTestCases" />
  </node>
</model>

