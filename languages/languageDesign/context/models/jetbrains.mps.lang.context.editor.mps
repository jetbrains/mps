<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41b5f5fb-5d70-4d86-9ec3-cbae417e6441(jetbrains.mps.lang.context.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ceie" ref="r:bd6fc1e2-c440-4914-8d32-b3c46da52d44(jetbrains.mps.lang.context.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
    </language>
  </registry>
  <node concept="3p36aQ" id="6X8eyFnb2PP">
    <ref role="aqKnT" to="ceie:1mFJTG6r$X" resolve="Context" />
  </node>
  <node concept="IW6AY" id="6X8eyFnb2PQ">
    <ref role="aqKnT" to="ceie:1mFJTG6r$X" resolve="Context" />
  </node>
</model>

