<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="1w9VmqdpSZo">
    <property role="TrG5h" value="check_Word" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="1w9VmqdpSZp" role="18ibNy">
      <node concept="3clFbJ" id="1w9VmqdpSZv" role="3cqZAp">
        <node concept="2OqwBi" id="1w9VmqdpVZ_" role="3clFbw">
          <node concept="2OqwBi" id="1w9VmqdpVt$" role="2Oq$k0">
            <node concept="1YBJjd" id="1w9VmqdpVj1" role="2Oq$k0">
              <ref role="1YBMHb" node="1w9VmqdpSZr" resolve="word" />
            </node>
            <node concept="3TrcHB" id="1w9VmqdpVCF" role="2OqNvi">
              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
            </node>
          </node>
          <node concept="liA8E" id="1w9VmqdpWhq" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="1w9VmqdpWkL" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1w9VmqdpSZx" role="3clFbx">
          <node concept="a7r0C" id="1w9VmqdpWtr" role="3cqZAp">
            <node concept="Xl_RD" id="1w9VmqdpWu8" role="a7wSD">
              <property role="Xl_RC" value="Words should not contain spaces" />
            </node>
            <node concept="1YBJjd" id="1w9VmqdpWzP" role="1urrMF">
              <ref role="1YBMHb" node="1w9VmqdpSZr" resolve="word" />
            </node>
            <node concept="3Cnw8n" id="1w9VmqdpXcs" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1w9VmqdpW$I" resolve="RemoveSpacesFromWord" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1w9VmqdpSZr" role="1YuTPh">
      <property role="TrG5h" value="word" />
      <ref role="1YaFvo" to="zqge:8D0iRqSPW4" resolve="Word" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1w9VmqdpW$I">
    <property role="TrG5h" value="RemoveSpacesFromWord" />
    <node concept="Q5ZZ6" id="1w9VmqdpW$J" role="Q6x$H">
      <node concept="3clFbS" id="1w9VmqdpW$K" role="2VODD2">
        <node concept="3clFbF" id="1w9VmqdpWCs" role="3cqZAp">
          <node concept="2OqwBi" id="1w9VmqdpWWL" role="3clFbG">
            <node concept="1PxgMI" id="1w9VmqdpWLn" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1w9VmqdpWMt" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
              <node concept="Q6c8r" id="1w9VmqdpWCr" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="1w9VmqdpX7A" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:3yV2h2COV$s" resolve="normalize" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

