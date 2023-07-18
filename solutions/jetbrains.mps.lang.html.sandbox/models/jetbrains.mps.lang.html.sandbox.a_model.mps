<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2d54cce-a3c1-4d68-ab73-e9dff2d06308(jetbrains.mps.lang.html.sandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="8a10cb27-2249-43ab-ad37-4b804d24ba45" name="jetbrains.mps.lang.html" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8a10cb27-2249-43ab-ad37-4b804d24ba45" name="jetbrains.mps.lang.html">
      <concept id="6666499814681515200" name="jetbrains.mps.lang.html.structure.HtmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="1713730370259929003" name="jetbrains.mps.lang.html.structure.HtmlOpeningTag" flags="ng" index="ZV2cq">
        <property id="1713730370259979347" name="tagName" index="ZVmzy" />
      </concept>
      <concept id="1713730370259929681" name="jetbrains.mps.lang.html.structure.HtmlClosingTag" flags="ng" index="ZV2Vw">
        <property id="1713730370259980143" name="tagName" index="ZVmJu" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.lang.html.structure.HtmlWord" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.lang.html.structure.HtmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="elements" index="2pNm8H" />
      </concept>
      <concept id="53648833672463612" name="jetbrains.mps.lang.html.structure.HtmlLine" flags="ng" index="1T5XQC">
        <child id="53648833672465802" name="elements" index="1T5Xju" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="2YAlhTXrRz">
    <property role="TrG5h" value="file" />
    <node concept="3rIKKV" id="2YAlhTXrR$" role="2pMbU3">
      <node concept="1T5XQC" id="1lItgPSk5Cq" role="2pNm8H">
        <node concept="3o6iSG" id="5TSeA$sMFYO" role="1T5Xju" />
        <node concept="ZV2cq" id="5TSeA$sMFZE" role="1T5Xju">
          <property role="ZVmzy" value="html" />
        </node>
      </node>
      <node concept="1T5XQC" id="5TSeA$sMG0y" role="2pNm8H">
        <node concept="3o6iSG" id="5TSeA$sMG0x" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMG0K" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMG0N" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="ZV2cq" id="5TSeA$sMG1h" role="1T5Xju">
          <property role="ZVmzy" value="body" />
        </node>
      </node>
      <node concept="1T5XQC" id="5TSeA$sMG1L" role="2pNm8H">
        <node concept="3o6iSG" id="5TSeA$sMG34" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMG6V" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMG7o" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMG7s" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMG7x" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMG7B" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="ZV2cq" id="5TSeA$sMG88" role="1T5Xju">
          <property role="ZVmzy" value="h1" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMG94" role="1T5Xju">
          <property role="3o6i5n" value="Hello," />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMGfO" role="1T5Xju">
          <property role="3o6i5n" value="world!" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMGfZ" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="ZV2Vw" id="5TSeA$sMGbm" role="1T5Xju">
          <property role="ZVmJu" value="h1" />
        </node>
      </node>
      <node concept="1T5XQC" id="5TSeA$sMG3h" role="2pNm8H">
        <node concept="3o6iSG" id="5TSeA$sMG3g" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMG3W" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="3o6iSG" id="5TSeA$sMG48" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="ZV2Vw" id="5TSeA$sMG4F" role="1T5Xju">
          <property role="ZVmJu" value="body" />
        </node>
      </node>
      <node concept="1T5XQC" id="5TSeA$sMG5b" role="2pNm8H">
        <node concept="3o6iSG" id="5TSeA$sMG5a" role="1T5Xju" />
        <node concept="ZV2Vw" id="5TSeA$sMG6u" role="1T5Xju">
          <property role="ZVmJu" value="html" />
        </node>
      </node>
    </node>
  </node>
</model>

