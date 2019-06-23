<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dda976c-1b90-4b12-9c1c-d7b95337bf45(first)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="a6518565-7876-48e9-8d43-9ef97836a52e" name="constraints.rules.sandbox" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a6518565-7876-48e9-8d43-9ef97836a52e" name="constraints.rules.sandbox">
      <concept id="8859736031789718037" name="constraints.rules.sandbox.structure.ParentConcept1" flags="ng" index="2ouw3J">
        <child id="8859736031789718038" name="children" index="2ouw3G" />
      </concept>
      <concept id="4575984242823109626" name="constraints.rules.sandbox.structure.ChildOfAConceptWithIncorrectContainmentLink" flags="ng" index="2$Kbam">
        <property id="4575984242823116476" name="c" index="2$K9Zg" />
      </concept>
      <concept id="4575984242823109627" name="constraints.rules.sandbox.structure.ConceptWithIncorrectContaimentLink" flags="ng" index="2$Kban">
        <child id="563492542554536905" name="cc" index="1BmDqM" />
      </concept>
      <concept id="8657450212265481344" name="constraints.rules.sandbox.structure.ChildConcept1" flags="ng" index="E$Ump">
        <property id="8657450212265563629" name="testProp" index="EBmjO" />
      </concept>
    </language>
  </registry>
  <node concept="2ouw3J" id="7FO6JFyzxJl">
    <node concept="E$Ump" id="7FO6JFyzxJm" role="2ouw3G">
      <property role="EBmjO" value="66" />
    </node>
  </node>
  <node concept="2$Kban" id="3VxH6EnG6yg">
    <node concept="2$Kbam" id="3VxH6EnG6yh" role="1BmDqM">
      <property role="2$K9Zg" value="true" />
    </node>
  </node>
</model>

