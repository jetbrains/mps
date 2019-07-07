<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecf311aa-7fee-4454-acdb-4d199fb64430(multiAspectLang.feedback)">
  <persistence version="9" />
  <languages>
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <devkit ref="0845ddb4-34c2-4a32-b2ae-270bffc5b430(jetbrains.mps.devkit.aspect.feedback)" />
  </languages>
  <imports>
    <import index="2e5h" ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(multiAspectLang.constraints)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(multiAspectLang.structure)" />
    <import index="2u14" ref="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
    <import index="1wpt" ref="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" implicit="true" />
  </imports>
  <registry>
    <language id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem">
      <concept id="7716791493892884282" name="jetbrains.mps.lang.feedback.problem.structure.ProblemPointsToKindRoot" flags="ng" index="sa$J0">
        <reference id="7716791493892884283" name="kind" index="sa$J1" />
      </concept>
    </language>
    <language id="7127d409-29f0-43e8-917f-f016ea288944" name="jetbrains.mps.lang.feedback.problem.structural">
      <concept id="5724083730281438001" name="jetbrains.mps.lang.feedback.problem.structural.structure.MissingPropertyInConceptProblem" flags="ng" index="ft9Ny">
        <reference id="6341931782023955378" name="concept" index="29jPbC" />
      </concept>
    </language>
    <language id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback">
      <concept id="6285588811486118729" name="jetbrains.mps.lang.feedback.structure.Feedback" flags="ng" index="3JXyrL">
        <child id="6285588811486118732" name="problem" index="3JXyrO" />
      </concept>
    </language>
    <language id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages">
      <concept id="7291380803381892689" name="jetbrains.mps.lang.feedback.messages.structure.ShowMessage" flags="ng" index="3QByp$">
        <child id="5258059200641510856" name="message" index="16N$OO" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200642278562" name="jetbrains.mps.lang.messages.structure.MacroMessageExpression" flags="ng" index="16Iohu">
        <reference id="5258059200643228831" name="declaration" index="16E0hz" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton">
      <concept id="7291380803381892615" name="jetbrains.mps.lang.feedback.skeleton.structure.FeedbackPerConceptRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="feedback" index="3QBEN7" />
      </concept>
    </language>
  </registry>
  <node concept="3QByoM" id="5ca4zTvKOON">
    <ref role="3Z9TSV" to="pljn:5ca4zTvKOOO" resolve="A" />
    <node concept="3QByp$" id="5jNIJxKTq8h" role="3QBEN7">
      <node concept="16I2mz" id="5jNIJxKTq8i" role="16N$OO">
        <node concept="16N$OT" id="63vaCZf7_7Q" role="16I2mt">
          <property role="16N$OU" value="The property " />
        </node>
        <node concept="16Iohu" id="63vaCZf7_7h" role="16I2mt">
          <ref role="16E0hz" to="1wpt:1mFJTG7MCZ" resolve="property" />
        </node>
        <node concept="16N$OT" id="63vaCZf7_7P" role="16I2mt">
          <property role="16N$OU" value=" does not belong to the node " />
        </node>
        <node concept="16Iohu" id="6X8eyFn9r1r" role="16I2mt">
          <ref role="16E0hz" to="1wpt:1dKt_a0nok$" resolve="node" />
        </node>
      </node>
      <node concept="ft9Ny" id="5jNIJxKTq8p" role="3JXyrO">
        <ref role="sa$J1" to="1wpt:4XK1Xd019ID" resolve="MissingProperty" />
        <ref role="29jPbC" to="pljn:5ca4zTvKOOO" resolve="A" />
      </node>
    </node>
  </node>
</model>

