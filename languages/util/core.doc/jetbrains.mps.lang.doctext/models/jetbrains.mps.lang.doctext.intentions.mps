<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2442b824-976f-419d-a6bc-059eb86e7b74(jetbrains.mps.lang.doctext.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hdb0" ref="r:818648d2-4985-4d36-93cd-2c5b9b2eaf23(jetbrains.mps.lang.core.doc.structure)" />
    <import index="w5ms" ref="r:c17bb0de-76cd-48ca-9cc0-ce1b39396c8b(jetbrains.mps.lang.doctext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6OtXG9Kauh_">
    <property role="3GE5qa" value="document" />
    <property role="TrG5h" value="AddDocumentation" />
    <ref role="2ZfgGC" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
    <node concept="2S6ZIM" id="6OtXG9KauhA" role="2ZfVej">
      <node concept="3clFbS" id="6OtXG9KauhB" role="2VODD2">
        <node concept="3clFbF" id="2NAK__DC6Xh" role="3cqZAp">
          <node concept="Xl_RD" id="2NAK__DC6Xj" role="3clFbG">
            <property role="Xl_RC" value="Add Documentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6OtXG9KauhC" role="2ZfgGD">
      <node concept="3clFbS" id="6OtXG9KauhD" role="2VODD2">
        <node concept="3cpWs8" id="2NAK__DBVJ2" role="3cqZAp">
          <node concept="3cpWsn" id="2NAK__DBVJ3" role="3cpWs9">
            <property role="TrG5h" value="ann" />
            <node concept="3Tqbb2" id="2NAK__DBLub" role="1tU5fm">
              <ref role="ehGHo" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
            </node>
            <node concept="2OqwBi" id="2NAK__DBVJ4" role="33vP2m">
              <node concept="2OqwBi" id="2NAK__DBVJ5" role="2Oq$k0">
                <node concept="2Sf5sV" id="2NAK__DBVJ6" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2NAK__DBVJ7" role="2OqNvi">
                  <node concept="3CFYIy" id="2NAK__DBVJ8" role="3CFYIz">
                    <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="WFELt" id="2NAK__DBVJ9" role="2OqNvi">
                <ref role="1A0vxQ" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3In7kjTAcc$" role="3cqZAp">
          <node concept="2OqwBi" id="2NAK__DBWOw" role="3clFbG">
            <node concept="2OqwBi" id="2NAK__DBWt3" role="2Oq$k0">
              <node concept="37vLTw" id="2NAK__DBVJa" role="2Oq$k0">
                <ref role="3cqZAo" node="2NAK__DBVJ3" resolve="ann" />
              </node>
              <node concept="3TrEf2" id="2NAK__DBWDM" role="2OqNvi">
                <ref role="3Tt5mk" to="hdb0:1V7fFCAbmPi" resolve="text" />
              </node>
            </node>
            <node concept="2DeJnY" id="5UD19M9JXFV" role="2OqNvi">
              <ref role="1A9B2P" to="w5ms:DvN_rQM1U_" resolve="DocText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2NAK__DC7kH" role="2ZfVeh">
      <node concept="3clFbS" id="2NAK__DC7kI" role="2VODD2">
        <node concept="3clFbF" id="2NAK__DC7$C" role="3cqZAp">
          <node concept="3fqX7Q" id="5UD19M9JTtE" role="3clFbG">
            <node concept="2OqwBi" id="5UD19M9JTtG" role="3fr31v">
              <node concept="2OqwBi" id="5UD19M9JTtH" role="2Oq$k0">
                <node concept="2Sf5sV" id="5UD19M9JTtI" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5UD19M9JTtJ" role="2OqNvi">
                  <node concept="3CFYIy" id="5UD19M9JTtK" role="3CFYIz">
                    <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="5UD19M9JTtL" role="2OqNvi">
                <node concept="1bVj0M" id="5UD19M9JTtM" role="23t8la">
                  <node concept="3clFbS" id="5UD19M9JTtN" role="1bW5cS">
                    <node concept="3clFbF" id="5UD19M9JTtO" role="3cqZAp">
                      <node concept="2OqwBi" id="5UD19M9JTtP" role="3clFbG">
                        <node concept="37vLTw" id="5UD19M9JTtQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5UD19M9JTtT" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5UD19M9JTtR" role="2OqNvi">
                          <node concept="chp4Y" id="5UD19M9JTtS" role="cj9EA">
                            <ref role="cht4Q" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5UD19M9JTtT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5UD19M9JTtU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="C1hwindU83">
    <property role="3GE5qa" value="document" />
    <property role="TrG5h" value="RemoveDocumentation" />
    <ref role="2ZfgGC" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
    <node concept="2S6ZIM" id="C1hwindU84" role="2ZfVej">
      <node concept="3clFbS" id="C1hwindU85" role="2VODD2">
        <node concept="3clFbF" id="C1hwindUsh" role="3cqZAp">
          <node concept="Xl_RD" id="C1hwindUsg" role="3clFbG">
            <property role="Xl_RC" value="Remove Documentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="C1hwindU86" role="2ZfgGD">
      <node concept="3clFbS" id="C1hwindU87" role="2VODD2">
        <node concept="3clFbF" id="C1hwindVDZ" role="3cqZAp">
          <node concept="37vLTI" id="C1hwine1Zm" role="3clFbG">
            <node concept="10Nm6u" id="C1hwine20E" role="37vLTx" />
            <node concept="2OqwBi" id="C1hwindVL_" role="37vLTJ">
              <node concept="2Sf5sV" id="C1hwindVDY" role="2Oq$k0" />
              <node concept="3CFZ6_" id="C1hwindX$7" role="2OqNvi">
                <node concept="3CFYIy" id="C1hwindXBa" role="3CFYIz">
                  <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="C1hwindUJu" role="2ZfVeh">
      <node concept="3clFbS" id="C1hwindUJv" role="2VODD2">
        <node concept="3clFbF" id="C1hwindUXX" role="3cqZAp">
          <node concept="2OqwBi" id="C1hwindUXZ" role="3clFbG">
            <node concept="2OqwBi" id="C1hwindUY0" role="2Oq$k0">
              <node concept="2Sf5sV" id="C1hwindUY1" role="2Oq$k0" />
              <node concept="3CFZ6_" id="C1hwindUY2" role="2OqNvi">
                <node concept="3CFYIy" id="C1hwindUY3" role="3CFYIz">
                  <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="C1hwindUY4" role="2OqNvi">
              <node concept="1bVj0M" id="C1hwindUY5" role="23t8la">
                <node concept="3clFbS" id="C1hwindUY6" role="1bW5cS">
                  <node concept="3clFbF" id="C1hwindUY7" role="3cqZAp">
                    <node concept="2OqwBi" id="C1hwindUY8" role="3clFbG">
                      <node concept="37vLTw" id="C1hwindUY9" role="2Oq$k0">
                        <ref role="3cqZAo" node="C1hwindUYc" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="C1hwindUYa" role="2OqNvi">
                        <node concept="chp4Y" id="C1hwindUYb" role="cj9EA">
                          <ref role="cht4Q" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="C1hwindUYc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="C1hwindUYd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

