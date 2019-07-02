<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2450103-82ba-4770-b915-a940947c0fb1(jetbrains.mps.lang.descriptor.feedback@genplan)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="p4S6WRbOUP">
    <property role="TrG5h" value="LangFeedbackPlan" />
    <node concept="2VgMA2" id="5ca4zTvKONB" role="2VgMA7">
      <node concept="2V$Bhx" id="5ca4zTvKOOE" role="1t_9vn">
        <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
      </node>
      <node concept="2V$Bhx" id="5ca4zTvKONX" role="1t_9vn">
        <property role="2V$B1T" value="517077fd-e44f-4338-a475-1d29781dfdb8" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.skeleton" />
      </node>
      <node concept="2V$Bhx" id="5ca4zTvKOO9" role="1t_9vn">
        <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
      </node>
      <node concept="2V$Bhx" id="5ca4zTvKOO2" role="1t_9vn">
        <property role="2V$B1T" value="cd17a113-ca4e-472f-a8de-c49008f9eea8" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.feedback" />
      </node>
      <node concept="2V$Bhx" id="5ca4zTvKOOi" role="1t_9vn">
        <property role="2V$B1T" value="033598a4-76a9-47e1-ac89-a300c0fceab8" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.problem" />
      </node>
      <node concept="2V$Bhx" id="4XK1Xd01vSc" role="1t_9vn">
        <property role="2V$B1T" value="7127d409-29f0-43e8-917f-f016ea288944" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.problem.structural" />
      </node>
      <node concept="2V$Bhx" id="3qSbET$X7R0" role="1t_9vn">
        <property role="2V$B1T" value="cddf55b3-117e-46ec-837c-ff50eb7b89b0" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.problem.childAndProp" />
      </node>
      <node concept="2V$Bhx" id="3qSbET$X7Rh" role="1t_9vn">
        <property role="2V$B1T" value="db2a46c2-ebec-4b6c-b6c2-f9b55b9b6f8a" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.problem.failingRule" />
      </node>
    </node>
    <node concept="1X3_iC" id="6GnzfDRdXEj" role="lGtFl">
      <property role="3V$3am" value="steps" />
      <property role="3V$3ak" value="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00/1820634577908471803/1820634577908471815" />
      <node concept="3uMcMo" id="6GnzfDRdROR" role="8Wnug">
        <node concept="3uMdn$" id="6GnzfDRdRPk" role="3uOsAP">
          <node concept="20RdaH" id="6GnzfDRdRPl" role="3uMdmt">
            <property role="20Rdg5" value="8e484114-7304-41f8-aab2-91a523e078fe" />
            <property role="20Rdg7" value="jetbrains.mps.lang.messages#8657450212265151934" />
          </node>
        </node>
        <node concept="3uMdn$" id="6GnzfDRdRRU" role="3uOsAP">
          <node concept="20RdaH" id="6GnzfDRdRRV" role="3uMdmt">
            <property role="20Rdg5" value="62fcd10d-df37-46ef-8e09-110ae66d31ed" />
            <property role="20Rdg7" value="jetbrains.mps.lang.feedback.skeleton#01" />
          </node>
        </node>
        <node concept="3uMdn$" id="6GnzfDRdRS6" role="3uOsAP">
          <node concept="20RdaH" id="6GnzfDRdRS7" role="3uMdmt">
            <property role="20Rdg5" value="15f44a21-aad0-432e-9f5c-8d1a341448d3" />
            <property role="20Rdg7" value="jetbrains.mps.lang.feedback.messages#01" />
          </node>
        </node>
        <node concept="3uMdn$" id="6GnzfDRdRSm" role="3uOsAP">
          <node concept="20RdaH" id="6GnzfDRdRSn" role="3uMdmt">
            <property role="20Rdg5" value="33a2686b-0855-4a16-a514-d60d6ed64889" />
            <property role="20Rdg7" value="jetbrains.mps.lang.feedback#01" />
          </node>
        </node>
        <node concept="3uMdn$" id="6GnzfDRdRSE" role="3uOsAP">
          <node concept="20RdaH" id="6GnzfDRdRSF" role="3uMdmt">
            <property role="20Rdg5" value="3f67a24c-17dc-4d34-9ecd-d2790f764ce0" />
            <property role="20Rdg7" value="jetbrains.mps.lang.feedback.problem#01" />
          </node>
        </node>
        <node concept="3uMdn$" id="6GnzfDRdRT2" role="3uOsAP">
          <node concept="20RdaH" id="6GnzfDRdRT3" role="3uMdmt">
            <property role="20Rdg5" value="44c243c8-2bf1-4d2a-bb59-fa9c2385049b" />
            <property role="20Rdg7" value="jetbrains.mps.lang.feedback.problem.childAndProp#01" />
          </node>
        </node>
        <node concept="3uMdn$" id="6GnzfDRdRTu" role="3uOsAP">
          <node concept="20RdaH" id="6GnzfDRdRTv" role="3uMdmt">
            <property role="20Rdg5" value="841e41b5-5fea-4054-934b-e3646d3aff45" />
            <property role="20Rdg7" value="jetbrains.mps.lang.feedback.problem.failingRule#01" />
          </node>
        </node>
        <node concept="3uMdn$" id="6GnzfDRdRTY" role="3uOsAP">
          <node concept="20RdaH" id="6GnzfDRdRTZ" role="3uMdmt">
            <property role="20Rdg5" value="19e75a65-d825-4d66-b7ba-7461f27fffc1" />
            <property role="20Rdg7" value="jetbrains.mps.lang.feedback.problem.structural#01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="3ZKqOfpDwxF" role="2VgMA7">
      <node concept="3ps6a7" id="3ZKqOfpDwxG" role="3ps6aC">
        <ref role="3ps6dU" to="7j7i:52lx2FqH$9v" resolve="DescriptorClasses" />
      </node>
    </node>
    <node concept="2VgMA2" id="3ZKqOfpDwxH" role="2VgMA7">
      <node concept="2V$Bhx" id="3ZKqOfpDwxI" role="1t_9vn">
        <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
      </node>
    </node>
    <node concept="2VgMA2" id="3ZKqOfpDwxJ" role="2VgMA7">
      <node concept="2V$Bhx" id="3ZKqOfpDwxK" role="1t_9vn">
        <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
      </node>
    </node>
    <node concept="2VgMA2" id="3ZKqOfpDwxL" role="2VgMA7">
      <node concept="2V$Bhx" id="3ZKqOfpDwxM" role="1t_9vn">
        <property role="2V$B1T" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.quotation" />
      </node>
    </node>
    <node concept="2VgMA2" id="3ZKqOfpDwxN" role="2VgMA7">
      <node concept="2V$Bhx" id="3ZKqOfpDwxO" role="1t_9vn">
        <property role="2V$B1T" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.checkedDots" />
      </node>
    </node>
    <node concept="2VgMA2" id="3ZKqOfpDwxP" role="2VgMA7">
      <node concept="2V$Bhx" id="3ZKqOfpDwxQ" role="1t_9vn">
        <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
      </node>
      <node concept="2V$Bhx" id="3ZKqOfpDwxR" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
      <node concept="2V$Bhx" id="3ZKqOfpDwxS" role="1t_9vn">
        <property role="2V$B1T" value="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.slanguage" />
      </node>
    </node>
    <node concept="NozSJ" id="3ZKqOfpDwxT" role="2VgMA7">
      <ref role="NozSM" to="7j7i:2fM90Pxfljd" resolve="BaseLanguageWithExtensions" />
    </node>
  </node>
</model>

