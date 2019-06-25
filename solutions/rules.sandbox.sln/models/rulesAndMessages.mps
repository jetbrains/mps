<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b333ae69-ade3-4d0f-a12d-e479b5e0d1d1(rulesAndMessages)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="fc39d726-4089-464a-8fc1-5f71edfdf03b" name="constraints.rulesAndMessages.sandbox" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fc39d726-4089-464a-8fc1-5f71edfdf03b" name="constraints.rulesAndMessages.sandbox">
      <concept id="8859736031789718037" name="constraints.rulesAndMessages.sandbox.structure.ParentConcept1" flags="ng" index="2ouw3J">
        <child id="8859736031789718038" name="children" index="2ouw3G" />
      </concept>
      <concept id="8657450212265481344" name="constraints.rulesAndMessages.sandbox.structure.ChildConcept1" flags="ng" index="E$Ump">
        <property id="8657450212265563629" name="testProp" index="EBmjO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ouw3J" id="7M8nn$yhoxF">
    <property role="TrG5h" value="First" />
    <node concept="E$Ump" id="7M8nn$yhoxG" role="2ouw3G">
      <property role="EBmjO" value="0" />
      <property role="TrG5h" value="Child" />
    </node>
  </node>
  <node concept="2ouw3J" id="2o8jHTOAPRK">
    <property role="TrG5h" value="Second" />
    <node concept="E$Ump" id="2o8jHTOAPRL" role="2ouw3G">
      <property role="EBmjO" value="2" />
      <property role="TrG5h" value="Child" />
    </node>
  </node>
  <node concept="2ouw3J" id="2o8jHTOAPRM">
    <property role="TrG5h" value="Third" />
    <node concept="E$Ump" id="2o8jHTOAPRN" role="2ouw3G">
      <property role="EBmjO" value="2" />
      <property role="TrG5h" value="Child" />
    </node>
  </node>
</model>

