<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d60a90cf-2588-4702-a0e4-f4d58abef57b(jetbrains.mps.lang.descriptor.structure_doc@genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="2VgMpV" id="2iKjvgosNNj">
    <property role="TrG5h" value="DocumentationPlan" />
    <node concept="2VgMA2" id="2iKjvgosNNk" role="2VgMA7">
      <node concept="2V$Bhx" id="1HQJlWaGaLV" role="1t_9vn">
        <property role="2V$B1T" value="343f8205-dc88-465b-9c5b-ce46b5f1c193" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core.doc" />
      </node>
      <node concept="2V$Bhx" id="1HQJlWaFM7w" role="1t_9vn">
        <property role="2V$B1T" value="d304f247-4944-479d-ac8b-972b953bcdfe" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.doctext" />
      </node>
    </node>
  </node>
</model>

