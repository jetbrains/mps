<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecf311aa-7fee-4454-acdb-4d199fb64430(multiAspectLang.feedback)">
  <persistence version="9" />
  <languages>
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <use id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback" version="0" />
    <use id="db2a46c2-ebec-4b6c-b6c2-f9b55b9b6f8a" name="jetbrains.mps.lang.feedback.problem.failingRule" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="0845ddb4-34c2-4a32-b2ae-270bffc5b430(jetbrains.mps.devkit.aspect.feedback)" />
  </languages>
  <imports>
    <import index="2e5h" ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(multiAspectLang.constraints)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(multiAspectLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem">
      <concept id="6285588811486000940" name="jetbrains.mps.lang.feedback.problem.structure.Problem" flags="ng" index="3JW1ak">
        <reference id="6285588811486107878" name="kind" index="3JXBPu" />
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
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="db2a46c2-ebec-4b6c-b6c2-f9b55b9b6f8a" name="jetbrains.mps.lang.feedback.problem.failingRule">
      <concept id="6285588811486137591" name="jetbrains.mps.lang.feedback.problem.failingRule.structure.FailingRuleProblem" flags="ng" index="3JXY_f">
        <reference id="6285588811486139544" name="rule" index="3JXZ4w" />
      </concept>
    </language>
    <language id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton">
      <concept id="7291380803381892615" name="jetbrains.mps.lang.feedback.skeleton.structure.FeedbackRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="feedback" index="3QBEN7" />
      </concept>
    </language>
  </registry>
  <node concept="3QByoM" id="5ca4zTvKOON">
    <ref role="3Z9TSV" to="pljn:5ca4zTvKOOO" resolve="A" />
    <node concept="3QByp$" id="1mFJTG63wV" role="3QBEN7">
      <node concept="16I2mz" id="1mFJTG63wW" role="16N$OO">
        <node concept="16N$OT" id="1mFJTG63wX" role="16I2mt">
          <property role="16N$OU" value="msg" />
        </node>
      </node>
      <node concept="3JXY_f" id="1mFJTG63x3" role="3JXyrO">
        <ref role="3JXZ4w" to="2e5h:1mFJTG5T_w" resolve="gagag" />
        <ref role="3JXBPu" to=":^" />
      </node>
    </node>
    <node concept="3QByp$" id="1mFJTG6agD" role="3QBEN7">
      <node concept="16I2mz" id="1mFJTG6agF" role="16N$OO">
        <node concept="16N$OT" id="1mFJTG6agH" role="16I2mt">
          <property role="16N$OU" value="asdfasdfasd" />
        </node>
      </node>
      <node concept="3JXY_f" id="1mFJTG6agS" role="3JXyrO">
        <ref role="3JXZ4w" to="2e5h:1mFJTG5T_w" resolve="gagag" />
        <ref role="3JXBPu" to=":^" />
      </node>
    </node>
  </node>
</model>

