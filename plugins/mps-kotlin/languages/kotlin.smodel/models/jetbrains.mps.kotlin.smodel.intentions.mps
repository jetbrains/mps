<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abe50503-6554-42ae-ba11-630d90931972(jetbrains.mps.kotlin.smodel.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vzxy" ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)" implicit="true" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6CwBo1Z6xkN">
    <property role="3GE5qa" value="type.node" />
    <property role="TrG5h" value="NodeType_ToConceptType" />
    <ref role="2ZfgGC" to="vzxy:75chmMYrBI9" resolve="NodeType" />
    <node concept="2S6ZIM" id="6CwBo1Z6xkO" role="2ZfVej">
      <node concept="3clFbS" id="6CwBo1Z6xkP" role="2VODD2">
        <node concept="3clFbF" id="6CwBo1Z6xP1" role="3cqZAp">
          <node concept="Xl_RD" id="6CwBo1Z6xP0" role="3clFbG">
            <property role="Xl_RC" value="Convert to Concept Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6CwBo1Z6xkQ" role="2ZfgGD">
      <node concept="3clFbS" id="6CwBo1Z6xkR" role="2VODD2">
        <node concept="3cpWs8" id="6CwBo1Z6Acj" role="3cqZAp">
          <node concept="3cpWsn" id="6CwBo1Z6Ack" role="3cpWs9">
            <property role="TrG5h" value="replacement" />
            <node concept="3Tqbb2" id="6CwBo1Z6A15" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CwBo1Z6zNK" role="3cqZAp">
          <node concept="3clFbS" id="6CwBo1Z6zNM" role="3clFbx">
            <node concept="3clFbF" id="6CwBo1Z6Aix" role="3cqZAp">
              <node concept="37vLTI" id="6CwBo1Z6Aiz" role="3clFbG">
                <node concept="2OqwBi" id="6CwBo1Z6Acl" role="37vLTx">
                  <node concept="2Sf5sV" id="6CwBo1Z6Acm" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6CwBo1Z6Acn" role="2OqNvi">
                    <node concept="2OqwBi" id="6CwBo1Z6E8b" role="1P9ThW">
                      <node concept="1PxgMI" id="6CwBo1Z6DMJ" role="2Oq$k0">
                        <node concept="chp4Y" id="6CwBo1Z6DYh" role="3oSUPX">
                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                        </node>
                        <node concept="2OqwBi" id="6CwBo1Z6Aco" role="1m5AlR">
                          <node concept="2Sf5sV" id="6CwBo1Z6Acp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6CwBo1Z6Acq" role="2OqNvi">
                            <ref role="3Tt5mk" to="vzxy:28CvMylq5tg" resolve="projection" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6CwBo1Z6EtF" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6CwBo1Z6AiB" role="37vLTJ">
                  <ref role="3cqZAo" node="6CwBo1Z6Ack" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6CwBo1Z6$oY" role="3clFbw">
            <node concept="2OqwBi" id="6CwBo1Z6zZP" role="2Oq$k0">
              <node concept="2Sf5sV" id="6CwBo1Z6zPZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6CwBo1Z6$ea" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:28CvMylq5tg" resolve="projection" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6CwBo1Z6CP$" role="2OqNvi">
              <node concept="chp4Y" id="6CwBo1Z6D3M" role="cj9EA">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6CwBo1Z6_Kr" role="9aQIa">
            <node concept="3clFbS" id="6CwBo1Z6_Ks" role="9aQI4">
              <node concept="3clFbF" id="6CwBo1Z6$KE" role="3cqZAp">
                <node concept="37vLTI" id="6CwBo1Z6Fns" role="3clFbG">
                  <node concept="37vLTw" id="6CwBo1Z6F4l" role="37vLTJ">
                    <ref role="3cqZAo" node="6CwBo1Z6Ack" resolve="replacement" />
                  </node>
                  <node concept="2OqwBi" id="6CwBo1Z6$U$" role="37vLTx">
                    <node concept="2Sf5sV" id="6CwBo1Z6$KD" role="2Oq$k0" />
                    <node concept="1P9Npp" id="6CwBo1Z6_8T" role="2OqNvi">
                      <node concept="2pJPEk" id="6CwBo1Z6_lh" role="1P9ThW">
                        <node concept="2pJPED" id="6CwBo1Z6_ll" role="2pJPEn">
                          <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                          <node concept="2pIpSj" id="6CwBo1Z6_ua" role="2pJxcM">
                            <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                            <node concept="36bGnv" id="6CwBo1Z6_D1" role="28nt2d">
                              <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CwBo1Z6G0C" role="3cqZAp" />
        <node concept="3clFbF" id="6CwBo1Z6G4J" role="3cqZAp">
          <node concept="2OqwBi" id="6CwBo1Z6Gs5" role="3clFbG">
            <node concept="37vLTw" id="6CwBo1Z6G4H" role="2Oq$k0">
              <ref role="3cqZAo" node="6CwBo1Z6Ack" resolve="replacement" />
            </node>
            <node concept="1OKiuA" id="6CwBo1Z6HtZ" role="2OqNvi">
              <node concept="1XNTG" id="6CwBo1Z6H$9" role="lBI5i" />
              <node concept="2B6iha" id="6CwBo1Z6HFX" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
              </node>
              <node concept="3cmrfG" id="6CwBo1Z6HK_" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

