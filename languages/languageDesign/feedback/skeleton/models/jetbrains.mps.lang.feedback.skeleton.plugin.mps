<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc9efe31-86c5-4ceb-80d1-8a8efeb255e0(jetbrains.mps.lang.feedback.skeleton.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
  </imports>
  <registry>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="8222125370833980146" name="devkit" index="TkT64" />
        <child id="2343319097654255233" name="order" index="3F_NFc" />
      </concept>
      <concept id="174635545557784815" name="jetbrains.mps.lang.aspect.structure.SimpleAspectOrderRef" flags="ng" index="1SjbrP" />
    </language>
    <language id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order">
      <concept id="2450897840534683979" name="jetbrains.mps.lang.util.order.structure.OrderParticipantReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="target" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.util.order.structure.OrderDeclaration" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="seq" index="2vPdvg" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8222125370833354011" name="jetbrains.mps.lang.smodel.structure.DevkitPointer" flags="ng" index="T9mpH">
        <property id="8222125370833354012" name="devkitName" index="T9mpE" />
        <property id="8222125370833354013" name="devkitId" index="T9mpF" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3vrhyV" id="5sUTrySNtVx">
    <property role="TrG5h" value="feedback" />
    <node concept="2V$Bhx" id="4XK1Xd01vTh" role="QG$2i">
      <property role="2V$B1T" value="7127d409-29f0-43e8-917f-f016ea288944" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.problem.structural" />
    </node>
    <node concept="2V$Bhx" id="4XK1Xd01vTw" role="QG$2i">
      <property role="2V$B1T" value="033598a4-76a9-47e1-ac89-a300c0fceab8" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.problem" />
    </node>
    <node concept="2V$Bhx" id="5sUTrySNtVV" role="QG$2i">
      <property role="2V$B1T" value="cd17a113-ca4e-472f-a8de-c49008f9eea8" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.feedback" />
    </node>
    <node concept="2V$Bhx" id="5ca4zTvKy48" role="QG$2i">
      <property role="2V$B1T" value="517077fd-e44f-4338-a475-1d29781dfdb8" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.skeleton" />
    </node>
    <node concept="2V$Bhx" id="5sUTrySNtW0" role="QG$2i">
      <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
    </node>
    <node concept="2V$Bhx" id="4XK1Xd01vSX" role="QG$2i">
      <property role="2V$B1T" value="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.context" />
    </node>
    <node concept="2V$Bhx" id="4XK1Xd01vTa" role="QG$2i">
      <property role="2V$B1T" value="ea3159bf-f48e-4720-bde2-86dba75f0d34" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.context.defs" />
    </node>
    <node concept="2vPdvu" id="5sUTrySNtV_" role="3F_NFc">
      <node concept="1SjbrP" id="5sUTrySNtVL" role="2vPdvg">
        <ref role="2vPdvl" to="beg:2LiUEk8oQ$g" resolve="constraints" />
      </node>
      <node concept="1SjbrP" id="5sUTrySNtVR" role="2vPdvg">
        <ref role="2vPdvl" node="5sUTrySNtVx" resolve="feedback" />
      </node>
    </node>
    <node concept="T9mpH" id="5ca4zTvKOOL" role="TkT64">
      <property role="T9mpF" value="0845ddb4-34c2-4a32-b2ae-270bffc5b430" />
      <property role="T9mpE" value="jetbrains.mps.devkit.aspect.feedback" />
    </node>
  </node>
</model>

