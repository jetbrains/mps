<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e67a2364-cd3f-43c0-b822-e9e7747803fc(jetbrains.mps.lang.editor.menus.style.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b4a430be-1696-48bf-bb72-4333242e590c" name="jetbrains.mps.lang.editor.menus.style.testLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
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
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b4a430be-1696-48bf-bb72-4333242e590c" name="jetbrains.mps.lang.editor.menus.style.testLanguage">
      <concept id="8199816903239730016" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ParentTestStyle" flags="ng" index="t4D_B" />
      <concept id="4639084645851051085" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_RootToReference" flags="ng" index="1eyIa_">
        <child id="4639084645851051089" name="children" index="1eyIaT" />
      </concept>
      <concept id="4639084645851051086" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildToReference" flags="ng" index="1eyIaA" />
      <concept id="4639084645851198803" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildInLinkNoPriority" flags="ng" index="1ezaeV" />
      <concept id="4639084645851198804" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildInLinkWithPriority" flags="ng" index="1ezaeW" />
      <concept id="4639084645853153301" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ContextMatcherChildToSubstitute" flags="ng" index="1fqDVX" />
      <concept id="5310043668063045800" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildWrapSubstituteMenu" flags="ng" index="1p1dwX">
        <child id="5310043668063045855" name="wrapped" index="1p1dxa" />
      </concept>
      <concept id="5310043668063045853" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ConceptToWrapWithPriority" flags="ng" index="1p1dx8" />
      <concept id="5310043668063045854" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ConceptToWrapNoPriority" flags="ng" index="1p1dxb" />
      <concept id="5310043668063055324" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ContextMatcherBaseChild" flags="ng" index="1p1fP9" />
      <concept id="5310043668061067463" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ParentTestContextMatcher" flags="ng" index="1p9Cxi">
        <property id="4639084645851274518" name="stringProperty" index="1ez$JY" />
        <property id="5310043668063133032" name="booleanProperty" index="1p1wRX" />
        <property id="5310043668063133681" name="enumProperty" index="1p1wX$" />
        <reference id="4639084645851051093" name="reference" index="1eyIaX" />
        <child id="8199816903240189236" name="childInMatchingLinkInlineMenu" index="taTWN" />
        <child id="4639084645851198791" name="childInMatchingLink" index="1ezaeJ" />
        <child id="4639084645853185651" name="childToSubstitute" index="1frh2r" />
        <child id="5310043668063018993" name="childParameterizedSubstituteMenu" index="1p14X$" />
        <child id="5310043668063086720" name="childWrapSubstituteMenu" index="1p1Rwl" />
        <child id="5310043668062452893" name="childSimpleSubstituteMenu" index="1p7qK8" />
        <child id="5310043668061067495" name="childNoMenu" index="1p9CxM" />
      </concept>
      <concept id="5310043668061067667" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildWithPriority" flags="ng" index="1p9C$6" />
      <concept id="5310043668061067666" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildNoPriority" flags="ng" index="1p9C$7" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
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
  <node concept="LiM7Y" id="4AL49kgDZhL">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_SimpleSubstituteMenu" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="1p9Cxi" id="4AL49kgDZhM" role="LiRBU">
      <node concept="LIFWc" id="4AL49kgHn7e" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childSimpleSubstituteMenu" />
      </node>
    </node>
    <node concept="1p9Cxi" id="4AL49kgDZhO" role="LiZbd">
      <node concept="1p9C$7" id="4AL49kgEJUA" role="1p7qK8" />
      <node concept="1p9C$6" id="4AL49kgEJUV" role="1p7qK8">
        <node concept="LIFWc" id="4AL49kgEJZ1" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4AL49kgDZhR" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgDZhS" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgDZhT" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="4AL49kgDZhU" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgDZhV" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgDZhW" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgDZhX" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgDZhY" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgDZhZ" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgDZi0" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgDZi1" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgDZi2" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgDZi3" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgDZi4" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgDZi5" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgDZi6" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgDZi7" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgDZi8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgDZhZ" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgDZi9" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgDZia" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgDZib" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgEJh6" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="4AL49kgF1r4" role="3cqZAp">
        <node concept="1iFQzN" id="4AL49kgF1uK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="4AL49kgEJ8T" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgEJ8U" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="4AL49kgEJ8V" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgEJ8W" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgEJ8X" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgEJ8Y" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgEJ8Z" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgEJ90" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgEJ91" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgEJ92" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgEJ93" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgEJ94" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgEJ95" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgEJ96" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgEJ97" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgEJ98" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgEJ99" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgEJ90" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgEJ9a" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgEJ9b" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgEJ9c" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgEJfd" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4AL49kgEqQX">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="4AL49kgF9_Y">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_DefaultSubstituteMenu" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="1p9Cxi" id="4AL49kgF9_Z" role="LiRBU">
      <node concept="LIFWc" id="4AL49kgF9A0" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childNoMenu" />
      </node>
    </node>
    <node concept="1p9Cxi" id="4AL49kgF9A1" role="LiZbd">
      <node concept="1p9C$7" id="4AL49kgF9A2" role="1p9CxM" />
      <node concept="1p9C$6" id="4AL49kgF9A3" role="1p9CxM">
        <node concept="LIFWc" id="4AL49kgF9A4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4AL49kgF9A5" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgF9A6" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgF9A7" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgF9A8" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgF9A9" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgF9Aa" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgF9Ab" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgF9Ac" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgF9Ad" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgF9Ae" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgF9Af" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgF9Ag" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgF9Ah" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgF9Ai" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgF9Aj" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgF9Ak" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgF9Al" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgF9Am" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgF9Ad" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgF9An" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgF9Ao" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgF9Ap" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgF9Aq" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="4AL49kgF9Ar" role="3cqZAp">
        <node concept="1iFQzN" id="4AL49kgF9As" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="4AL49kgF9At" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgF9Au" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgF9Av" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgF9Aw" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgF9Ax" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgF9Ay" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgF9Az" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgF9A$" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgF9A_" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgF9AA" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgF9AB" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgF9AC" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgF9AD" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgF9AE" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgF9AF" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgF9AG" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgF9AH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgF9A$" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgF9AI" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgF9AJ" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgF9AK" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgF9AL" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHmUE">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ParameterizedSubstituteMenu" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="1p9Cxi" id="4AL49kgHmUF" role="LiRBU">
      <node concept="LIFWc" id="4AL49kgIJww" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childParameterizedSubstituteMenu" />
      </node>
    </node>
    <node concept="1p9Cxi" id="4AL49kgHmUH" role="LiZbd">
      <node concept="1p9C$7" id="4AL49kgHnRg" role="1p14X$" />
      <node concept="1p9C$6" id="4AL49kgHnRh" role="1p14X$">
        <node concept="LIFWc" id="4AL49kgHnRi" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4AL49kgHmUL" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHmUM" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHmUN" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHmUO" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHmUP" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHmUQ" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHmUR" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHmUS" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHmUT" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHmUU" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHmUV" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHmUW" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHmUX" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHmUY" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHmUZ" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHmV0" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHmV1" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHmV2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHmUT" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHmV3" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHmV4" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHmV5" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHmV6" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="4AL49kgHmV7" role="3cqZAp">
        <node concept="1iFQzN" id="4AL49kgHmV8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="4AL49kgHmV9" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHmVa" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHmVb" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHmVc" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHmVd" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHmVe" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHmVf" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHmVg" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHmVh" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHmVi" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHmVj" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHmVk" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHmVl" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHmVm" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHmVn" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHmVo" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHmVp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHmVg" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHmVq" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHmVr" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHmVs" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHmVt" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHAnq">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_WrapSubstituteMenu" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="1p9Cxi" id="4AL49kgHAnr" role="LiRBU">
      <node concept="LIFWc" id="4AL49kgHCMx" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childWrapSubstituteMenu" />
      </node>
    </node>
    <node concept="1p9Cxi" id="4AL49kgHAnt" role="LiZbd">
      <node concept="1p1fP9" id="4AL49kgHFro" role="1p1Rwl">
        <node concept="1p1dxb" id="4AL49kgHFrm" role="1p1dxa" />
      </node>
      <node concept="1p1fP9" id="4AL49kgHFmZ" role="1p1Rwl">
        <node concept="1p1dx8" id="4AL49kgHFmY" role="1p1dxa">
          <node concept="LIFWc" id="4AL49kgIXhm" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4AL49kgHAnx" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHAny" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHAnz" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHAn$" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHAn_" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHAnA" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHAnB" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHAnC" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHAnD" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHAnE" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHAnF" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHAnG" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHAnH" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHAnI" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHAnJ" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHAnK" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHAnL" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHAnM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHAnD" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHAnN" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHAnO" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHAnP" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHAnQ" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="4AL49kgHAnR" role="3cqZAp">
        <node concept="1iFQzN" id="4AL49kgHAnS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="4AL49kgHAnT" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHAnU" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHAnV" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHAnW" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHAnX" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHAnY" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHAnZ" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHAo0" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHAo1" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHAo2" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHAo3" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHAo4" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHAo5" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHAo6" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHAo7" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHAo8" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHAo9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHAo0" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHAoa" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHAob" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHAoc" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHAod" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHPcE">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_BooleanPropertyWithStyling" />
    <property role="3YCmrE" value="if we use styling &quot;true&quot; is with priority and comes first" />
    <node concept="1p9Cxi" id="4AL49kgHPcF" role="LiRBU">
      <node concept="LIFWc" id="4AL49kgI4DS" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_booleanProperty" />
      </node>
    </node>
    <node concept="1p9Cxi" id="4AL49kgHPcH" role="LiZbd">
      <property role="1p1wRX" value="true" />
      <node concept="LIFWc" id="4AL49kgHUw9" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="4" />
        <property role="p6zMs" value="4" />
        <property role="LIFWd" value="property_booleanProperty" />
      </node>
    </node>
    <node concept="3clFbS" id="4AL49kgHPcL" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHPd9" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHPda" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="4AL49kgHPdb" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHPdc" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHPdd" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHPde" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHPdf" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHPdg" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHPdh" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHPdi" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHPdj" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHPdk" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHPdl" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHPdm" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHPdn" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHPdo" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHPdp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHPdg" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHPdq" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHPdr" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHPds" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHPdt" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHUwt">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_BooleanPropertyNoStyling" />
    <property role="3YCmrE" value="if we don't use styling, &quot;false&quot; comes first lexicographically" />
    <node concept="1p9Cxi" id="4AL49kgHUwu" role="LiRBU">
      <property role="1p1wRX" value="true" />
      <node concept="LIFWc" id="4AL49kgI4AW" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_booleanProperty" />
      </node>
    </node>
    <node concept="1p9Cxi" id="4AL49kgHUww" role="LiZbd">
      <node concept="LIFWc" id="4AL49kgHUPu" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="5" />
        <property role="p6zMs" value="5" />
        <property role="LIFWd" value="property_booleanProperty" />
      </node>
    </node>
    <node concept="3clFbS" id="4AL49kgHUwy" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHUwz" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHUw$" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHUw_" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHUwA" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHUwB" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHUwC" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHUwD" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHUwE" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHUwF" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHUwG" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHUwH" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHUwI" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHUwJ" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHUwK" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHUwL" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHUwM" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHUwN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHUwE" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHUwO" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHUwP" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHUwQ" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHUwR" role="37wK5m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHV13">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_EnumPropertyNoStyling" />
    <property role="3YCmrE" value="if we don't use styling, &quot;no priority&quot; comes first lexicographically" />
    <node concept="1p9Cxi" id="4AL49kgHV14" role="LiRBU">
      <node concept="LIFWc" id="4AL49kgI_2O" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_enumProperty" />
      </node>
    </node>
    <node concept="1p9Cxi" id="4AL49kgHV16" role="LiZbd">
      <property role="1p1wX$" value="no priority" />
      <node concept="LIFWc" id="4AL49kgI_4Z" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="11" />
        <property role="p6zMs" value="11" />
        <property role="LIFWd" value="property_enumProperty" />
      </node>
    </node>
    <node concept="3clFbS" id="4AL49kgHV18" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHV19" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHV1a" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHV1b" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHV1c" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHV1d" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHV1e" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHV1f" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHV1g" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHV1h" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHV1i" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHV1j" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHV1k" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHV1l" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHV1m" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHV1n" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHV1o" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHV1p" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHV1g" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHV1q" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHV1r" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHV1s" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHV1t" role="37wK5m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHV1u">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_EnumPropertyWithStyling" />
    <property role="3YCmrE" value="if we use styling &quot;with priority&quot; is with priority and comes first" />
    <node concept="1p9Cxi" id="4AL49kgHV1v" role="LiRBU">
      <property role="1p1wX$" value="no priority" />
      <node concept="LIFWc" id="4AL49kgIe18" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="property_enumProperty" />
      </node>
    </node>
    <node concept="1p9Cxi" id="4AL49kgHV1x" role="LiZbd">
      <property role="1p1wX$" value="with priority" />
      <node concept="LIFWc" id="4AL49kgIrUE" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="13" />
        <property role="p6zMs" value="13" />
        <property role="LIFWd" value="property_enumProperty" />
      </node>
    </node>
    <node concept="3clFbS" id="4AL49kgHV1z" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHV1$" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHV1_" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="4AL49kgHV1A" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHV1B" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHV1C" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHV1D" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHV1E" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHV1F" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHV1G" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHV1H" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHV1I" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHV1J" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHV1K" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHV1L" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHV1M" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHV1N" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHV1O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHV1F" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHV1P" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHV1Q" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHV1R" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHV1S" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIweUVno">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ReferenceNoStyling" />
    <property role="3YCmrE" value="if we don't use styling, &quot;a&quot; comes first lexicographically" />
    <node concept="1p9Cxi" id="41xlIweUVnp" role="LiRBU">
      <node concept="LIFWc" id="41xlIweVkyC" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_reference" />
      </node>
    </node>
    <node concept="1p9Cxi" id="41xlIweUVnr" role="LiZbd">
      <ref role="1eyIaX" node="41xlIweV9gG" resolve="a" />
      <node concept="LIFWc" id="41xlIweV9qw" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="1" />
        <property role="p6zMs" value="1" />
        <property role="LIFWd" value="property_name" />
      </node>
    </node>
    <node concept="3clFbS" id="41xlIweUVnt" role="LjaKd">
      <node concept="3clFbF" id="41xlIweUVnu" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweUVnv" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIweUVnw" role="37wK5m">
            <node concept="3clFbS" id="41xlIweUVnx" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweUVny" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweUVnz" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweUVn$" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweUVn_" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweUVnA" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweUVnB" role="33vP2m">
                    <node concept="369mXd" id="41xlIweUVnC" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweUVnD" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweUVnE" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweUVnF" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweUVnG" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweUVnH" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweUVnI" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweUVn_" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweUVnJ" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweUVnK" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweUVnL" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweUVnM" role="37wK5m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIweUVuq">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ReferenceWithStyling" />
    <property role="3YCmrE" value="if we don't use styling, &quot;b&quot; comes first lexicographically" />
    <node concept="1p9Cxi" id="41xlIweUVur" role="LiRBU">
      <node concept="LIFWc" id="41xlIweVk_y" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_reference" />
      </node>
    </node>
    <node concept="1p9Cxi" id="41xlIweUVut" role="LiZbd">
      <ref role="1eyIaX" node="41xlIweV9gI" resolve="b" />
      <node concept="LIFWc" id="41xlIweV9uW" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="1" />
        <property role="p6zMs" value="1" />
        <property role="LIFWd" value="property_name" />
      </node>
    </node>
    <node concept="3clFbS" id="41xlIweUVuv" role="LjaKd">
      <node concept="3clFbF" id="41xlIweUVuw" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweUVux" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIweUVuy" role="37wK5m">
            <node concept="3clFbS" id="41xlIweUVuz" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweUVu$" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweUVu_" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweUVuA" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweUVuB" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweUVuC" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweUVuD" role="33vP2m">
                    <node concept="369mXd" id="41xlIweUVuE" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweUVuF" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweUVuG" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweUVuH" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweUVuI" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweUVuJ" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweUVuK" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweUVuB" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweUVuL" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweUVuM" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweUVuN" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweUVuO" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1eyIa_" id="41xlIweV9gF">
    <property role="TrG5h" value="root" />
    <node concept="1eyIaA" id="41xlIweV9gG" role="1eyIaT">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="1eyIaA" id="41xlIweV9gI" role="1eyIaT">
      <property role="TrG5h" value="b" />
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIweV_jK">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ChildInLink" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="1p9Cxi" id="41xlIweV_jL" role="LiRBU">
      <node concept="LIFWc" id="41xlIweV_$O" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childInMatchingLink" />
      </node>
    </node>
    <node concept="1p9Cxi" id="41xlIweV_jN" role="LiZbd">
      <node concept="1ezaeV" id="41xlIweV_A8" role="1ezaeJ" />
      <node concept="1ezaeW" id="41xlIweV_At" role="1ezaeJ">
        <node concept="LIFWc" id="41xlIweV_Ez" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="41xlIweV_jT" role="LjaKd">
      <node concept="3clFbF" id="41xlIweV_jU" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweV_jV" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIweV_jW" role="37wK5m">
            <node concept="3clFbS" id="41xlIweV_jX" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweV_jY" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweV_jZ" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweV_k0" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweV_k1" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweV_k2" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweV_k3" role="33vP2m">
                    <node concept="369mXd" id="41xlIweV_k4" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweV_k5" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweV_k6" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweV_k7" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweV_k8" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweV_k9" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweV_ka" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweV_k1" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweV_kb" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweV_kc" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweV_kd" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweV_ke" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="41xlIweV_kf" role="3cqZAp">
        <node concept="1iFQzN" id="41xlIweV_kg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="41xlIweV_kh" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweV_ki" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIweV_kj" role="37wK5m">
            <node concept="3clFbS" id="41xlIweV_kk" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweV_kl" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweV_km" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweV_kn" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweV_ko" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweV_kp" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweV_kq" role="33vP2m">
                    <node concept="369mXd" id="41xlIweV_kr" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweV_ks" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweV_kt" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweV_ku" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweV_kv" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweV_kw" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweV_kx" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweV_ko" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweV_ky" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweV_kz" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweV_k$" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweV_k_" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIweVNMD">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_NoFeatureNoStyling" />
    <property role="3YCmrE" value="if we don't use styling, &quot;no priority&quot; comes first lexicographically" />
    <node concept="1p9Cxi" id="41xlIweVNME" role="LiRBU">
      <node concept="LIFWc" id="41xlIwf2IHR" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_oe0rtl_h2a" />
      </node>
    </node>
    <node concept="1p9Cxi" id="41xlIweVNMG" role="LiZbd">
      <property role="1ez$JY" value="no priority" />
      <node concept="LIFWc" id="41xlIwf2IKa" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_oe0rtl_h2a" />
      </node>
    </node>
    <node concept="3clFbS" id="41xlIweVNMI" role="LjaKd">
      <node concept="3clFbF" id="41xlIweVNMJ" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweVNMK" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIweVNML" role="37wK5m">
            <node concept="3clFbS" id="41xlIweVNMM" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweVNMN" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweVNMO" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweVNMP" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweVNMQ" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweVNMR" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweVNMS" role="33vP2m">
                    <node concept="369mXd" id="41xlIweVNMT" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweVNMU" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweVNMV" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweVNMW" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweVNMX" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweVNMY" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweVNMZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweVNMQ" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweVNN0" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweVNN1" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweVNN2" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweVNN3" role="37wK5m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIweVNN4">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_NoFeatureWithStyling" />
    <property role="3YCmrE" value="if we use styling &quot;with priority&quot; is with priority and comes first" />
    <node concept="1p9Cxi" id="41xlIweVNN5" role="LiRBU">
      <property role="1ez$JY" value="f" />
      <node concept="LIFWc" id="41xlIwf2IOu" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_oe0rtl_h2a" />
      </node>
    </node>
    <node concept="1p9Cxi" id="41xlIweVNN7" role="LiZbd">
      <property role="1ez$JY" value="with priority" />
      <node concept="LIFWc" id="41xlIwf2IOC" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_oe0rtl_h2a" />
      </node>
    </node>
    <node concept="3clFbS" id="41xlIweVNN9" role="LjaKd">
      <node concept="3clFbF" id="41xlIweVNNa" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweVNNb" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="41xlIweVNNc" role="37wK5m">
            <node concept="3clFbS" id="41xlIweVNNd" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweVNNe" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweVNNf" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweVNNg" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweVNNh" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweVNNi" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweVNNj" role="33vP2m">
                    <node concept="369mXd" id="41xlIweVNNk" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweVNNl" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweVNNm" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweVNNn" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweVNNo" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweVNNp" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweVNNq" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweVNNh" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweVNNr" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweVNNs" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweVNNt" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweVNNu" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIwf3aYy">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ChildToSubstitute" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="1p9Cxi" id="41xlIwf3aYz" role="LiRBU">
      <node concept="1fqDVX" id="41xlIwf3iPj" role="1frh2r">
        <node concept="LIFWc" id="41xlIwf3iTF" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="collection_0" />
        </node>
      </node>
    </node>
    <node concept="1p9Cxi" id="41xlIwf3aY_" role="LiZbd">
      <node concept="1fqDVX" id="41xlIwf3b3G" role="1frh2r">
        <property role="TrG5h" value="no priority" />
      </node>
      <node concept="1fqDVX" id="41xlIwf3iU0" role="1frh2r">
        <property role="TrG5h" value="with priority" />
        <node concept="LIFWc" id="41xlIwf3iY5" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="41xlIwf3aYF" role="LjaKd">
      <node concept="3clFbF" id="41xlIwf3aYG" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIwf3aYH" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="41xlIwf3aYI" role="37wK5m">
            <node concept="3clFbS" id="41xlIwf3aYJ" role="1bW5cS">
              <node concept="2HxZob" id="41xlIwf3aYK" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIwf3aYL" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIwf3aYM" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIwf3aYN" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIwf3aYO" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIwf3aYP" role="33vP2m">
                    <node concept="369mXd" id="41xlIwf3aYQ" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIwf3aYR" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIwf3aYS" role="3cqZAp">
                <node concept="3clFbC" id="41xlIwf3aYT" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIwf3aYU" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIwf3aYV" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIwf3aYW" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIwf3aYN" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIwf3aYX" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIwf3aYY" role="3cqZAp">
                <node concept="pLAjd" id="41xlIwf3aYZ" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIwf3aZ0" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="41xlIwf3aZ1" role="3cqZAp">
        <node concept="1iFQzN" id="41xlIwf3aZ2" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2HxZob" id="41xlIwf3ydl" role="3cqZAp">
        <node concept="1iFQzN" id="41xlIwf3ydm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="3clFbF" id="41xlIwf3aZ3" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIwf3aZ4" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIwf3aZ5" role="37wK5m">
            <node concept="3clFbS" id="41xlIwf3aZ6" role="1bW5cS">
              <node concept="2HxZob" id="41xlIwf3aZ7" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIwf3aZ8" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIwf3aZ9" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIwf3aZa" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIwf3aZb" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIwf3aZc" role="33vP2m">
                    <node concept="369mXd" id="41xlIwf3aZd" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIwf3aZe" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIwf3aZf" role="3cqZAp">
                <node concept="3clFbC" id="41xlIwf3aZg" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIwf3aZh" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIwf3aZi" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIwf3aZj" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIwf3aZa" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIwf3aZk" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIwf3aZl" role="3cqZAp">
                <node concept="pLAjd" id="41xlIwf3aZm" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIwf3aZn" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="77bAwtGQIg9">
    <property role="TrG5h" value="TestCompletionCustomization_Style" />
    <node concept="3clFbS" id="77bAwtGQIgi" role="LjaKd">
      <node concept="3clFbH" id="77bAwtGR3cq" role="3cqZAp" />
      <node concept="3clFbF" id="77bAwtGQIgj" role="3cqZAp">
        <node concept="2YIFZM" id="77bAwtGQIgk" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="77bAwtGQIgl" role="37wK5m">
            <node concept="3clFbS" id="77bAwtGQIgm" role="1bW5cS">
              <node concept="2HxZob" id="77bAwtGQIgn" role="3cqZAp">
                <node concept="1iFQzN" id="77bAwtGQIgo" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="77bAwtGQIgp" role="3cqZAp">
                <node concept="3cpWsn" id="77bAwtGQIgq" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="77bAwtGQIgr" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGQIgs" role="33vP2m">
                    <node concept="369mXd" id="77bAwtGQIgt" role="2Oq$k0" />
                    <node concept="liA8E" id="77bAwtGQIgu" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGQIgv" role="3cqZAp">
                <node concept="3clFbC" id="77bAwtGQIgw" role="3vwVQn">
                  <node concept="2OqwBi" id="77bAwtGQIgy" role="3uHU7B">
                    <node concept="37vLTw" id="77bAwtGQIgz" role="2Oq$k0">
                      <ref role="3cqZAo" node="77bAwtGQIgq" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="77bAwtGQIg$" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="77bAwtGR17A" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="77bAwtGQJ8X" role="3cqZAp">
                <node concept="3cpWsn" id="77bAwtGQJ8Y" role="3cpWs9">
                  <property role="TrG5h" value="currentSubstituteAction" />
                  <node concept="3uibUv" id="77bAwtGQJ8S" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGQJ8Z" role="33vP2m">
                    <node concept="37vLTw" id="77bAwtGQJ90" role="2Oq$k0">
                      <ref role="3cqZAo" node="77bAwtGQIgq" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="77bAwtGQJ91" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="77bAwtGR0gw" role="3cqZAp">
                <node concept="3cpWsn" id="77bAwtGR0gx" role="3cpWs9">
                  <property role="TrG5h" value="impl" />
                  <node concept="3uibUv" id="77bAwtGR0gv" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~EditorMenuItemStyleImpl" resolve="EditorMenuItemStyleImpl" />
                  </node>
                  <node concept="2ShNRf" id="77bAwtGR0gy" role="33vP2m">
                    <node concept="1pGfFk" id="77bAwtGR0gz" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.&lt;init&gt;()" resolve="EditorMenuItemStyleImpl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77bAwtGQIOn" role="3cqZAp">
                <node concept="2OqwBi" id="77bAwtGQZFS" role="3clFbG">
                  <node concept="37vLTw" id="77bAwtGQJ92" role="2Oq$k0">
                    <ref role="3cqZAo" node="77bAwtGQJ8Y" resolve="currentSubstituteAction" />
                  </node>
                  <node concept="liA8E" id="77bAwtGQZKL" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.customize(java.lang.String,jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle)" resolve="customize" />
                    <node concept="Xl_RD" id="77bAwtGQZOv" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="77bAwtGR0g$" role="37wK5m">
                      <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGR0vG" role="3cqZAp">
                <node concept="2OqwBi" id="77bAwtGR0Da" role="3vwVQn">
                  <node concept="37vLTw" id="77bAwtGR0zP" role="2Oq$k0">
                    <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                  </node>
                  <node concept="liA8E" id="77bAwtGR0Lm" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.isBold()" resolve="isBold" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGR0Pi" role="3cqZAp">
                <node concept="2OqwBi" id="77bAwtGR0Pj" role="3vwVQn">
                  <node concept="37vLTw" id="77bAwtGR0Pk" role="2Oq$k0">
                    <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                  </node>
                  <node concept="liA8E" id="77bAwtGR0Yq" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.isItalic()" resolve="isItalic" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGR12y" role="3cqZAp">
                <node concept="17R0WA" id="77bAwtGR1mJ" role="3vwVQn">
                  <node concept="10M0yZ" id="77bAwtGR1wb" role="3uHU7w">
                    <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGR1AQ" role="3uHU7B">
                    <node concept="2OqwBi" id="77bAwtGR12z" role="2Oq$k0">
                      <node concept="37vLTw" id="77bAwtGR12$" role="2Oq$k0">
                        <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                      </node>
                      <node concept="liA8E" id="77bAwtGR1g6" role="2OqNvi">
                        <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.getBackgroundColor()" resolve="getBackgroundColor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="77bAwtGR20o" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                      <node concept="10Nm6u" id="77bAwtGR26W" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGR2e4" role="3cqZAp">
                <node concept="17R0WA" id="77bAwtGR2e5" role="3vwVQn">
                  <node concept="10M0yZ" id="77bAwtGR7$Q" role="3uHU7w">
                    <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGR2e7" role="3uHU7B">
                    <node concept="2OqwBi" id="77bAwtGR2e8" role="2Oq$k0">
                      <node concept="37vLTw" id="77bAwtGR2e9" role="2Oq$k0">
                        <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                      </node>
                      <node concept="liA8E" id="77bAwtGR2rB" role="2OqNvi">
                        <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.getTextColor()" resolve="getTextColor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="77bAwtGR2eb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                      <node concept="10Nm6u" id="77bAwtGR2ec" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="77bAwtGR7Wn" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="t4D_B" id="77bAwtGQI$h" role="LiRBU">
      <node concept="LIFWc" id="77bAwtGQIF9" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_h0s4wo_b0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="77bAwtGS8cl">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ChildInLinkInlineMenu" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="1p9Cxi" id="77bAwtGS8cm" role="LiRBU">
      <node concept="LIFWc" id="77bAwtGSgeS" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childInMatchingLinkInlineMenu" />
      </node>
    </node>
    <node concept="1p9Cxi" id="77bAwtGS8co" role="LiZbd">
      <node concept="1ezaeV" id="77bAwtGSgj6" role="taTWN" />
      <node concept="1ezaeW" id="77bAwtGSgjr" role="taTWN">
        <node concept="LIFWc" id="77bAwtGSgnx" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="77bAwtGS8cs" role="LjaKd">
      <node concept="3clFbF" id="77bAwtGS8ct" role="3cqZAp">
        <node concept="2YIFZM" id="77bAwtGS8cu" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="77bAwtGS8cv" role="37wK5m">
            <node concept="3clFbS" id="77bAwtGS8cw" role="1bW5cS">
              <node concept="2HxZob" id="77bAwtGS8cx" role="3cqZAp">
                <node concept="1iFQzN" id="77bAwtGS8cy" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="77bAwtGS8cz" role="3cqZAp">
                <node concept="3cpWsn" id="77bAwtGS8c$" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="77bAwtGS8c_" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGS8cA" role="33vP2m">
                    <node concept="369mXd" id="77bAwtGS8cB" role="2Oq$k0" />
                    <node concept="liA8E" id="77bAwtGS8cC" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGS8cD" role="3cqZAp">
                <node concept="3clFbC" id="77bAwtGS8cE" role="3vwVQn">
                  <node concept="3cmrfG" id="77bAwtGS8cF" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGS8cG" role="3uHU7B">
                    <node concept="37vLTw" id="77bAwtGS8cH" role="2Oq$k0">
                      <ref role="3cqZAo" node="77bAwtGS8c$" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="77bAwtGS8cI" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="77bAwtGS8cJ" role="3cqZAp">
                <node concept="pLAjd" id="77bAwtGS8cK" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="77bAwtGS8cL" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="77bAwtGS8cM" role="3cqZAp">
        <node concept="1iFQzN" id="77bAwtGS8cN" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="77bAwtGS8cO" role="3cqZAp">
        <node concept="2YIFZM" id="77bAwtGS8cP" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="77bAwtGS8cQ" role="37wK5m">
            <node concept="3clFbS" id="77bAwtGS8cR" role="1bW5cS">
              <node concept="2HxZob" id="77bAwtGS8cS" role="3cqZAp">
                <node concept="1iFQzN" id="77bAwtGS8cT" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="77bAwtGS8cU" role="3cqZAp">
                <node concept="3cpWsn" id="77bAwtGS8cV" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="77bAwtGS8cW" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGS8cX" role="33vP2m">
                    <node concept="369mXd" id="77bAwtGS8cY" role="2Oq$k0" />
                    <node concept="liA8E" id="77bAwtGS8cZ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGS8d0" role="3cqZAp">
                <node concept="3clFbC" id="77bAwtGS8d1" role="3vwVQn">
                  <node concept="3cmrfG" id="77bAwtGS8d2" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGS8d3" role="3uHU7B">
                    <node concept="37vLTw" id="77bAwtGS8d4" role="2Oq$k0">
                      <ref role="3cqZAo" node="77bAwtGS8cV" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="77bAwtGS8d5" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="77bAwtGS8d6" role="3cqZAp">
                <node concept="pLAjd" id="77bAwtGS8d7" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="77bAwtGS8d8" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

