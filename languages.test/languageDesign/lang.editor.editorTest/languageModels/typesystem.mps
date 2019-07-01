<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="64$ALJK_4oA">
    <property role="TrG5h" value="typeof_SmartCompletionChildToRef" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="64$ALJK_4oB" role="18ibNy">
      <node concept="1Z5TYs" id="64$ALJK_4$n" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_4$D" role="1ZfhKB">
          <node concept="2OqwBi" id="64$ALJK_4Gj" role="mwGJk">
            <node concept="1YBJjd" id="64$ALJK_4$B" role="2Oq$k0">
              <ref role="1YBMHb" node="64$ALJK_4oD" resolve="node" />
            </node>
            <node concept="3TrEf2" id="64$ALJK_4Oq" role="2OqNvi">
              <ref role="3Tt5mk" to="68nn:64$ALJKxQNq" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="64$ALJK_4$q" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_4oH" role="mwGJk">
            <node concept="1YBJjd" id="64$ALJK_4qy" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_4oD" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64$ALJK_4oD" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="64$ALJK_60a">
    <property role="TrG5h" value="typeof_SmartCompletionTypedChild_Boolean" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="64$ALJK_60b" role="18ibNy">
      <node concept="1Z5TYs" id="64$ALJK_68Q" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_69a" role="1ZfhKB">
          <node concept="2c44tf" id="64$ALJK_696" role="mwGJk">
            <node concept="10P_77" id="64$ALJK_69w" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="64$ALJK_68T" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_60k" role="mwGJk">
            <node concept="1YBJjd" id="64$ALJK_626" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_60d" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64$ALJK_60d" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:64$ALJKywPa" resolve="SmartCompletionTypedChild_Boolean" />
    </node>
  </node>
  <node concept="1YbPZF" id="64$ALJK_6ad">
    <property role="TrG5h" value="typeof_SmartCompletionTypedChild_Integer" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="64$ALJK_6ae" role="18ibNy">
      <node concept="1Z5TYs" id="64$ALJK_6ak" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_6al" role="1ZfhKB">
          <node concept="2c44tf" id="64$ALJK_6am" role="mwGJk">
            <node concept="10Oyi0" id="64$ALJK_6cb" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="64$ALJK_6ao" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_6ap" role="mwGJk">
            <node concept="1YBJjd" id="64$ALJK_6br" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_6ag" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64$ALJK_6ag" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:64$ALJKywP9" resolve="SmartCompletionTypedChild_Integer" />
    </node>
  </node>
  <node concept="1YbPZF" id="64$ALJK_arL">
    <property role="TrG5h" value="typeof_SmartCompletionParent" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="64$ALJK_arM" role="18ibNy">
      <node concept="1Z5TYs" id="DxS1ajDTz" role="3cqZAp">
        <node concept="mw_s8" id="DxS1ajDUj" role="1ZfhKB">
          <node concept="2OqwBi" id="DxS1ajE24" role="mwGJk">
            <node concept="1YBJjd" id="DxS1ajDUh" role="2Oq$k0">
              <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
            </node>
            <node concept="3TrEf2" id="DxS1ajEe_" role="2OqNvi">
              <ref role="3Tt5mk" to="68nn:64$ALJKxQMl" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="DxS1ajDTA" role="1ZfhK$">
          <node concept="1Z2H0r" id="DxS1ajDJd" role="mwGJk">
            <node concept="1YBJjd" id="DxS1ajDLv" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="64$ALJK_arS" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_aHV" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_aHT" role="mwGJk">
            <node concept="2OqwBi" id="64$ALJK_aIw" role="1Z2MuG">
              <node concept="1YBJjd" id="64$ALJK_aIc" role="2Oq$k0">
                <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
              </node>
              <node concept="3TrEf2" id="64$ALJK_aJI" role="2OqNvi">
                <ref role="3Tt5mk" to="68nn:64$ALJKxQMp" resolve="childToComplete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="DxS1ajEeM" role="1ZfhKB">
          <node concept="1Z2H0r" id="DxS1ajEeN" role="mwGJk">
            <node concept="1YBJjd" id="DxS1ajEeO" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3AsrwZRej43" role="3cqZAp">
        <node concept="mw_s8" id="3AsrwZRej44" role="1ZfhK$">
          <node concept="1Z2H0r" id="3AsrwZRej45" role="mwGJk">
            <node concept="2OqwBi" id="3AsrwZRej46" role="1Z2MuG">
              <node concept="1YBJjd" id="3AsrwZRej47" role="2Oq$k0">
                <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3AsrwZRejle" role="2OqNvi">
                <ref role="3Tt5mk" to="68nn:3AsrwZReiWl" resolve="childSimpleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3AsrwZRej49" role="1ZfhKB">
          <node concept="1Z2H0r" id="3AsrwZRej4a" role="mwGJk">
            <node concept="1YBJjd" id="3AsrwZRej4b" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="64$ALJK_f2R" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_f2W" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_f2X" role="mwGJk">
            <node concept="2OqwBi" id="64$ALJK_f2Y" role="1Z2MuG">
              <node concept="1YBJjd" id="64$ALJK_f2Z" role="2Oq$k0">
                <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
              </node>
              <node concept="3TrEf2" id="64$ALJK_f4i" role="2OqNvi">
                <ref role="3Tt5mk" to="68nn:64$ALJKxQOu" resolve="childSmartRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="DxS1ajEi2" role="1ZfhKB">
          <node concept="1Z2H0r" id="DxS1ajEi3" role="mwGJk">
            <node concept="1YBJjd" id="DxS1ajEi4" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_arO" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64$ALJK_arO" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:64$ALJKxQM6" resolve="SmartCompletionParent" />
    </node>
  </node>
  <node concept="1YbPZF" id="64$ALJK_f6E">
    <property role="TrG5h" value="typeof_SmartCompletionSmartRef" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="64$ALJK_f6F" role="18ibNy">
      <node concept="1Z5TYs" id="64$ALJK_fg4" role="3cqZAp">
        <node concept="mw_s8" id="64$ALJK_fg7" role="1ZfhK$">
          <node concept="1Z2H0r" id="64$ALJK_faI" role="mwGJk">
            <node concept="1YBJjd" id="64$ALJK_fcw" role="1Z2MuG">
              <ref role="1YBMHb" node="64$ALJK_f6H" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="64$ALJK_fww" role="1ZfhKB">
          <node concept="1Z2H0r" id="64$ALJK_fwu" role="mwGJk">
            <node concept="2OqwBi" id="64$ALJK_fBP" role="1Z2MuG">
              <node concept="1YBJjd" id="64$ALJK_fwL" role="2Oq$k0">
                <ref role="1YBMHb" node="64$ALJK_f6H" resolve="node" />
              </node>
              <node concept="3TrEf2" id="64$ALJK_fIG" role="2OqNvi">
                <ref role="3Tt5mk" to="68nn:64$ALJKxQNP" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64$ALJK_f6H" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:64$ALJKxQNM" resolve="SmartCompletionSmartRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3AsrwZRejmN">
    <property role="TrG5h" value="typeof_SmartCompletionSimpleRef" />
    <property role="3GE5qa" value="completion.smart" />
    <node concept="3clFbS" id="3AsrwZRejmO" role="18ibNy">
      <node concept="1Z5TYs" id="3AsrwZRejym" role="3cqZAp">
        <node concept="mw_s8" id="3AsrwZRejyn" role="1ZfhK$">
          <node concept="1Z2H0r" id="3AsrwZRejyo" role="mwGJk">
            <node concept="1YBJjd" id="3AsrwZRejyp" role="1Z2MuG">
              <ref role="1YBMHb" node="3AsrwZRejmQ" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3AsrwZRejyq" role="1ZfhKB">
          <node concept="1Z2H0r" id="3AsrwZRejyr" role="mwGJk">
            <node concept="2OqwBi" id="3AsrwZRejys" role="1Z2MuG">
              <node concept="1YBJjd" id="3AsrwZRejyt" role="2Oq$k0">
                <ref role="1YBMHb" node="3AsrwZRejmQ" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3AsrwZRejJD" role="2OqNvi">
                <ref role="3Tt5mk" to="68nn:3AsrwZReiVr" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3AsrwZRejmQ" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="68nn:3AsrwZReiVq" resolve="SmartCompletionSimpleRef" />
    </node>
  </node>
</model>

