<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a549252a-5f7e-4e74-9e76-a86827f191ff(jetbrains.mps.tests)">
  <persistence version="9" />
  <languages>
    <use id="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055" name="jetbrains.mps.testbench.suite" version="-1" />
  </languages>
  <imports>
    <import index="6ymf" ref="r:fc539459-610a-408b-8472-ac3a7316412f(jetbrains.mps.traceInfo.test@tests)" />
    <import index="gffh" ref="r:f6e06022-fdf6-40b6-a1b7-4030512b05b9(jetbrains.mps.make.unittest)" />
    <import index="ua7m" ref="r:5dff607f-6ca4-4c05-bbd2-b8285801fc60(jetbrains.mps.make.generator)" />
    <import index="srq7" ref="r:ef0e231b-e6bd-436f-9003-b53de4081716(jetbrains.mps.lang.pattern.test)" />
    <import index="kyp0" ref="r:e318478c-edb7-4caf-bafe-2e5906944dde(jetbrains.mps.baseLanguage.math.tests)" />
    <import index="saz5" ref="r:2ab484bd-6d9e-44f0-999f-0e78b0351ba4(jetbrains.mps.transformation.test.inputModels.test_refScopeEditorTests)" />
    <import index="3zun" ref="r:eb1b318e-412f-4a0e-a1ff-62ff2ab9ff40(jetbrains.mps.lang.extension.tests.testExtension@tests)" />
    <import index="2j2z" ref="r:809bd876-c877-4bf5-8f9e-fbd73017df4f(jetbrains.mps.lang.pattern.editorTest@tests)" />
    <import index="gjue" ref="r:44f67fb3-9f2f-48cf-be4d-4c511452435b(jetbrains.mps.make.editorTest@tests)" />
  </imports>
  <registry>
    <language id="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055" name="jetbrains.mps.testbench.suite">
      <concept id="4504141816188599482" name="jetbrains.mps.testbench.suite.structure.ITestRef" flags="ng" index="lpD6$">
        <property id="8605005254686522462" name="muted" index="1wBEbI" />
      </concept>
      <concept id="4504141816188599480" name="jetbrains.mps.testbench.suite.structure.JUnit4TestCaseRef" flags="ng" index="lpD6A">
        <reference id="4504141816188599489" name="klass" index="lpD7v" />
      </concept>
      <concept id="4504141816188599479" name="jetbrains.mps.testbench.suite.structure.TestCaseRef" flags="ng" index="lpD6D">
        <reference id="4504141816188599488" name="testCase" index="lpD7u" />
      </concept>
      <concept id="4504141816188599477" name="jetbrains.mps.testbench.suite.structure.ModuleSuite" flags="ng" index="lpD6F">
        <child id="4504141816188599486" name="testRef" index="lpD6w" />
        <child id="1280144168199507080" name="moduleRef" index="2R4z3u" />
      </concept>
      <concept id="1280144168199506908" name="jetbrains.mps.testbench.suite.structure.SolutionRef" flags="ig" index="2R4zua">
        <property id="1280144168199506910" name="moduleID" index="2R4zu8" />
        <property id="1280144168199506909" name="moduleFQName" index="2R4zub" />
      </concept>
    </language>
  </registry>
  <node concept="lpD6F" id="2m_lP2P60Vf">
    <node concept="2R4zua" id="7QMHodyP6T2" role="2R4z3u">
      <property role="2R4zu8" value="415bc577-86ca-46a6-b873-4670fd19e169" />
      <property role="2R4zub" value="jetbrains.mps.traceInfo.test" />
    </node>
    <node concept="lpD6A" id="2m_lP2P60Vh" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <ref role="lpD7v" to="6ymf:3efb7k2$8ZJ" resolve="TraceInfoTest" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61Ev">
    <node concept="2R4zua" id="2m_lP2P61Ew" role="2R4z3u">
      <property role="2R4zu8" value="ad44d830-d9b6-4c92-9e56-821fcc11b493" />
      <property role="2R4zub" value="jetbrains.mps.make.tests" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ex" role="lpD6w">
      <ref role="lpD7u" to="gffh:7Lza_WeTG03" resolve="ScriptBuilder_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ey" role="lpD6w">
      <ref role="lpD7u" to="gffh:7Lza_WeTGmF" resolve="FacetRegistry_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E$" role="lpD6w">
      <ref role="lpD7u" to="gffh:1FvZhs40CRp" resolve="Cycles_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E_" role="lpD6w">
      <ref role="lpD7u" to="gffh:4pYhUbPHlRb" resolve="Targets_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EE" role="lpD6w">
      <ref role="lpD7u" to="gffh:3vZ67aZykNG" resolve="Execute_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EG" role="lpD6w">
      <ref role="lpD7u" to="ua7m:_iTMAGGHPU" resolve="Generator_Test" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyIX" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$oYu" resolve="TypeFailureInConfigDefinition" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyIY" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$oYi" resolve="TypeFailureInJobDefinition" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyIZ" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$pC4" resolve="TypeReturnInConfigDefinition" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyJ0" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$pCp" resolve="TypeReturnInConfigDefinitionInQuotation" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyJ1" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$oZy" resolve="TypeReturnInJobDefinition" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyJ2" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$qMr" resolve="TypeReturnInJobDefinitionInQuotation" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyJ3" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$lMu" resolve="TypeSuccessInConfigDefinition" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyJ4" role="lpD6w">
      <ref role="lpD7u" to="gjue:2QfPYUE$oYC" resolve="TypeSuccessInJobDefinition" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61EH">
    <node concept="2R4zua" id="2m_lP2P61EI" role="2R4z3u">
      <property role="2R4zu8" value="d4650c60-7bd2-4b0f-94fb-1b0e16cc8290" />
      <property role="2R4zub" value="jetbrains.mps.lang.pattern.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EJ" role="lpD6w">
      <ref role="lpD7u" to="srq7:HioGaijv9p" resolve="v2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EK" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNOiH" resolve="v3" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EP" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNPUt" resolve="ListPattern" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EQ" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNXW2" resolve="Property" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ER" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSOiQx" resolve="v1" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ES" role="lpD6w">
      <ref role="lpD7u" to="srq7:2vRmfyWr8rN" resolve="OrPattern" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ET" role="lpD6w">
      <ref role="lpD7u" to="srq7:4dzCQkRHhjD" resolve="OrPattern2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EU" role="lpD6w">
      <ref role="lpD7u" to="srq7:7aIFSN31ezV" resolve="MultipleOr" />
    </node>
    <node concept="lpD6D" id="6hx2iFnoqPd" role="lpD6w">
      <ref role="lpD7u" to="2j2z:6hx2iFnoizQ" resolve="Test_CreatePropertyPatternIntention" />
    </node>
    <node concept="lpD6D" id="5zNZr7ZTSOI" role="lpD6w">
      <ref role="lpD7u" to="2j2z:7KQFBrEr0NL" resolve="Test_LightPattern" />
    </node>
    <node concept="lpD6D" id="5zNZr7ZTSPh" role="lpD6w">
      <ref role="lpD7u" to="srq7:747TPqO$Xge" resolve="LightPattern_Reference_Test" />
    </node>
    <node concept="lpD6D" id="54oiU1E1Rju" role="lpD6w">
      <ref role="lpD7u" to="srq7:76wO7zgikGQ" resolve="LightPatternReferenceTest" />
    </node>
    <node concept="lpD6D" id="5zNZr7ZTSPQ" role="lpD6w">
      <ref role="lpD7u" to="srq7:3fHwAfrvXrv" resolve="LightPattern_Child_Test" />
    </node>
    <node concept="lpD6D" id="5zNZr7ZTSQt" role="lpD6w">
      <ref role="lpD7u" to="srq7:5sDn0OnmnrJ" resolve="LightPattern_List_Test" />
    </node>
    <node concept="lpD6D" id="5zNZr7ZTStF" role="lpD6w">
      <ref role="lpD7u" to="srq7:7KQFBrEqjLZ" resolve="Pattern_References" />
    </node>
    <node concept="lpD6D" id="5zNZr7ZTSRI" role="lpD6w">
      <ref role="lpD7u" to="srq7:7KQFBrEv9hF" resolve="LightPattern_Inline_Test" />
    </node>
    <node concept="lpD6D" id="5zNZr7ZTSSz" role="lpD6w">
      <ref role="lpD7u" to="srq7:7KQFBrEpBDV" resolve="LightPattern_Property_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P6ovq">
    <node concept="2R4zua" id="2m_lP2P6ovr" role="2R4z3u">
      <property role="2R4zu8" value="9cc656d8-ed07-4493-9531-69f1c9c308c5" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.math.tests" />
    </node>
    <node concept="lpD6A" id="2m_lP2P6ovs" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <ref role="lpD7v" to="kyp0:1rCh22xi5tE" resolve="IntervalTest" />
    </node>
  </node>
  <node concept="lpD6F" id="59r$iG98b_i">
    <node concept="2R4zua" id="59r$iG98b_k" role="2R4z3u">
      <property role="2R4zu8" value="cdd4e8a8-17c1-4f16-b054-27e94948bd47" />
      <property role="2R4zub" value="jetbrains.mps.transformation.test.inputModels" />
    </node>
    <node concept="lpD6D" id="59r$iG98d4O" role="lpD6w">
      <ref role="lpD7u" to="saz5:59r$iG981x5" resolve="refScopesInInputLang" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyHH" role="lpD6w">
      <ref role="lpD7u" to="saz5:3egmy8ee_XK" resolve="refScopeInInputLang_paramConflict" />
    </node>
    <node concept="lpD6D" id="7Uu6u4DyyHI" role="lpD6w">
      <ref role="lpD7u" to="saz5:3egmy8eeCwX" resolve="refScopeInInputLang_superMeth" />
    </node>
  </node>
  <node concept="lpD6F" id="2hA_2dv2ebR">
    <node concept="2R4zua" id="2hA_2dv2ebS" role="2R4z3u">
      <property role="2R4zu8" value="bdcad511-2c95-4b17-90fb-99b248f018cc" />
      <property role="2R4zub" value="jetbrains.mps.lang.extension.tests" />
    </node>
    <node concept="lpD6D" id="2hA_2dv2ebT" role="lpD6w">
      <ref role="lpD7u" to="3zun:66AaOfxlr5e" resolve="Extension_Test" />
    </node>
  </node>
</model>

