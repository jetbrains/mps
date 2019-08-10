<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)">
  <persistence version="9" />
  <languages>
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(messages.customization.structure)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="3562920471664315692" name="jetbrains.mps.lang.constraints.rules.structure.ApplicableCondition" flags="ng" index="25XGhA">
        <child id="1328301445982552662" name="expr" index="2K0D5Q" />
      </concept>
      <concept id="4310380201428925514" name="jetbrains.mps.lang.constraints.rules.structure.RuleBlockMemberWithApplicability" flags="ng" index="2aRruY">
        <child id="7932913038696094796" name="condition" index="2RBc8G" />
      </concept>
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803377228245" name="jetbrains.mps.lang.constraints.rules.structure.DefForRule" flags="ng" index="3QlHBw">
        <child id="1328301445982561451" name="expr" index="2K0Fub" />
        <child id="5473446470512342703" name="type" index="3RXm0Z" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200642278562" name="jetbrains.mps.lang.messages.structure.MacroMessageExpression" flags="ng" index="16Iohu">
        <child id="2716118816014328328" name="defRef" index="9Y7m$" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3Oh7Pa" id="1mFJTG0Yqe">
    <ref role="3Oh7Pe" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
    <node concept="3OnDbq" id="2mL_UKGe1Oc" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="3QlHBw" id="2Ew8zTEY93J" role="3OnDbr">
        <property role="TrG5h" value="AModel" />
        <node concept="H_c77" id="2Ew8zTEY93K" role="3RXm0Z" />
        <node concept="2K0Yjh" id="2Ew8zTEY93L" role="2K0Fub">
          <node concept="2OqwBi" id="2Ew8zTEY9iO" role="2K0yoH">
            <node concept="3QpRc$" id="2Ew8zTEY9az" role="2Oq$k0">
              <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
            </node>
            <node concept="I4A8Y" id="2Ew8zTEY9od" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3QlHBw" id="2Ew8zTEY93S" role="3OnDbr">
        <property role="TrG5h" value="AModelName" />
        <node concept="17QB3L" id="2Ew8zTEY93T" role="3RXm0Z" />
        <node concept="2K0Yjh" id="2Ew8zTEY93U" role="2K0Fub">
          <node concept="2OqwBi" id="2Ew8zTEY93V" role="2K0yoH">
            <node concept="3QpRc$" id="2Ew8zTEY93W" role="2Oq$k0">
              <ref role="3QpVTF" node="2Ew8zTEY93J" resolve="AModel" />
            </node>
            <node concept="LkI2h" id="2Ew8zTEY93X" role="2OqNvi" />
          </node>
        </node>
        <node concept="25XGhA" id="2Ew8zTEY93Y" role="2RBc8G">
          <node concept="2K0Yjh" id="2Ew8zTEY93Z" role="2K0D5Q">
            <node concept="2OqwBi" id="2Ew8zTEY940" role="2K0yoH">
              <node concept="2OqwBi" id="2Ew8zTEY941" role="2Oq$k0">
                <node concept="3QpRc$" id="2Ew8zTEY942" role="2Oq$k0">
                  <ref role="3QpVTF" node="2Ew8zTEY93J" resolve="AModel" />
                </node>
                <node concept="2SmgA7" id="2Ew8zTEY943" role="2OqNvi">
                  <node concept="chp4Y" id="2Ew8zTEY944" role="1dBWTz">
                    <ref role="cht4Q" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2Ew8zTEY945" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="2Ew8zTEY946" role="3OnDbr">
        <node concept="3Qq5Rn" id="2Ew8zTEY947" role="2j4cqI">
          <property role="EcuMT" value="3071492597344669959" />
          <node concept="2K0Yjh" id="2Ew8zTEY948" role="2K0Fuo">
            <node concept="2OqwBi" id="2Ew8zTEY949" role="2K0yoH">
              <node concept="3QpRc$" id="2Ew8zTEY94a" role="2Oq$k0">
                <ref role="3QpVTF" node="2Ew8zTEY93S" resolve="AModelName" />
              </node>
              <node concept="liA8E" id="2Ew8zTEY94b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="2Ew8zTEY94c" role="37wK5m">
                  <property role="Xl_RC" value="mA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="2Ew8zTEY94d" role="1DCEQI">
          <node concept="16I2mz" id="2Ew8zTEY94e" role="16N$OO">
            <node concept="16N$OT" id="2Ew8zTEY94f" role="16I2mt">
              <property role="16N$OU" value="The name of the model '" />
            </node>
            <node concept="16Iohu" id="2Ew8zTEY94g" role="16I2mt">
              <node concept="3QpRc$" id="2Ew8zTEY94h" role="9Y7m$">
                <ref role="3QpVTF" node="2Ew8zTEY93S" resolve="AModelName" />
              </node>
            </node>
            <node concept="16N$OT" id="2Ew8zTEY94i" role="16I2mt">
              <property role="16N$OU" value="' " />
            </node>
            <node concept="16N$OT" id="2Ew8zTEY94j" role="16I2mt">
              <property role="16N$OU" value="must contain 'mA'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7J3GgfrRzNa">
    <ref role="1M2myG" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
    <node concept="EnEH3" id="2Ew8zTEYgJf" role="1MhHOB">
      <ref role="EomxK" to="pljn:50L3raJA9_o" resolve="prop" />
      <node concept="QB0g5" id="2Ew8zTEYgJs" role="QCWH9">
        <node concept="3clFbS" id="2Ew8zTEYgJt" role="2VODD2">
          <node concept="3clFbF" id="2Ew8zTEYgNp" role="3cqZAp">
            <node concept="1Wc70l" id="2Ew8zTEYjrC" role="3clFbG">
              <node concept="3eOSWO" id="2Ew8zTEYjIw" role="3uHU7B">
                <node concept="3cmrfG" id="2Ew8zTEYjIA" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1Wqviy" id="2Ew8zTEYk4v" role="3uHU7B" />
              </node>
              <node concept="3eOVzh" id="2Ew8zTEYj6D" role="3uHU7w">
                <node concept="3cmrfG" id="2Ew8zTEYj6J" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="1Wqviy" id="2Ew8zTEYk9n" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7J3GgfrRzNj" role="1Mr941">
      <ref role="1N5Vy1" to="pljn:1oq9tin1BEu" resolve="link" />
      <node concept="3dgokm" id="7J3GgfrRzNn" role="1N6uqs">
        <node concept="3clFbS" id="7J3GgfrRzNp" role="2VODD2">
          <node concept="3cpWs8" id="7J3GgfrRAa4" role="3cqZAp">
            <node concept="3cpWsn" id="7J3GgfrRAa5" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="_YKpA" id="7J3GgfrRALL" role="1tU5fm">
                <node concept="H_c77" id="7J3GgfrRALN" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="7J3GgfrRAa6" role="33vP2m">
                <node concept="Tc6Ow" id="7J3GgfrRB9s" role="2ShVmc">
                  <node concept="H_c77" id="7J3GgfrRBsM" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7J3GgfrRAev" role="3cqZAp">
            <node concept="2OqwBi" id="7J3GgfrRAHA" role="3clFbG">
              <node concept="37vLTw" id="7J3GgfrRAet" role="2Oq$k0">
                <ref role="3cqZAo" node="7J3GgfrRAa5" resolve="seq" />
              </node>
              <node concept="TSZUe" id="7J3GgfrRC6N" role="2OqNvi">
                <node concept="2OqwBi" id="7J3GgfrRCox" role="25WWJ7">
                  <node concept="2rP1CM" id="7J3GgfrRCau" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7J3GgfrRCv4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7J3GgfrRzP6" role="3cqZAp">
            <node concept="2ShNRf" id="7J3GgfrRzP4" role="3clFbG">
              <node concept="1pGfFk" id="7J3GgfrR_86" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                <node concept="37vLTw" id="7J3GgfrRAa9" role="37wK5m">
                  <ref role="3cqZAo" node="7J3GgfrRAa5" resolve="seq" />
                </node>
                <node concept="3clFbT" id="7J3GgfrRDEp" role="37wK5m" />
                <node concept="35c_gC" id="7J3GgfrRDLd" role="37wK5m">
                  <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7J3GgfrRUgW" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7J3GgfrRSs7" role="8Wnug">
              <node concept="2ShNRf" id="7J3GgfrRSs3" role="3clFbG">
                <node concept="1pGfFk" id="7J3GgfrRSA4" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="7J3GgfrRSQ5" role="37wK5m">
                    <node concept="2rP1CM" id="7J3GgfrRSCo" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7J3GgfrRSWw" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="7J3GgfrRT8D" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="35c_gC" id="7J3GgfrRTfx" role="37wK5m">
                    <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

