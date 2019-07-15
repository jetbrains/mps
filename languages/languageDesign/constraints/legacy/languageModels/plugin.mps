<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="8222125370833980146" name="devkit" index="TkT64" />
        <child id="4726480899534753275" name="helpUrl" index="1fTXyH" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
        <child id="2343319097654255233" name="order" index="3F_NFc" />
      </concept>
    </language>
    <language id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order">
      <concept id="2450897840534688273" name="jetbrains.mps.lang.util.order.structure.OrderReference" flags="ng" index="2vPci8">
        <reference id="2450897840534688274" name="order" index="2vPcib" />
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
  <node concept="3vrhyV" id="2LiUEk8oQ$g">
    <property role="TrG5h" value="constraints" />
    <node concept="1QGGSu" id="P5ZkC6w1ee" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/constraintsModel.png" />
    </node>
    <node concept="2V$Bhx" id="qmfyRQQJmF" role="QG$2i">
      <property role="2V$B1T" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.constraints" />
    </node>
    <node concept="2V$Bhx" id="3Ji_e5k6$5y" role="QG$2i">
      <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
    </node>
    <node concept="2V$Bhx" id="1TfWqDAKbnW" role="QG$2i">
      <property role="2V$B1T" value="5dae8159-ab99-46bb-a40d-0cee30ee7018" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.kinds" />
    </node>
    <node concept="2V$Bhx" id="1FBVWoj_yHD" role="QG$2i">
      <property role="2V$B1T" value="b3551702-269c-4f05-ba61-58060cef4292" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.rulesAndMessages" />
    </node>
    <node concept="2V$Bhx" id="4XK1Xd01vSz" role="QG$2i">
      <property role="2V$B1T" value="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.context" />
    </node>
    <node concept="2V$Bhx" id="4XK1Xd01vSK" role="QG$2i">
      <property role="2V$B1T" value="ea3159bf-f48e-4720-bde2-86dba75f0d34" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.context.defs" />
    </node>
    <node concept="2V$Bhx" id="3f9_B0PO4NU" role="QG$2i">
      <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
    </node>
    <node concept="2V$Bhx" id="21iUAs6Id7k" role="QG$2i">
      <property role="2V$B1T" value="13744753-c81f-424a-9c1b-cf8943bf4e86" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.sharedConcepts" />
    </node>
    <node concept="2V$Bhx" id="7_GILwdCPO2" role="QG$2i">
      <property role="2V$B1T" value="e51810c5-7308-4642-bcb6-469e61b5dd18" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.msgSpecification" />
    </node>
    <node concept="2vPci8" id="264$spPfZhg" role="3F_NFc">
      <ref role="2vPcib" to="tpcc:264$spPfYX1" resolve="MPSAspects" />
    </node>
    <node concept="1sEMCm" id="46nPloex5Bl" role="1fTXyH">
      <property role="1sEMCp" value="/Constraints" />
      <ref role="1fZFei" to="tpcc:46nPloez0vX" resolve="ConfluenceDocUrl" />
    </node>
    <node concept="T9mpH" id="6GnzfDRiiE6" role="TkT64">
      <property role="T9mpF" value="00000000-0000-4000-0000-5604ebd4f22c" />
      <property role="T9mpE" value="jetbrains.mps.devkit.aspect.constraints" />
    </node>
  </node>
</model>

