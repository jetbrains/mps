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
      <concept id="6666499814681541919" name="jetbrains.mps.lang.html.structure.HtmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.lang.html.structure.HtmlTag" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.lang.html.structure.HtmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1713730370259929003" name="jetbrains.mps.lang.html.structure.HtmlOpeningTag" flags="ng" index="ZV2cq">
        <property id="1713730370259979347" name="tagName" index="ZVmzy" />
        <child id="53648833669107876" name="attributes" index="1TM8BK" />
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
        <node concept="2pNNFK" id="6HQfi5b0GVX" role="1T5Xju">
          <property role="2pNNFO" value="html" />
          <node concept="1T5XQC" id="6HQfi5b0GWO" role="3o6s8t">
            <node concept="2pNNFK" id="6HQfi5b0GZI" role="1T5Xju">
              <property role="2pNNFO" value="head" />
              <node concept="1T5XQC" id="6HQfi5b0HlB" role="3o6s8t">
                <node concept="3o6iSG" id="6HQfi5b0Hmt" role="1T5Xju">
                  <property role="3o6i5n" value="..." />
                </node>
                <node concept="3o6iSG" id="6HQfi5b0HmT" role="1T5Xju">
                  <property role="3o6i5n" value="" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="6HQfi5b0H2d" role="1T5Xju">
              <property role="3o6i5n" value="" />
            </node>
          </node>
          <node concept="1T5XQC" id="6HQfi5b0H2F" role="3o6s8t">
            <node concept="ZV2cq" id="6HQfi5b0H4T" role="1T5Xju">
              <property role="ZVmzy" value="opening_tag" />
              <node concept="2pNUuL" id="6HQfi5b0Hav" role="1TM8BK">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6HQfi5b0Haw" role="2pMdts">
                  <property role="2pMdty" value="123" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="6HQfi5b0H6Y" role="1T5Xju">
              <property role="3o6i5n" value="word" />
            </node>
            <node concept="ZV2Vw" id="6HQfi5b0HcZ" role="1T5Xju">
              <property role="ZVmJu" value="closing_tag" />
            </node>
            <node concept="3o6iSG" id="6HQfi5b0Hha" role="1T5Xju">
              <property role="3o6i5n" value="" />
            </node>
          </node>
          <node concept="1T5XQC" id="6HQfi5b0HhG" role="3o6s8t">
            <node concept="3o6iSG" id="6HQfi5b0HhF" role="1T5Xju">
              <property role="3o6i5n" value="word1" />
            </node>
            <node concept="3o6iSG" id="6HQfi5b0HiV" role="1T5Xju">
              <property role="3o6i5n" value="word2" />
            </node>
            <node concept="3o6iSG" id="6HQfi5b0HjV" role="1T5Xju">
              <property role="3o6i5n" value="word3" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="6HQfi5b0Hoa" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
      </node>
      <node concept="1T5XQC" id="6HQfi5b0Hov" role="2pNm8H">
        <node concept="3o6iSG" id="6HQfi5b0Hou" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
      </node>
    </node>
  </node>
</model>

