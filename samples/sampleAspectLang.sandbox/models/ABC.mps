<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8586fd3c-9c4c-4d37-85b9-ae038fef4700(ABC)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="7cf7c95b-c81e-4da9-a056-45e480a7abd3" name="multiAspectLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7cf7c95b-c81e-4da9-a056-45e480a7abd3" name="multiAspectLang">
      <concept id="5983615114019032372" name="multiAspectLang.structure.TestConcept" flags="ng" index="cMlWa">
        <property id="7614984822540700896" name="prop" index="3ca_2T" />
        <property id="5778414857994410328" name="prop" index="3ZEpjE" />
        <reference id="1592627013225970334" name="link" index="2175Xa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="cMlWa" id="2dMY_rcipWw">
    <property role="3ca_2T" value="19" />
    <property role="TrG5h" value="c1" />
  </node>
  <node concept="cMlWa" id="2dMY_rcipWx">
    <property role="3ZEpjE" value="12323" />
    <property role="TrG5h" value="c2" />
    <ref role="2175Xa" node="2dMY_rcipWw" resolve="c1" />
  </node>
</model>

