<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee887510-ea76-4f06-8cef-7dc5af062973(jetbrains.mps.lang.resources.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="39fSgdSHr$4">
    <ref role="WuzLi" to="1oap:39fSgdSEt5B" resolve="GeneratedImage" />
    <node concept="29tfMY" id="39fSgdSHrCj" role="29tGrW">
      <node concept="3clFbS" id="39fSgdSHrCk" role="2VODD2">
        <node concept="3cpWs8" id="39fSgdSHPL6" role="3cqZAp">
          <node concept="3cpWsn" id="39fSgdSHPL7" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="17QB3L" id="39fSgdSHPGD" role="1tU5fm" />
            <node concept="2OqwBi" id="39fSgdSHPL8" role="33vP2m">
              <node concept="117lpO" id="39fSgdSHPL9" role="2Oq$k0" />
              <node concept="3TrcHB" id="39fSgdSHPLa" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:39fSgdSEtdf" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39fSgdSHwOU" role="3cqZAp">
          <node concept="3cpWsn" id="39fSgdSHwOV" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <node concept="10Oyi0" id="39fSgdSHwNl" role="1tU5fm" />
            <node concept="2OqwBi" id="39fSgdSHwOW" role="33vP2m">
              <node concept="37vLTw" id="39fSgdSHPLb" role="2Oq$k0">
                <ref role="3cqZAo" node="39fSgdSHPL7" resolve="fileName" />
              </node>
              <node concept="liA8E" id="39fSgdSHwP0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="39fSgdSHwP1" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fSgdSHrTm" role="3cqZAp">
          <node concept="3K4zz7" id="39fSgdSHKKo" role="3clFbG">
            <node concept="2OqwBi" id="39fSgdSHMsV" role="3K4E3e">
              <node concept="37vLTw" id="39fSgdSHPLc" role="2Oq$k0">
                <ref role="3cqZAo" node="39fSgdSHPL7" resolve="fileName" />
              </node>
              <node concept="liA8E" id="39fSgdSHNMJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="39fSgdSHNPb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="39fSgdSHNYl" role="37wK5m">
                  <ref role="3cqZAo" node="39fSgdSHwOV" resolve="dot" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="39fSgdSHPLd" role="3K4GZi">
              <ref role="3cqZAo" node="39fSgdSHPL7" resolve="fileName" />
            </node>
            <node concept="3eOSWO" id="39fSgdSHAmi" role="3K4Cdx">
              <node concept="37vLTw" id="39fSgdSHwP2" role="3uHU7B">
                <ref role="3cqZAo" node="39fSgdSHwOV" resolve="dot" />
              </node>
              <node concept="3cmrfG" id="39fSgdSHAmm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39fSgdSHKLM" role="3cqZAp" />
      </node>
    </node>
    <node concept="9MYSb" id="39fSgdSHsuH" role="33IsuW">
      <node concept="3clFbS" id="39fSgdSHsuI" role="2VODD2">
        <node concept="3cpWs8" id="39fSgdSHQ32" role="3cqZAp">
          <node concept="3cpWsn" id="39fSgdSHQ33" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="17QB3L" id="39fSgdSHQ34" role="1tU5fm" />
            <node concept="2OqwBi" id="39fSgdSHQ35" role="33vP2m">
              <node concept="117lpO" id="39fSgdSHQ36" role="2Oq$k0" />
              <node concept="3TrcHB" id="39fSgdSHQ37" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:39fSgdSEtdf" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39fSgdSHQ38" role="3cqZAp">
          <node concept="3cpWsn" id="39fSgdSHQ39" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <node concept="10Oyi0" id="39fSgdSHQ3a" role="1tU5fm" />
            <node concept="2OqwBi" id="39fSgdSHQ3b" role="33vP2m">
              <node concept="37vLTw" id="39fSgdSHQ3c" role="2Oq$k0">
                <ref role="3cqZAo" node="39fSgdSHQ33" resolve="fn" />
              </node>
              <node concept="liA8E" id="39fSgdSHQ3d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="39fSgdSHQ3e" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39fSgdSHR9J" role="3cqZAp">
          <node concept="3K4zz7" id="39fSgdSHVMk" role="3clFbG">
            <node concept="2OqwBi" id="39fSgdSHX7c" role="3K4E3e">
              <node concept="37vLTw" id="39fSgdSHVQG" role="2Oq$k0">
                <ref role="3cqZAo" node="39fSgdSHQ33" resolve="fn" />
              </node>
              <node concept="liA8E" id="39fSgdSHXO5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="39fSgdSHYeM" role="37wK5m">
                  <node concept="3cmrfG" id="39fSgdSHYeQ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="39fSgdSHXT0" role="3uHU7B">
                    <ref role="3cqZAo" node="39fSgdSHQ39" resolve="dot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="39fSgdSHYkN" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3eOSWO" id="39fSgdSHVj1" role="3K4Cdx">
              <node concept="3cmrfG" id="39fSgdSHVj5" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="39fSgdSHR9H" role="3uHU7B">
                <ref role="3cqZAo" node="39fSgdSHQ39" resolve="dot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="39fSgdSHY$B" role="19oSPi">
      <property role="22Jioq" value="ISO-8859-1" />
    </node>
  </node>
</model>

