<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eb03d35-0db2-41eb-a1c6-63ef206e08cc(jetbrains.mps.lang.html.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7vgx" ref="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="5VHUSIgkSNF">
    <property role="TrG5h" value="HtmlFactories" />
    <node concept="37WvkG" id="5VHUSIgkSPI" role="37WGs$">
      <ref role="37XkoT" to="7vgx:5SJpJa5_6F9" resolve="HtmlDocument" />
      <node concept="37Y9Zx" id="5VHUSIgkSPJ" role="37ZfLb">
        <node concept="3clFbS" id="5VHUSIgkSPK" role="2VODD2">
          <node concept="3cpWs8" id="5VHUSIgkSVM" role="3cqZAp">
            <node concept="3cpWsn" id="5VHUSIgkSVP" role="3cpWs9">
              <property role="TrG5h" value="line" />
              <node concept="3Tqbb2" id="5VHUSIgkSVK" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
              </node>
              <node concept="2ShNRf" id="5VHUSIgkT0B" role="33vP2m">
                <node concept="3zrR0B" id="5VHUSIgkT0b" role="2ShVmc">
                  <node concept="3Tqbb2" id="5VHUSIgkT0c" role="3zrR0E">
                    <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5VHUSIgkT1X" role="3cqZAp">
            <node concept="2OqwBi" id="5VHUSIgkVMx" role="3clFbG">
              <node concept="2OqwBi" id="5VHUSIgkTbZ" role="2Oq$k0">
                <node concept="37vLTw" id="5VHUSIgkT1V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VHUSIgkSVP" resolve="line" />
                </node>
                <node concept="3Tsc0h" id="5VHUSIgkTl_" role="2OqNvi">
                  <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                </node>
              </node>
              <node concept="TSZUe" id="5VHUSIgl0lq" role="2OqNvi">
                <node concept="2ShNRf" id="5VHUSIgl0qN" role="25WWJ7">
                  <node concept="3zrR0B" id="5VHUSIgl0N1" role="2ShVmc">
                    <node concept="3Tqbb2" id="5VHUSIgl0N3" role="3zrR0E">
                      <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5VHUSIgl161" role="3cqZAp">
            <node concept="2OqwBi" id="5VHUSIgl3Yu" role="3clFbG">
              <node concept="2OqwBi" id="5VHUSIgl1fo" role="2Oq$k0">
                <node concept="1r4Lsj" id="5VHUSIgl160" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5VHUSIgl1y5" role="2OqNvi">
                  <ref role="3TtcxE" to="7vgx:5M4a$b5ikxJ" resolve="elements" />
                </node>
              </node>
              <node concept="TSZUe" id="5VHUSIgl7b$" role="2OqNvi">
                <node concept="37vLTw" id="5VHUSIgl7h7" role="25WWJ7">
                  <ref role="3cqZAo" node="5VHUSIgkSVP" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

