<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce72ceff-c4f7-46ae-9955-e337e7b4bca8(jetbrains.mps.lang.checkedName.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6w6rhNWQVNn">
    <property role="TrG5h" value="ToggleNativeLanguageForString" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="2S6ZIM" id="6w6rhNWQVNo" role="2ZfVej">
      <node concept="3clFbS" id="6w6rhNWQVNp" role="2VODD2">
        <node concept="3clFbF" id="6w6rhNWQVUv" role="3cqZAp">
          <node concept="3K4zz7" id="6w6rhNWQXOr" role="3clFbG">
            <node concept="Xl_RD" id="6w6rhNWQXPo" role="3K4E3e">
              <property role="Xl_RC" value="Specify Language" />
            </node>
            <node concept="Xl_RD" id="6w6rhNWQXUE" role="3K4GZi">
              <property role="Xl_RC" value="Do not Specify Language" />
            </node>
            <node concept="2OqwBi" id="6w6rhNWQWJH" role="3K4Cdx">
              <node concept="2OqwBi" id="6w6rhNWQWcA" role="2Oq$k0">
                <node concept="2Sf5sV" id="6w6rhNWQVUu" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6w6rhNWQWtF" role="2OqNvi">
                  <node concept="3CFYIy" id="6w6rhNWQWy8" role="3CFYIz">
                    <ref role="3CFYIx" to="4j10:6w6rhNWQ3Gn" resolve="UsedNativeLanguageForStringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6w6rhNWQXgr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6w6rhNWQVNq" role="2ZfgGD">
      <node concept="3clFbS" id="6w6rhNWQVNr" role="2VODD2">
        <node concept="3clFbJ" id="6w6rhNWQYc2" role="3cqZAp">
          <node concept="3clFbS" id="6w6rhNWQYc4" role="3clFbx">
            <node concept="3clFbF" id="6w6rhNWQYdx" role="3cqZAp">
              <node concept="37vLTI" id="6w6rhNWQYqq" role="3clFbG">
                <node concept="2ShNRf" id="6w6rhNWQYte" role="37vLTx">
                  <node concept="3zrR0B" id="6w6rhNWQYr9" role="2ShVmc">
                    <node concept="3Tqbb2" id="6w6rhNWQYra" role="3zrR0E">
                      <ref role="ehGHo" to="4j10:6w6rhNWQ3Gn" resolve="UsedNativeLanguageForStringLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6w6rhNWQYd$" role="37vLTJ">
                  <node concept="2Sf5sV" id="6w6rhNWQYd_" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6w6rhNWQYdA" role="2OqNvi">
                    <node concept="3CFYIy" id="6w6rhNWQYdB" role="3CFYIz">
                      <ref role="3CFYIx" to="4j10:6w6rhNWQ3Gn" resolve="UsedNativeLanguageForStringLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6w6rhNWQYcw" role="3clFbw">
            <node concept="2OqwBi" id="6w6rhNWQYcx" role="2Oq$k0">
              <node concept="2Sf5sV" id="6w6rhNWQYcy" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6w6rhNWQYcz" role="2OqNvi">
                <node concept="3CFYIy" id="6w6rhNWQYc$" role="3CFYIz">
                  <ref role="3CFYIx" to="4j10:6w6rhNWQ3Gn" resolve="UsedNativeLanguageForStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6w6rhNWQYc_" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6w6rhNWQYvY" role="9aQIa">
            <node concept="3clFbS" id="6w6rhNWQYvZ" role="9aQI4">
              <node concept="3clFbF" id="6w6rhNWQYx7" role="3cqZAp">
                <node concept="2OqwBi" id="6w6rhNWQYx9" role="3clFbG">
                  <node concept="2OqwBi" id="6w6rhNWQYxa" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6w6rhNWQYxb" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6w6rhNWQYxc" role="2OqNvi">
                      <node concept="3CFYIy" id="6w6rhNWQYxd" role="3CFYIz">
                        <ref role="3CFYIx" to="4j10:6w6rhNWQ3Gn" resolve="UsedNativeLanguageForStringLiteral" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="6w6rhNWQY_s" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

