<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f6e0ac5-6758-4c48-a618-b40d4f02a1a6(jetbrains.mps.lang.doctext.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext" version="0" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext">
      <concept id="7836372964445990119" name="jetbrains.mps.lang.doctext.structure.TextNodeReference" flags="ng" index="1lxOXm">
        <reference id="491191292298774843" name="reference" index="2SUGrr" />
      </concept>
      <concept id="747542936069611173" name="jetbrains.mps.lang.doctext.structure.DocText" flags="ng" index="3W_X3N">
        <child id="4404258161274814728" name="lines" index="2WYp1Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="6866182640452532264" name="jetbrains.mps.lang.editor.editorTest.structure.PlaceholderParent" flags="ng" index="30quMj" />
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc" />
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="dX4qbJV$si">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="dX4qbJV_Eu">
    <property role="TrG5h" value="AddSpaceBeforeTextNodeReference" />
    <property role="3GE5qa" value="add" />
    <node concept="1qefOq" id="dX4qbJV_Hv" role="25YQCW">
      <node concept="3W_X3N" id="dX4qbJV_HV" role="1qenE9">
        <node concept="1PaTwC" id="dX4qbJV_HW" role="2WYp1Y">
          <node concept="3oM_SD" id="dX4qbJV_Lj" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="dX4qbJV_Ll" role="1PaTwD">
            <property role="3oM_SC" value="b" />
          </node>
          <node concept="3oM_SD" id="dX4qbJV_L$" role="1PaTwD">
            <property role="3oM_SC" value="c" />
          </node>
          <node concept="1lxOXm" id="dX4qbJVBcx" role="1PaTwD">
            <ref role="2SUGrr" node="dX4qbJV_Eu" resolve="AddSpaceBeforeTextNodeReference" />
            <node concept="LIFWc" id="dX4qbJVBdA" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
          <node concept="3oM_SD" id="dX4qbJV_MJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="dX4qbJV_NL" role="1PaTwD">
            <property role="3oM_SC" value="b" />
          </node>
          <node concept="3oM_SD" id="dX4qbJV_NS" role="1PaTwD">
            <property role="3oM_SC" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJV_Pd" role="25YQFr">
      <node concept="3W_X3N" id="dX4qbJV_Pa" role="1qenE9">
        <node concept="1PaTwC" id="dX4qbJV_Pb" role="2WYp1Y">
          <node concept="3oM_SD" id="dX4qbJV_Pc" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="dX4qbJV_Pu" role="1PaTwD">
            <property role="3oM_SC" value="b" />
          </node>
          <node concept="3oM_SD" id="dX4qbJV_Px" role="1PaTwD">
            <property role="3oM_SC" value="c" />
          </node>
          <node concept="3oM_SD" id="dX4qbJVBdO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="1lxOXm" id="dX4qbJVA3C" role="1PaTwD">
            <ref role="2SUGrr" node="dX4qbJV_Eu" resolve="AddSpaceBeforeTextNodeReference" />
            <node concept="LIFWc" id="dX4qbJVBex" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
          <node concept="3oM_SD" id="dX4qbJV_Q8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="dX4qbJV_Qq" role="1PaTwD">
            <property role="3oM_SC" value="b" />
          </node>
          <node concept="3oM_SD" id="dX4qbJV_Qx" role="1PaTwD">
            <property role="3oM_SC" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbJVBJm" role="LjaKd">
      <node concept="2TK7Tu" id="dX4qbJVBJl" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbJVBg6">
    <property role="TrG5h" value="AddSpaceAfterTextNodeReference" />
    <property role="3GE5qa" value="add" />
    <node concept="1qefOq" id="dX4qbJVBlJ" role="25YQCW">
      <node concept="3W_X3N" id="dX4qbJVBmb" role="1qenE9">
        <node concept="1PaTwC" id="dX4qbJVBmc" role="2WYp1Y">
          <node concept="3oM_SD" id="dX4qbJVBx2" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="dX4qbJVBxu" role="1PaTwD">
            <property role="3oM_SC" value="b" />
          </node>
          <node concept="3oM_SD" id="dX4qbJVBxz" role="1PaTwD">
            <property role="3oM_SC" value="c" />
          </node>
          <node concept="1lxOXm" id="dX4qbJVBtT" role="1PaTwD">
            <ref role="2SUGrr" node="dX4qbJVBg6" resolve="AddSpaceAfterTextNodeReference" />
            <node concept="LIFWc" id="dX4qbJVByC" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="30" />
              <property role="p6zMs" value="30" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
          <node concept="3oM_SD" id="dX4qbJVBsy" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="dX4qbJVBy1" role="1PaTwD">
            <property role="3oM_SC" value="b" />
          </node>
          <node concept="3oM_SD" id="dX4qbJVBy8" role="1PaTwD">
            <property role="3oM_SC" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVBzt" role="25YQFr">
      <node concept="3W_X3N" id="dX4qbJVBzq" role="1qenE9">
        <node concept="1PaTwC" id="dX4qbJVBzr" role="2WYp1Y">
          <node concept="3oM_SD" id="dX4qbJVBzs" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="dX4qbJVBzy" role="1PaTwD">
            <property role="3oM_SC" value="b" />
          </node>
          <node concept="3oM_SD" id="dX4qbJVBzL" role="1PaTwD">
            <property role="3oM_SC" value="c" />
          </node>
          <node concept="1lxOXm" id="dX4qbJVB$u" role="1PaTwD">
            <ref role="2SUGrr" node="dX4qbJVBg6" resolve="AddSpaceAfterTextNodeReference" />
          </node>
          <node concept="3oM_SD" id="dX4qbJVB_h" role="1PaTwD">
            <property role="3oM_SC" value="" />
            <node concept="LIFWc" id="dX4qbJVB_M" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="3oM_SD" id="dX4qbJVB$$" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="dX4qbJVB$Q" role="1PaTwD">
            <property role="3oM_SC" value="b" />
          </node>
          <node concept="3oM_SD" id="dX4qbJVB$X" role="1PaTwD">
            <property role="3oM_SC" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbJVBNs" role="LjaKd">
      <node concept="2TK7Tu" id="dX4qbJVBNr" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbJVCEp">
    <property role="TrG5h" value="AddNewLineBeforeTextNodeReference" />
    <property role="3GE5qa" value="add" />
    <node concept="1qefOq" id="dX4qbJVCJE" role="25YQCW">
      <node concept="3W_X3N" id="dX4qbJVCK6" role="1qenE9">
        <node concept="1PaTwC" id="dX4qbJVCK7" role="2WYp1Y">
          <node concept="1lxOXm" id="dX4qbJVCKW" role="1PaTwD">
            <ref role="2SUGrr" node="dX4qbJVCEp" resolve="AddNewLineBeforeTextNodeReference" />
            <node concept="LIFWc" id="dX4qbJVCMj" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVCMH" role="25YQFr">
      <node concept="3W_X3N" id="dX4qbJVCMX" role="1qenE9">
        <node concept="1PaTwC" id="dX4qbJVCMY" role="2WYp1Y">
          <node concept="3oM_SD" id="dX4qbJVCNE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="dX4qbJVCNF" role="2WYp1Y">
          <node concept="1lxOXm" id="dX4qbJVCNr" role="1PaTwD">
            <ref role="2SUGrr" node="dX4qbJVCEp" resolve="AddNewLineBeforeTextNodeReference" />
            <node concept="LIFWc" id="dX4qbJVCOY" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbJVCTG" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpPEN_" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpPENA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbJVCU8">
    <property role="TrG5h" value="AddNewLineAfterTextNodeReference" />
    <property role="3GE5qa" value="add" />
    <node concept="1qefOq" id="dX4qbJVCWs" role="25YQCW">
      <node concept="3W_X3N" id="dX4qbJVCWp" role="1qenE9">
        <node concept="1PaTwC" id="dX4qbJVCWq" role="2WYp1Y">
          <node concept="1lxOXm" id="dX4qbJVCXt" role="1PaTwD">
            <ref role="2SUGrr" node="dX4qbJVCU8" resolve="AddNewLineAfterTextNodeReference" />
            <node concept="LIFWc" id="dX4qbJVCXS" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="32" />
              <property role="p6zMs" value="32" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVCYl" role="25YQFr">
      <node concept="3W_X3N" id="dX4qbJVCYi" role="1qenE9">
        <node concept="1PaTwC" id="dX4qbJVCYj" role="2WYp1Y">
          <node concept="1lxOXm" id="dX4qbJVCYM" role="1PaTwD">
            <ref role="2SUGrr" node="dX4qbJVCU8" resolve="AddNewLineAfterTextNodeReference" />
          </node>
        </node>
        <node concept="1PaTwC" id="dX4qbJVCZ2" role="2WYp1Y">
          <node concept="3oM_SD" id="dX4qbJVCZ1" role="1PaTwD">
            <property role="3oM_SC" value="" />
            <node concept="LIFWc" id="dX4qbJVCZz" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbJVCZX" role="LjaKd">
      <node concept="2HxZob" id="dX4qbJVCZZ" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbJVD00" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="qmyvdpOVC9">
    <property role="TrG5h" value="BackspaceSpaceBetweenWordAndTextNodeReference1" />
    <property role="3GE5qa" value="backspace" />
    <node concept="3clFbS" id="qmyvdpOVCh" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpOVCm" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpOVCn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnIO" role="25YQCW">
      <node concept="30quMj" id="qmyvdpOVCa" role="1qenE9">
        <node concept="3DQ70j" id="qmyvdpOVCb" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVDTh" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVDTi" role="2WYp1Y">
              <node concept="3oM_SD" id="dX4qbJVDUR" role="1PaTwD">
                <property role="3oM_SC" value="word" />
              </node>
              <node concept="3oM_SD" id="dX4qbJVDV7" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="1lxOXm" id="dX4qbJVDVS" role="1PaTwD">
                <ref role="2SUGrr" node="qmyvdpOVC9" resolve="BackspaceSpaceBetweenWordAndTextNodeReference1" />
                <node concept="LIFWc" id="dX4qbJVDWB" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnJs" role="25YQFr">
      <node concept="30quMj" id="qmyvdpOVHI" role="1qenE9">
        <node concept="3DQ70j" id="qmyvdpOVHJ" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVDYZ" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVDZ0" role="2WYp1Y">
              <node concept="3oM_SD" id="dX4qbJVE1y" role="1PaTwD">
                <property role="3oM_SC" value="word" />
              </node>
              <node concept="1lxOXm" id="dX4qbJVE2h" role="1PaTwD">
                <ref role="2SUGrr" node="qmyvdpOVC9" resolve="BackspaceSpaceBetweenWordAndTextNodeReference1" />
                <node concept="LIFWc" id="dX4qbJVE3r" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbJVE$D">
    <property role="TrG5h" value="BackspaceSpaceBetweenWordAndTextNodeReference2" />
    <property role="3GE5qa" value="backspace" />
    <node concept="3clFbS" id="dX4qbJVE$E" role="LjaKd">
      <node concept="2HxZob" id="dX4qbJVE$F" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbJVE$G" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVE$H" role="25YQCW">
      <node concept="30quMj" id="dX4qbJVE$I" role="1qenE9">
        <node concept="3DQ70j" id="dX4qbJVE$J" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVE$K" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVE$L" role="2WYp1Y">
              <node concept="3oM_SD" id="dX4qbJVE_Q" role="1PaTwD">
                <property role="3oM_SC" value="word" />
              </node>
              <node concept="1lxOXm" id="dX4qbJVE$O" role="1PaTwD">
                <ref role="2SUGrr" node="dX4qbJVE$D" resolve="BackspaceSpaceBetweenWordAndTextNodeReference2" />
                <node concept="LIFWc" id="dX4qbJVE$P" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVE$Q" role="25YQFr">
      <node concept="30quMj" id="dX4qbJVE$R" role="1qenE9">
        <node concept="3DQ70j" id="dX4qbJVE$S" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVE$T" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVE$U" role="2WYp1Y">
              <node concept="3oM_SD" id="dX4qbJVE$V" role="1PaTwD">
                <property role="3oM_SC" value="word" />
                <node concept="LIFWc" id="dX4qbJVEBs" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="4" />
                  <property role="p6zMs" value="4" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="1lxOXm" id="dX4qbJVE$W" role="1PaTwD">
                <ref role="2SUGrr" node="dX4qbJVE$D" resolve="BackspaceSpaceBetweenWordAndTextNodeReference2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbJVEPS">
    <property role="TrG5h" value="BackspaceSpaceBetweenTextNodeReferences" />
    <property role="3GE5qa" value="backspace" />
    <node concept="3clFbS" id="dX4qbJVEPT" role="LjaKd">
      <node concept="3clFbF" id="5vhYBWF2lWr" role="3cqZAp">
        <node concept="2YIFZM" id="5vhYBWF2lWs" role="3clFbG">
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="5vhYBWF2lWt" role="37wK5m">
            <node concept="3clFbS" id="5vhYBWF2lWu" role="1bW5cS">
              <node concept="2HxZob" id="5vhYBWF2lWv" role="3cqZAp">
                <node concept="1iFQzN" id="5vhYBWF2lWw" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5vhYBWF2lWx" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVEPW" role="25YQCW">
      <node concept="30quMj" id="dX4qbJVEPX" role="1qenE9">
        <node concept="3DQ70j" id="dX4qbJVEPY" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVEPZ" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVEQ0" role="2WYp1Y">
              <node concept="1lxOXm" id="dX4qbJVEQ3" role="1PaTwD">
                <ref role="2SUGrr" node="dX4qbJVEPS" resolve="BackspaceSpaceBetweenTextNodeReferences" />
              </node>
              <node concept="1lxOXm" id="dX4qbJVET9" role="1PaTwD">
                <ref role="2SUGrr" node="dX4qbJVEPS" resolve="BackspaceSpaceBetweenTextNodeReferences" />
                <node concept="LIFWc" id="dX4qbJVEWv" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVEQ5" role="25YQFr">
      <node concept="30quMj" id="dX4qbJVEQ6" role="1qenE9">
        <node concept="3DQ70j" id="dX4qbJVEQ7" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVEQ8" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVEQ9" role="2WYp1Y">
              <node concept="1lxOXm" id="dX4qbJVEVz" role="1PaTwD">
                <ref role="2SUGrr" node="dX4qbJVEPS" resolve="BackspaceSpaceBetweenTextNodeReferences" />
                <node concept="LIFWc" id="dX4qbJVEXb" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbJVFrT">
    <property role="TrG5h" value="BackspaceSpaceBetweenWrapperAndTextNodeReference" />
    <property role="3GE5qa" value="backspace" />
    <node concept="3clFbS" id="dX4qbJVFrU" role="LjaKd">
      <node concept="3clFbF" id="dX4qbJVFGq" role="3cqZAp">
        <node concept="2YIFZM" id="dX4qbJVFGr" role="3clFbG">
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="dX4qbJVFGs" role="37wK5m">
            <node concept="3clFbS" id="dX4qbJVFGt" role="1bW5cS">
              <node concept="2HxZob" id="dX4qbJVFGu" role="3cqZAp">
                <node concept="1iFQzN" id="dX4qbJVFGv" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="dX4qbJVFGw" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVFrX" role="25YQCW">
      <node concept="30quMj" id="dX4qbJVFrY" role="1qenE9">
        <node concept="3DQ70j" id="dX4qbJVFrZ" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVFs0" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVFs1" role="2WYp1Y">
              <node concept="tu5oc" id="dX4qbJVFv2" role="1PaTwD" />
              <node concept="1lxOXm" id="dX4qbJVFs3" role="1PaTwD">
                <ref role="2SUGrr" node="dX4qbJVFrT" resolve="BackspaceSpaceBetweenWrapperAndTextNodeReference" />
                <node concept="LIFWc" id="dX4qbJVFs4" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVFs5" role="25YQFr">
      <node concept="30quMj" id="dX4qbJVFs6" role="1qenE9">
        <node concept="3DQ70j" id="dX4qbJVFs7" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVFs8" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVFs9" role="2WYp1Y">
              <node concept="1lxOXm" id="dX4qbJVFyD" role="1PaTwD">
                <ref role="2SUGrr" node="dX4qbJVFrT" resolve="BackspaceSpaceBetweenWrapperAndTextNodeReference" />
                <node concept="LIFWc" id="dX4qbJVFDy" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbJVHl9">
    <property role="TrG5h" value="DeleteSpaceBetweenTextNodeReferenceAndTextNodeReference" />
    <property role="3GE5qa" value="delete" />
    <node concept="3clFbS" id="dX4qbJVHla" role="LjaKd">
      <node concept="2HxZob" id="dX4qbJVI6I" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbJVI76" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVHli" role="25YQCW">
      <node concept="30quMj" id="dX4qbJVHlj" role="1qenE9">
        <node concept="3DQ70j" id="dX4qbJVHlk" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVHll" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVHlm" role="2WYp1Y">
              <node concept="1lxOXm" id="dX4qbJVHCR" role="1PaTwD">
                <ref role="2SUGrr" node="dX4qbJVHl9" resolve="DeleteSpaceBetweenTextNodeReferenceAndTextNodeReference" />
                <node concept="LIFWc" id="dX4qbJVHFB" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="55" />
                  <property role="p6zMs" value="55" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
              <node concept="3oM_SD" id="dX4qbJVHCX" role="1PaTwD">
                <property role="3oM_SC" value="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVHlq" role="25YQFr">
      <node concept="30quMj" id="dX4qbJVHlr" role="1qenE9">
        <node concept="3DQ70j" id="dX4qbJVHls" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVHlt" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVHHA" role="2WYp1Y">
              <node concept="1lxOXm" id="dX4qbJVHHF" role="1PaTwD">
                <ref role="2SUGrr" node="dX4qbJVHl9" resolve="DeleteSpaceBetweenTextNodeReferenceAndTextNodeReference" />
              </node>
              <node concept="3oM_SD" id="dX4qbJVHHG" role="1PaTwD">
                <property role="3oM_SC" value="word" />
                <node concept="LIFWc" id="dX4qbJVHJY" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbJVHME">
    <property role="TrG5h" value="DeleteSpaceBetweenTextNodeReferenceAndTextNodeReference2" />
    <property role="3GE5qa" value="delete" />
    <node concept="3clFbS" id="dX4qbJVHMF" role="LjaKd">
      <node concept="3clFbF" id="dX4qbJVHMG" role="3cqZAp">
        <node concept="2YIFZM" id="dX4qbJVHMH" role="3clFbG">
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="dX4qbJVHMI" role="37wK5m">
            <node concept="3clFbS" id="dX4qbJVHMJ" role="1bW5cS">
              <node concept="2HxZob" id="dX4qbJVHMK" role="3cqZAp">
                <node concept="1iFQzN" id="dX4qbJVHML" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="dX4qbJVHMM" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVHMN" role="25YQCW">
      <node concept="30quMj" id="dX4qbJVHMO" role="1qenE9">
        <node concept="3DQ70j" id="dX4qbJVHMP" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVHMQ" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVHMR" role="2WYp1Y">
              <node concept="3oM_SD" id="dX4qbJVHQK" role="1PaTwD">
                <property role="3oM_SC" value="word" />
                <node concept="LIFWc" id="dX4qbJVHTE" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="4" />
                  <property role="p6zMs" value="4" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="1lxOXm" id="dX4qbJVHMS" role="1PaTwD">
                <ref role="2SUGrr" node="dX4qbJVHME" resolve="DeleteSpaceBetweenTextNodeReferenceAndTextNodeReference2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbJVHMV" role="25YQFr">
      <node concept="30quMj" id="dX4qbJVHMW" role="1qenE9">
        <node concept="3DQ70j" id="dX4qbJVHMX" role="lGtFl">
          <property role="3V$3am" value="multipleChildren" />
          <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
          <node concept="3W_X3N" id="dX4qbJVHMY" role="3DQ709">
            <node concept="1PaTwC" id="dX4qbJVHWl" role="2WYp1Y">
              <node concept="3oM_SD" id="dX4qbJVHWt" role="1PaTwD">
                <property role="3oM_SC" value="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

