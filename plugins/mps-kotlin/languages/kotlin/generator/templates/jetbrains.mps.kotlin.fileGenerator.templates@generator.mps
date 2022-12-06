<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6b7d8c4-184e-4875-a204-ccde4dbdedab(jetbrains.mps.kotlin.fileGenerator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="10" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="74Z9X$ywgsr">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="74Z9X$ywh0$" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
      <ref role="3lhOvi" node="74Z9X$ywhSe" resolve="map_IClassLike_KotlinFile" />
      <node concept="30G5F_" id="74Z9X$zcFTh" role="30HLyM">
        <node concept="3clFbS" id="74Z9X$zcFTi" role="2VODD2">
          <node concept="3SKdUt" id="74Z9X$zcGfc" role="3cqZAp">
            <node concept="1PaTwC" id="74Z9X$zcGfd" role="1aUNEU">
              <node concept="3oM_SD" id="74Z9X$zcGgz" role="1PaTwD">
                <property role="3oM_SC" value="Root" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGil" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGiR" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGjN" role="1PaTwD">
                <property role="3oM_SC" value="generated" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGlE" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGmd" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGmm" role="1PaTwD">
                <property role="3oM_SC" value="file" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="74Z9X$zcFTj" role="3cqZAp">
            <node concept="2OqwBi" id="74Z9X$zcFTk" role="3clFbG">
              <node concept="2OqwBi" id="74Z9X$zcFTl" role="2Oq$k0">
                <node concept="30H73N" id="74Z9X$zcFTm" role="2Oq$k0" />
                <node concept="1mfA1w" id="74Z9X$zcFTn" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="74Z9X$zcFTo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="74Z9X$ywl1v" role="3lj3bC">
      <ref role="30HIoZ" to="hcm8:2yYXHtl6Jd$" resolve="ObjectDeclaration" />
      <ref role="3lhOvi" node="74Z9X$ywhSe" resolve="map_IClassLike_KotlinFile" />
      <node concept="30G5F_" id="74Z9X$yJe0S" role="30HLyM">
        <node concept="3clFbS" id="74Z9X$yJe0T" role="2VODD2">
          <node concept="3SKdUt" id="74Z9X$zcGpy" role="3cqZAp">
            <node concept="1PaTwC" id="74Z9X$zcGpz" role="1aUNEU">
              <node concept="3oM_SD" id="74Z9X$zcGp$" role="1PaTwD">
                <property role="3oM_SC" value="Root" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGp_" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGpA" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGpB" role="1PaTwD">
                <property role="3oM_SC" value="generated" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGpC" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGpD" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="74Z9X$zcGpE" role="1PaTwD">
                <property role="3oM_SC" value="file" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="74Z9X$yJe7o" role="3cqZAp">
            <node concept="2OqwBi" id="74Z9X$yJfxN" role="3clFbG">
              <node concept="2OqwBi" id="74Z9X$yJeDx" role="2Oq$k0">
                <node concept="30H73N" id="74Z9X$yJe7n" role="2Oq$k0" />
                <node concept="1mfA1w" id="74Z9X$yJfn_" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="74Z9X$yJfHW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="74Z9X$ywhSe">
    <property role="TrG5h" value="map_IClassLike_KotlinFile" />
    <node concept="1XD0aY" id="74Z9X$ywkio" role="1XD0Tu">
      <property role="TrG5h" value="MyClass" />
      <node concept="1XD08$" id="74Z9X$ywkiq" role="ICcUN" />
      <node concept="1XD0l2" id="74Z9X$ywkir" role="2BPcuh" />
      <node concept="3_AbJx" id="74Z9X$yJgeN" role="lGtFl">
        <node concept="3_AbJw" id="74Z9X$yJgeO" role="3_A0Ny">
          <node concept="3clFbS" id="74Z9X$yJgeP" role="2VODD2">
            <node concept="3clFbF" id="74Z9X$yJghL" role="3cqZAp">
              <node concept="30H73N" id="74Z9X$yJghK" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="74Z9X$ywjU8" role="1XD0Tu" />
    <node concept="n94m4" id="74Z9X$ywhSf" role="lGtFl">
      <ref role="n9lRv" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
    </node>
    <node concept="17Uvod" id="74Z9X$ywi8V" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="74Z9X$ywi8W" role="3zH0cK">
        <node concept="3clFbS" id="74Z9X$ywi8X" role="2VODD2">
          <node concept="3clFbF" id="74Z9X$ywihG" role="3cqZAp">
            <node concept="2OqwBi" id="74Z9X$ywiKR" role="3clFbG">
              <node concept="30H73N" id="74Z9X$ywihF" role="2Oq$k0" />
              <node concept="3TrcHB" id="74Z9X$ywjoM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

