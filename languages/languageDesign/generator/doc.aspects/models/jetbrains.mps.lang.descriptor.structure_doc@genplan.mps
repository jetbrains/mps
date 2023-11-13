<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1cf1bdc-d32d-481e-8ec6-73dc1f9dcb76(jetbrains.mps.lang.descriptor.structure_doc@genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports>
    <import index="3fl4" ref="r:76bfc090-b159-48c2-be6d-12e9e4928f13(jetbrains.mps.lang.descriptor.structure@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="7595781251204543685" name="jetbrains.mps.lang.generator.plan.structure.ForkOf" flags="ng" index="2GXXo8">
        <property id="7595781251204543844" name="gentarget" index="2GXXuD" />
        <reference id="7595781251204543817" name="primary" index="2GXXu4" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="7595781251204551294" name="forkOf" index="2GXN2N" />
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="2iKjvgosNNj">
    <property role="TrG5h" value="DocumentationPlan" />
    <node concept="2VgMA2" id="2iKjvgosNNk" role="2VgMA7">
      <node concept="2Qf6Nf" id="6_DCGR5_cuz" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6_DCGR5_cuN" role="2Qf6Ng">
          <property role="2V$B1T" value="343f8205-dc88-465b-9c5b-ce46b5f1c193" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.core.doc" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="6_DCGR5_cuT" role="2Qf7GQ">
        <node concept="2V$Bhx" id="6_DCGR5_cvb" role="2Qf6Ng">
          <property role="2V$B1T" value="d304f247-4944-479d-ac8b-972b953bcdfe" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.doctext" />
        </node>
      </node>
    </node>
    <node concept="2GXXo8" id="6_DCGR5FlZH" role="2GXN2N">
      <property role="2GXXuD" value="documentation" />
      <ref role="2GXXu4" to="3fl4:52lx2FqHOn$" resolve="LangStructurePlan" />
    </node>
  </node>
</model>

