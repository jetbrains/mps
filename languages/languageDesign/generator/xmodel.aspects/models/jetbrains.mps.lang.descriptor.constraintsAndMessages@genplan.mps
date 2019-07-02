<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb170f89-5bd6-47c2-9480-a0a681dee400(jetbrains.mps.lang.descriptor.constraintsAndMessages)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
    <import index="kd6f" ref="r:65159e81-a36c-493f-8048-da466b844a4f(jetbrains.mps.lang.descriptor.constraints2@genplan)" />
    <import index="k5mq" ref="r:b2450103-82ba-4770-b915-a940947c0fb1(jetbrains.mps.lang.descriptor.feedback@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
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
  <node concept="2VgMpV" id="p4S6WRbOUP">
    <property role="TrG5h" value="ConstraintsAndMessagesRulesPlan" />
    <node concept="2VgMA2" id="p4S6WR3TYX" role="2VgMA7">
      <node concept="2V$Bhx" id="p4S6WR3TZ3" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node concept="2VgMA2" id="6GnzfDRds5N" role="2VgMA7">
      <node concept="2V$Bhx" id="6GnzfDRds5Q" role="1t_9vn">
        <property role="2V$B1T" value="b3551702-269c-4f05-ba61-58060cef4292" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.rulesAndMessages" />
      </node>
    </node>
    <node concept="10T23i" id="1mFJTG5ToF" role="2VgMA7">
      <ref role="10T23l" to="k5mq:p4S6WRbOUP" resolve="LangFeedbackPlan" />
    </node>
    <node concept="NozSJ" id="10bokLumEuj" role="2VgMA7">
      <ref role="NozSM" to="kd6f:p4S6WRbOUP" resolve="LangConstraintsRulesPlan" />
    </node>
  </node>
</model>

