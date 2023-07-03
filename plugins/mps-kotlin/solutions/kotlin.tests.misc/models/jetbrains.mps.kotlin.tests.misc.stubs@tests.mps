<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eec037d7-3e10-4036-974a-838b679589c3(jetbrains.mps.kotlin.tests.misc.stubs@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x6hl" ref="398d67d2-c2e9-11e2-ad49-6cf049e62ea4/kotlinJvm:com.intellij.ui.dsl.builder(jetbrains.mps.kotin.ui.dsl/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ng" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA" />
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7GnJkgHFcQi">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="JvmStubsLoading" />
    <node concept="1qefOq" id="7GnJkgHFd0f" role="1SKRRt">
      <node concept="1XD0fY" id="7GnJkgHFd7Q" role="1qenE9">
        <property role="TrG5h" value="kotlinUiUsage" />
        <node concept="eKYAL" id="7GnJkgHFdcc" role="1XD0Tu" />
        <node concept="1XD09Q" id="7GnJkgHFder" role="1XD0Tu">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="7GnJkgHFdet" role="TDYyH">
            <property role="TrG5h" value="builder" />
          </node>
          <node concept="1XD0mK" id="7GnJkgHFR5s" role="1XD05H">
            <node concept="1NbEFs" id="7GnJkgHFYRF" role="1XD0cX">
              <ref role="AarEw" to="x6hl:~.panel(kotlin/Function1&lt;Panel,kotlin/Unit&gt;)" resolve="panel" />
              <node concept="1XD0f0" id="7GnJkgHFYSO" role="1XD06E">
                <node concept="gXE$l" id="7GnJkgHG1rO" role="THmaL">
                  <node concept="1PaTwC" id="7GnJkgHG2bf" role="gXG0x">
                    <node concept="3oM_SD" id="7GnJkgHG2eV" role="1PaTwD">
                      <property role="3oM_SC" value="panel" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2eX" role="1PaTwD">
                      <property role="3oM_SC" value="points" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2ha" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2he" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2hj" role="1PaTwD">
                      <property role="3oM_SC" value="class" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2jM" role="1PaTwD">
                      <property role="3oM_SC" value="loaded" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2kY" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2l6" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2mk" role="1PaTwD">
                      <property role="3oM_SC" value="jvm" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2mu" role="1PaTwD">
                      <property role="3oM_SC" value="stubs" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2x1" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2yl" role="1PaTwD">
                      <property role="3oM_SC" value="idea" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2y_" role="1PaTwD">
                      <property role="3oM_SC" value="platform" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2nI" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2oZ" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin.ui.dsl" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG2qh" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7GnJkgHG2r_" role="gXG0x">
                    <node concept="3oM_SD" id="7GnJkgHG2r$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7GnJkgHG1rQ" role="gXG0x">
                    <node concept="3oM_SD" id="7GnJkgHG1EF" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EG" role="1PaTwD">
                      <property role="3oM_SC" value="test" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EH" role="1PaTwD">
                      <property role="3oM_SC" value="ensures" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EI" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EJ" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EK" role="1PaTwD">
                      <property role="3oM_SC" value="stubs" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EL" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EM" role="1PaTwD">
                      <property role="3oM_SC" value="load" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EN" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EO" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EP" role="1PaTwD">
                      <property role="3oM_SC" value="classes" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EQ" role="1PaTwD">
                      <property role="3oM_SC" value="distributed" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1ER" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1ES" role="1PaTwD">
                      <property role="3oM_SC" value="intellij" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1ET" role="1PaTwD">
                      <property role="3oM_SC" value="idea" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EU" role="1PaTwD">
                      <property role="3oM_SC" value="(useful" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EV" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EW" role="1PaTwD">
                      <property role="3oM_SC" value="ui.dsl" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EX" role="1PaTwD">
                      <property role="3oM_SC" value="module)," />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EY" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1EZ" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1F0" role="1PaTwD">
                      <property role="3oM_SC" value="(should?)" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1F1" role="1PaTwD">
                      <property role="3oM_SC" value="fail" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1F2" role="1PaTwD">
                      <property role="3oM_SC" value="when" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1F3" role="1PaTwD">
                      <property role="3oM_SC" value="updating" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1F4" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1F5" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1F6" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1F7" role="1PaTwD">
                      <property role="3oM_SC" value="version" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1F8" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1F9" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Fa" role="1PaTwD">
                      <property role="3oM_SC" value="platform" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Fb" role="1PaTwD">
                      <property role="3oM_SC" value="compiled" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Fc" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Fd" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Fe" role="1PaTwD">
                      <property role="3oM_SC" value="new/unsupported" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ff" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Fg" role="1PaTwD">
                      <property role="3oM_SC" value="version." />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7GnJkgHG1YM" role="gXG0x">
                    <node concept="3oM_SD" id="7GnJkgHG1YL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7GnJkgHG1GX" role="gXG0x">
                    <node concept="3oM_SD" id="7GnJkgHG1NO" role="1PaTwD">
                      <property role="3oM_SC" value="General" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NP" role="1PaTwD">
                      <property role="3oM_SC" value="course" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NQ" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NR" role="1PaTwD">
                      <property role="3oM_SC" value="action" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NS" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NT" role="1PaTwD">
                      <property role="3oM_SC" value="such" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NU" role="1PaTwD">
                      <property role="3oM_SC" value="case" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NV" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NW" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NX" role="1PaTwD">
                      <property role="3oM_SC" value="bump" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NY" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1NZ" role="1PaTwD">
                      <property role="3oM_SC" value="libraries" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O0" role="1PaTwD">
                      <property role="3oM_SC" value="(kotlinx" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O1" role="1PaTwD">
                      <property role="3oM_SC" value="metadata," />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O2" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O3" role="1PaTwD">
                      <property role="3oM_SC" value="stdlib...)" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O4" role="1PaTwD">
                      <property role="3oM_SC" value="versions" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O5" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O6" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O7" role="1PaTwD">
                      <property role="3oM_SC" value="project" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O8" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O9" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Oa" role="1PaTwD">
                      <property role="3oM_SC" value="latest" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ob" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Oc" role="1PaTwD">
                      <property role="3oM_SC" value="(see" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Od" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Oe" role="1PaTwD">
                      <property role="3oM_SC" value="commit" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Of" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Og" role="1PaTwD">
                      <property role="3oM_SC" value="created" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Oh" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Oi" role="1PaTwD">
                      <property role="3oM_SC" value="test)." />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Oj" role="1PaTwD">
                      <property role="3oM_SC" value="You" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ok" role="1PaTwD">
                      <property role="3oM_SC" value="may" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ol" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Om" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1On" role="1PaTwD">
                      <property role="3oM_SC" value="adapt" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Oo" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Op" role="1PaTwD">
                      <property role="3oM_SC" value="few" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Oq" role="1PaTwD">
                      <property role="3oM_SC" value="things" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Or" role="1PaTwD">
                      <property role="3oM_SC" value="(metadata" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Os" role="1PaTwD">
                      <property role="3oM_SC" value="API" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ot" role="1PaTwD">
                      <property role="3oM_SC" value="changes," />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ou" role="1PaTwD">
                      <property role="3oM_SC" value="versions" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ov" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ow" role="1PaTwD">
                      <property role="3oM_SC" value="models" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ox" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Oy" role="1PaTwD">
                      <property role="3oM_SC" value="idea" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Oz" role="1PaTwD">
                      <property role="3oM_SC" value="libraries)" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O$" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1O_" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1OA" role="1PaTwD">
                      <property role="3oM_SC" value="shouldn't" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1OB" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1OC" role="1PaTwD">
                      <property role="3oM_SC" value="much" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1OD" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1OE" role="1PaTwD">
                      <property role="3oM_SC" value="change." />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7GnJkgHG22_" role="gXG0x">
                    <node concept="3oM_SD" id="7GnJkgHG22$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7GnJkgHG1Sn" role="gXG0x">
                    <node concept="3oM_SD" id="7GnJkgHG1VE" role="1PaTwD">
                      <property role="3oM_SC" value="In" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VF" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VG" role="1PaTwD">
                      <property role="3oM_SC" value="situation" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VH" role="1PaTwD">
                      <property role="3oM_SC" value="when" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VI" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VJ" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VK" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VL" role="1PaTwD">
                      <property role="3oM_SC" value="too" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VM" role="1PaTwD">
                      <property role="3oM_SC" value="little" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VN" role="1PaTwD">
                      <property role="3oM_SC" value="time" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VO" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VP" role="1PaTwD">
                      <property role="3oM_SC" value="fix" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VQ" role="1PaTwD">
                      <property role="3oM_SC" value="it," />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VR" role="1PaTwD">
                      <property role="3oM_SC" value="consider" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VS" role="1PaTwD">
                      <property role="3oM_SC" value="keeping" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VT" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VU" role="1PaTwD">
                      <property role="3oM_SC" value="same" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VV" role="1PaTwD">
                      <property role="3oM_SC" value="version" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VW" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VX" role="1PaTwD">
                      <property role="3oM_SC" value="muting" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VY" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1VZ" role="1PaTwD">
                      <property role="3oM_SC" value="test:" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W0" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W1" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W2" role="1PaTwD">
                      <property role="3oM_SC" value="break" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W3" role="1PaTwD">
                      <property role="3oM_SC" value="loading" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W4" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W5" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W6" role="1PaTwD">
                      <property role="3oM_SC" value="stubs" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W7" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W8" role="1PaTwD">
                      <property role="3oM_SC" value="load" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W9" role="1PaTwD">
                      <property role="3oM_SC" value="idea" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wa" role="1PaTwD">
                      <property role="3oM_SC" value="code" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wb" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wc" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wd" role="1PaTwD">
                      <property role="3oM_SC" value="(at" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1We" role="1PaTwD">
                      <property role="3oM_SC" value="time" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wf" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wg" role="1PaTwD">
                      <property role="3oM_SC" value="writing," />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wh" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wi" role="1PaTwD">
                      <property role="3oM_SC" value="ui.dsl" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wj" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wk" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wl" role="1PaTwD">
                      <property role="3oM_SC" value="barely" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wm" role="1PaTwD">
                      <property role="3oM_SC" value="used)," />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wn" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wo" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wp" role="1PaTwD">
                      <property role="3oM_SC" value="keep" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wq" role="1PaTwD">
                      <property role="3oM_SC" value="other" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wr" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ws" role="1PaTwD">
                      <property role="3oM_SC" value="cases" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wt" role="1PaTwD">
                      <property role="3oM_SC" value="(libraries" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wu" role="1PaTwD">
                      <property role="3oM_SC" value="loaded" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wv" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Ww" role="1PaTwD">
                      <property role="3oM_SC" value="users" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wx" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wy" role="1PaTwD">
                      <property role="3oM_SC" value="compiled" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1Wz" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W$" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1W_" role="1PaTwD">
                      <property role="3oM_SC" value="earlier" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1WA" role="1PaTwD">
                      <property role="3oM_SC" value="version" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1WB" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1WC" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin)" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1WD" role="1PaTwD">
                      <property role="3oM_SC" value="perfectly" />
                    </node>
                    <node concept="3oM_SD" id="7GnJkgHG1WE" role="1PaTwD">
                      <property role="3oM_SC" value="usable." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="7GnJkgHG1yw" role="lGtFl">
          <node concept="7OXhh" id="7GnJkgHG1zB" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

