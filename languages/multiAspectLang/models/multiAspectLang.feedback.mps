<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecf311aa-7fee-4454-acdb-4d199fb64430(multiAspectLang.feedback)">
  <persistence version="9" />
  <languages>
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <devkit ref="0845ddb4-34c2-4a32-b2ae-270bffc5b430(jetbrains.mps.devkit.aspect.feedback)" />
  </languages>
  <imports>
    <import index="2e5h" ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(multiAspectLang.constraints)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(multiAspectLang.structure)" />
    <import index="2u14" ref="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
    <import index="1wpt" ref="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" implicit="true" />
    <import index="ewrq" ref="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" implicit="true" />
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
      <concept id="2554379189374329844" name="jetbrains.mps.lang.feedback.problem.structural.structure.MissingChildInConceptProblem" flags="ng" index="3Jf5Ay">
        <reference id="2554379189374329845" name="concept" index="3Jf5Az" />
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
    <ref role="3Z9TSV" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
    <node concept="3QByp$" id="5XPa2npPrtQ" role="3QBEN7">
      <node concept="ft9Ny" id="5XPa2npPDZ_" role="3JXyrO">
        <ref role="sa$J1" to="1wpt:4XK1Xd019ID" resolve="MissingProperty" />
        <ref role="29jPbC" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
      </node>
      <node concept="16I2mz" id="5XPa2npPDZc" role="16N$OO">
        <node concept="16N$OT" id="5XPa2npPDZv" role="16I2mt">
          <property role="16N$OU" value="The property '" />
        </node>
        <node concept="16Iohu" id="5XPa2npPDZu" role="16I2mt">
          <ref role="16E0hz" to="1wpt:1mFJTG7MCZ" resolve="property" />
        </node>
        <node concept="16N$OT" id="2dMY_rcipX2" role="16I2mt">
          <property role="16N$OU" value="' does not belong to the concept 'TestConcept', please do smth" />
        </node>
      </node>
    </node>
    <node concept="3QByp$" id="7J3GgfrRU4Y" role="3QBEN7">
      <node concept="16I2mz" id="7J3GgfrRU50" role="16N$OO">
        <node concept="16N$OT" id="7J3GgfrRU5j" role="16I2mt">
          <property role="16N$OU" value="The child '" />
        </node>
        <node concept="16Iohu" id="7J3GgfrRU5i" role="16I2mt">
          <ref role="16E0hz" to="1wpt:2dMY_rcjEww" resolve="child" />
        </node>
        <node concept="16N$OT" id="7J3GgfrRU5m" role="16I2mt">
          <property role="16N$OU" value="' does not belong to the concept 'TestConcept" />
        </node>
      </node>
      <node concept="3Jf5Ay" id="7J3GgfrRU5f" role="3JXyrO">
        <ref role="sa$J1" to="1wpt:2dMY_rcjEws" resolve="MissingChild" />
        <ref role="3Jf5Az" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
      </node>
    </node>
    <node concept="3QByp$" id="6GnzfDRinZ2" role="3QBEN7">
      <node concept="16I2mz" id="6GnzfDRinZ4" role="16N$OO">
        <node concept="16N$OT" id="63vaCZf7_6e" role="16I2mt">
          <property role="16N$OU" value="Property constraints are broken for the property" />
        </node>
        <node concept="16N$OT" id="2dMY_rcisPM" role="16I2mt">
          <property role="16N$OU" value=" " />
        </node>
        <node concept="16Iohu" id="7ghwUcl80JQ" role="16I2mt">
          <ref role="16E0hz" to="2u14:1mFJTG7MCZ" resolve="property" />
        </node>
        <node concept="16N$OT" id="2dMY_rcirvK" role="16I2mt">
          <property role="16N$OU" value=", please do smth " />
        </node>
        <node concept="16N$OT" id="2dMY_rcih5J" role="16I2mt">
          <property role="16N$OU" value=" " />
        </node>
      </node>
      <node concept="1GjwBS" id="6GnzfDRiqsF" role="3JXyrO">
        <ref role="sa$J1" to="2u14:1mFJTG7e$j" resolve="FailingPropertyConstraints" />
        <ref role="1Gj$d9" to="pljn:50L3raJA9_o" resolve="prop" />
      </node>
    </node>
    <node concept="3QByp$" id="1oq9tin1ty6" role="3QBEN7">
      <node concept="16I2mz" id="1oq9tin1ty8" role="16N$OO">
        <node concept="16N$OT" id="7J3GgfrRR02" role="16I2mt">
          <property role="16N$OU" value="The reference is out of scope: here it goes: " />
        </node>
        <node concept="16Iohu" id="7J3GgfrRR01" role="16I2mt">
          <ref role="16E0hz" to="ewrq:5vZLfeXlpEL" resolve="link" />
        </node>
        <node concept="16N$OT" id="3f9_B0PNZat" role="16I2mt">
          <property role="16N$OU" value=" in the node " />
        </node>
        <node concept="16Iohu" id="3f9_B0PNZas" role="16I2mt">
          <ref role="16E0hz" to="ewrq:6X8eyFnbP1D" resolve="node" />
        </node>
      </node>
      <node concept="216oCf" id="1oq9tin1$FT" role="3JXyrO">
        <ref role="sa$J1" to="ewrq:1mFJTG7e$j" resolve="RefOutOfScope" />
        <ref role="216p6q" to="pljn:1oq9tin1BEu" resolve="link" />
      </node>
    </node>
  </node>
</model>

