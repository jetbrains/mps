<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1cf1bdc-d32d-481e-8ec6-73dc1f9dcb76(jetbrains.mps.lang.documentation@genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports>
    <import index="mmew" ref="r:bbd3ef6f-ab29-4c9e-9a9f-3a8ff6ffef86(jetbrains.mps.generator.extensions)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1692978518378815071" name="jetbrains.mps.lang.generator.plan.structure.ForkAs" flags="ng" index="Rabix">
        <property id="1692978518378815178" name="gentarget" index="RabgO" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1692978518378946914" name="forkAs" index="R9CIs" />
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="2073601368420688889" name="jetbrains.mps.lang.generator.plan.structure.PlanContribution" flags="ng" index="1mJ4Ec">
        <reference id="2073601368420688891" name="plan" index="1mJ4Ee" />
        <child id="2073601368420688890" name="filter" index="1mJ4Ef" />
      </concept>
      <concept id="3751925928559474175" name="jetbrains.mps.lang.generator.plan.structure.ParameterReference" flags="ng" index="3njf4Z">
        <reference id="3751925928559474176" name="declaration" index="3njfb0" />
      </concept>
      <concept id="3751925928559474178" name="jetbrains.mps.lang.generator.plan.structure.ParameterEquals" flags="ng" index="3njfb2">
        <property id="3751925928559474181" name="value" index="3njfb5" />
        <child id="3751925928559474180" name="parameter" index="3njfb4" />
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
    <node concept="Rabix" id="6RmmpomCHge" role="R9CIs">
      <property role="RabgO" value="documentation" />
    </node>
  </node>
  <node concept="1mJ4Ec" id="1pTa$zxQH0p">
    <ref role="1mJ4Ee" node="2iKjvgosNNj" resolve="DocumentationPlan" />
    <node concept="3njfb2" id="1pTa$zxRTv2" role="1mJ4Ef">
      <property role="3njfb5" value="documentation" />
      <node concept="3njf4Z" id="1pTa$zxRTv3" role="3njfb4">
        <ref role="3njfb0" to="mmew:4jPJr_qBRKv" resolve="module-facet" />
      </node>
    </node>
  </node>
</model>

