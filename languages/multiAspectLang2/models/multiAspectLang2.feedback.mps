<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4df4ae27-b644-4ad2-9c75-d1cf7a1d9eb1(multiAspectLang2.feedback)">
  <persistence version="9" />
  <languages>
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="7127d409-29f0-43e8-917f-f016ea288944" name="jetbrains.mps.lang.feedback.problem.structural" version="0" />
    <use id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton" version="0" />
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <use id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem" version="0" />
    <use id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp" version="0" />
    <use id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <devkit ref="0845ddb4-34c2-4a32-b2ae-270bffc5b430(jetbrains.mps.devkit.aspect.feedback)" />
  </languages>
  <imports>
    <import index="ekjz" ref="r:983174f3-f45a-49c3-a41a-fa014f164dbe(multiAspectLang2.structure)" implicit="true" />
    <import index="ewrq" ref="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" implicit="true" />
    <import index="2u14" ref="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" implicit="true" />
  </imports>
  <registry>
    <language id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem">
      <concept id="7716791493892884282" name="jetbrains.mps.lang.feedback.problem.structure.ProblemPointsToKindRoot" flags="ng" index="sa$J0">
        <reference id="7716791493892884283" name="kind" index="sa$J1" />
      </concept>
    </language>
    <language id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback">
      <concept id="6285588811486118729" name="jetbrains.mps.lang.feedback.structure.Feedback" flags="ng" index="3JXyrL">
        <child id="6285588811486118732" name="problem" index="3JXyrO" />
      </concept>
    </language>
    <language id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp">
      <concept id="24399255755597574" name="jetbrains.mps.lang.feedback.problem.childAndProp.structure.FailingPropertyConstraintsProblem" flags="ng" index="1GjwBS">
        <reference id="24399255755615671" name="property" index="1Gj$d9" />
      </concept>
    </language>
    <language id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages">
      <concept id="7291380803381892689" name="jetbrains.mps.lang.feedback.messages.structure.ShowMessage" flags="ng" index="3QByp$">
        <child id="5258059200641510856" name="message" index="16N$OO" />
      </concept>
    </language>
    <language id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes">
      <concept id="1592627013225787355" name="jetbrains.mps.lang.feedback.problem.scopes.structure.RefOutOfScopeProblem" flags="ng" index="216oCf">
        <reference id="1592627013225788494" name="ref" index="216p6q" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT" />
    </language>
    <language id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton">
      <concept id="7291380803381892615" name="jetbrains.mps.lang.feedback.skeleton.structure.FeedbackPerConceptRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="feedbacks" index="3QBEN7" />
      </concept>
    </language>
  </registry>
  <node concept="3QByoM" id="3qkjbZlMb6d">
    <ref role="3Z9TSV" to="ekjz:224Bjf9t4cy" resolve="A" />
    <node concept="3QByp$" id="3qkjbZlMb6e" role="3QBEN7">
      <node concept="216oCf" id="3qkjbZlMb6i" role="3JXyrO">
        <ref role="sa$J1" to="ewrq:1mFJTG7e$j" resolve="RefOutOfScope" />
        <ref role="216p6q" to="ekjz:224Bjf9tfWs" resolve="ref" />
      </node>
      <node concept="16I2mz" id="3qkjbZlMb6j" role="16N$OO">
        <node concept="16N$OT" id="3qkjbZlMb6k" role="16I2mt" />
      </node>
    </node>
    <node concept="3QByp$" id="3qkjbZlMbbq" role="3QBEN7">
      <node concept="216oCf" id="3qkjbZlMbbu" role="3JXyrO">
        <ref role="sa$J1" to="ewrq:1mFJTG7e$j" resolve="RefOutOfScope" />
        <ref role="216p6q" to="ekjz:224Bjf9tfWs" resolve="ref" />
      </node>
      <node concept="16I2mz" id="3qkjbZlMbbv" role="16N$OO">
        <node concept="16N$OT" id="3qkjbZlMbbw" role="16I2mt" />
      </node>
    </node>
    <node concept="3QByp$" id="3qkjbZlO6Bn" role="3QBEN7">
      <node concept="216oCf" id="3qkjbZlO6Ax" role="3JXyrO">
        <ref role="sa$J1" to="ewrq:1mFJTG7e$j" resolve="RefOutOfScope" />
        <ref role="216p6q" to="ekjz:224Bjf9tfWs" resolve="ref" />
      </node>
      <node concept="16I2mz" id="3qkjbZlO6Br" role="16N$OO">
        <node concept="16N$OT" id="3qkjbZlO6Bs" role="16I2mt" />
      </node>
    </node>
    <node concept="3QByp$" id="3qkjbZlO6Ec" role="3QBEN7">
      <node concept="216oCf" id="3qkjbZlO6Dm" role="3JXyrO">
        <ref role="sa$J1" to="ewrq:1mFJTG7e$j" resolve="RefOutOfScope" />
        <ref role="216p6q" to="ekjz:224Bjf9tfWs" resolve="ref" />
      </node>
      <node concept="16I2mz" id="3qkjbZlO6Eg" role="16N$OO">
        <node concept="16N$OT" id="3qkjbZlO6Eh" role="16I2mt" />
      </node>
    </node>
    <node concept="3QByp$" id="3qkjbZlO6JC" role="3QBEN7">
      <node concept="1GjwBS" id="3qkjbZlO6IM" role="3JXyrO">
        <ref role="sa$J1" to="2u14:1mFJTG7e$j" resolve="FailingPropertyConstraints" />
        <ref role="1Gj$d9" to="ekjz:3qkjbZlO6H6" resolve="prop" />
      </node>
      <node concept="16I2mz" id="3qkjbZlO6JG" role="16N$OO">
        <node concept="16N$OT" id="3qkjbZlO6JH" role="16I2mt" />
      </node>
    </node>
  </node>
</model>

