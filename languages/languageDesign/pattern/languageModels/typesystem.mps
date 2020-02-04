<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="hqlQH_R">
    <property role="TrG5h" value="typeof_PatternExpression" />
    <node concept="3clFbS" id="hqlQH_S" role="18ibNy">
      <node concept="1Z5TYs" id="hNUZEBZ" role="3cqZAp">
        <node concept="mw_s8" id="hNUZEC2" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUZEC4" role="mwGJk">
            <node concept="1YBJjd" id="4L5lkpK41Br" role="1Z2MuG">
              <ref role="1YBMHb" node="hqlQHA7" resolve="pe" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNUZEC6" role="1ZfhKB">
          <node concept="2c44tf" id="hqlQH_Y" role="mwGJk">
            <node concept="3Tqbb2" id="hqlQH_Z" role="2c44tc">
              <node concept="2c44tb" id="hqlQHA0" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2YIFZM" id="EDoXYs3$jz" role="2c44t1">
                  <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                  <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                  <node concept="2OqwBi" id="4vXWNHn0oGE" role="37wK5m">
                    <node concept="2OqwBi" id="4vXWNHn0oqJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="4vXWNHn0oeh" role="2Oq$k0">
                        <node concept="1YBJjd" id="4L5lkpK41Bm" role="2Oq$k0">
                          <ref role="1YBMHb" node="hqlQHA7" resolve="pe" />
                        </node>
                        <node concept="3TrEf2" id="4vXWNHn0ojS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4vXWNHn0o_R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4L5lkpK3Xk_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqlQHA7" role="1YuTPh">
      <property role="TrG5h" value="pe" />
      <ref role="1YaFvo" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTAxqV">
    <property role="TrG5h" value="typeof_LinkPatternVariableDeclaration" />
    <node concept="3clFbS" id="hvTAxqW" role="18ibNy">
      <node concept="1Z5TYs" id="hvTKJUN" role="3cqZAp">
        <node concept="mw_s8" id="hvTKKs4" role="1ZfhKB">
          <node concept="2c44tf" id="hvTKKs5" role="mwGJk">
            <node concept="3Tqbb2" id="hvTKL3U" role="2c44tc">
              <node concept="2c44tb" id="hvTKLE0" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="1PxgMI" id="2FXdWdhFK$N" role="2c44t1">
                  <node concept="chp4Y" id="2FXdWdhFKAU" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="5q7UjaiT9fS" role="1m5AlR">
                    <node concept="2OqwBi" id="5q7UjaiT930" role="2Oq$k0">
                      <node concept="2OqwBi" id="5q7UjaiT8kR" role="2Oq$k0">
                        <node concept="1YBJjd" id="5q7UjaiT8h3" role="2Oq$k0">
                          <ref role="1YBMHb" node="hvTAxqX" resolve="nodeToCheck" />
                        </node>
                        <node concept="2qgKlT" id="5q7UjaiT912" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5q7UjaiT9dO" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5q7UjaiT9lk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvTKJUQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvTKI9H" role="mwGJk">
            <node concept="1YBJjd" id="hvTKIGa" role="1Z2MuG">
              <ref role="1YBMHb" node="hvTAxqX" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTAxqX" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTSjxa">
    <property role="TrG5h" value="typeof_PropertyPatternVariableDeclaration" />
    <node concept="3clFbS" id="hvTSjxb" role="18ibNy">
      <node concept="3clFbJ" id="6fyCUqkDv5d" role="3cqZAp">
        <node concept="3clFbS" id="6fyCUqkDv5f" role="3clFbx">
          <node concept="1Z5TYs" id="6fyCUqkF78J" role="3cqZAp">
            <node concept="mw_s8" id="6fyCUqkF78K" role="1ZfhKB">
              <node concept="2YIFZM" id="6fyCUqkF7Ks" role="mwGJk">
                <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                <node concept="2OqwBi" id="6fyCUqkF9gh" role="37wK5m">
                  <node concept="2OqwBi" id="6fyCUqkF8iB" role="2Oq$k0">
                    <node concept="1YBJjd" id="6fyCUqkF7WU" role="2Oq$k0">
                      <ref role="1YBMHb" node="hvTSjxc" resolve="nodeToCheck" />
                    </node>
                    <node concept="2qgKlT" id="6fyCUqkF8Be" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6fyCUqkF9Gy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6fyCUqkF78N" role="1ZfhK$">
              <node concept="1Z2H0r" id="6fyCUqkF78O" role="mwGJk">
                <node concept="1YBJjd" id="6fyCUqkF78P" role="1Z2MuG">
                  <ref role="1YBMHb" node="hvTSjxc" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6fyCUqkDvm4" role="3clFbw">
          <node concept="1YBJjd" id="6fyCUqkDv6_" role="2Oq$k0">
            <ref role="1YBMHb" node="hvTSjxc" resolve="nodeToCheck" />
          </node>
          <node concept="3TrcHB" id="6fyCUqkF6_t" role="2OqNvi">
            <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
          </node>
        </node>
        <node concept="9aQIb" id="6fyCUqkF6TY" role="9aQIa">
          <node concept="3clFbS" id="6fyCUqkF6TZ" role="9aQI4">
            <node concept="1Z5TYs" id="hvTSmrt" role="3cqZAp">
              <node concept="mw_s8" id="hvTSn3N" role="1ZfhKB">
                <node concept="2c44tf" id="hvTSn3O" role="mwGJk">
                  <node concept="17QB3L" id="hP39U2_" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="hvTSmrw" role="1ZfhK$">
                <node concept="1Z2H0r" id="hvTSl_G" role="mwGJk">
                  <node concept="1YBJjd" id="hvTSlYC" role="1Z2MuG">
                    <ref role="1YBMHb" node="hvTSjxc" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTSjxc" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTTbN3">
    <property role="TrG5h" value="typeof_PatternVariableDeclaration" />
    <node concept="3clFbS" id="hvTTbN4" role="18ibNy">
      <node concept="3cpWs8" id="hvTTgp6" role="3cqZAp">
        <node concept="3cpWsn" id="hvTTgp7" role="3cpWs9">
          <property role="TrG5h" value="attributedNode" />
          <node concept="3Tqbb2" id="hvTTgp8" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$Zme" role="33vP2m">
            <node concept="1YBJjd" id="hvTTgpb" role="2Oq$k0">
              <ref role="1YBMHb" node="hvTTbN5" resolve="nodeToCheck" />
            </node>
            <node concept="1mfA1w" id="hvTTgpa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hvTTlC5" role="3cqZAp">
        <node concept="3cpWsn" id="hvTTlC6" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="hvTTlC7" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$E3R" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTt3k" role="2Oq$k0">
              <ref role="3cqZAo" node="hvTTgp7" resolve="attributedNode" />
            </node>
            <node concept="1mfA1w" id="hvTTplh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hvTTrbt" role="3cqZAp">
        <node concept="3clFbS" id="hvTTrbu" role="3clFbx">
          <node concept="1Z5TYs" id="hvTTx5o" role="3cqZAp">
            <node concept="mw_s8" id="hvTTxxx" role="1ZfhKB">
              <node concept="2c44tf" id="hvTTxxy" role="mwGJk">
                <node concept="3Tqbb2" id="hvTTxYR" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="hvTTx5r" role="1ZfhK$">
              <node concept="1Z2H0r" id="hvTTuwL" role="mwGJk">
                <node concept="1YBJjd" id="hvTTvC6" role="1Z2MuG">
                  <ref role="1YBMHb" node="hvTTbN5" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="hvTTrO$" role="3clFbw">
          <node concept="10Nm6u" id="hvTTsi9" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagT_tA" role="3uHU7B">
            <ref role="3cqZAo" node="hvTTlC6" resolve="parent" />
          </node>
        </node>
        <node concept="9aQIb" id="hvTTz1j" role="9aQIa">
          <node concept="3clFbS" id="hvTTz1k" role="9aQI4">
            <node concept="3cpWs8" id="hvTT_6b" role="3cqZAp">
              <node concept="3cpWsn" id="hvTT_6c" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="2OqwBi" id="6lZ8OoRvh2m" role="33vP2m">
                  <node concept="2JrnkZ" id="6lZ8OoRvh2n" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTyEc" role="2JrQYb">
                      <ref role="3cqZAo" node="hvTTgp7" resolve="attributedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k9eBecvly5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="4k9eBecvlL6" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="hvTT_6v" role="3cqZAp">
              <node concept="mw_s8" id="hvTT_6w" role="1ZfhKB">
                <node concept="2c44tf" id="hvTT_6x" role="mwGJk">
                  <node concept="3Tqbb2" id="hvTT_6y" role="2c44tc">
                    <node concept="2c44tb" id="hvTT_6z" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="1PxgMI" id="2FXdWdhFKfv" role="2c44t1">
                        <node concept="chp4Y" id="2FXdWdhFKi0" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="4k9eBecvmiz" role="1m5AlR">
                          <node concept="2OqwBi" id="4k9eBecvm50" role="2Oq$k0">
                            <node concept="37vLTw" id="4k9eBecvm1k" role="2Oq$k0">
                              <ref role="3cqZAo" node="hvTT_6c" resolve="link" />
                            </node>
                            <node concept="liA8E" id="4k9eBecvmh_" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4k9eBecvm_U" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hvTT_6B" role="1ZfhK$">
                <node concept="1Z2H0r" id="hvTT_6C" role="mwGJk">
                  <node concept="1YBJjd" id="hvTT_6D" role="1Z2MuG">
                    <ref role="1YBMHb" node="hvTTbN5" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTTbN5" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvU3zfx">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_AsPattern" />
    <node concept="3clFbS" id="hvU3zfy" role="18ibNy">
      <node concept="1Z5TYs" id="hvU3AqE" role="3cqZAp">
        <node concept="mw_s8" id="hvU3APO" role="1ZfhKB">
          <node concept="2c44tf" id="hvU3APP" role="mwGJk">
            <node concept="3Tqbb2" id="hvU3Bd4" role="2c44tc">
              <node concept="2c44tb" id="hvU3Bzy" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2YIFZM" id="EDoXYs406l" role="2c44t1">
                  <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                  <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                  <node concept="2OqwBi" id="EDoXYs40ca" role="37wK5m">
                    <node concept="2OqwBi" id="EDoXYs40cb" role="2Oq$k0">
                      <node concept="1YBJjd" id="EDoXYs40cc" role="2Oq$k0">
                        <ref role="1YBMHb" node="hvU3zfz" resolve="nodeToCheck" />
                      </node>
                      <node concept="1mfA1w" id="EDoXYs40cd" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="EDoXYs40ce" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvU3AqH" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvU3_Fg" role="mwGJk">
            <node concept="1YBJjd" id="hvU3_Z3" role="1Z2MuG">
              <ref role="1YBMHb" node="hvU3zfz" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvU3zfz" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyDMOud" resolve="AsPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvU3U76">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_ListPattern" />
    <node concept="3clFbS" id="hvU3U77" role="18ibNy">
      <node concept="3cpWs8" id="hvU40R_" role="3cqZAp">
        <node concept="3cpWsn" id="hvU40RA" role="3cpWs9">
          <property role="TrG5h" value="attributedNode" />
          <node concept="3Tqbb2" id="hvU40RB" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$DKm" role="33vP2m">
            <node concept="1YBJjd" id="hvU40RE" role="2Oq$k0">
              <ref role="1YBMHb" node="hvU3U78" resolve="nodeToCheck" />
            </node>
            <node concept="1mfA1w" id="hvU40RD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hvU40RF" role="3cqZAp">
        <node concept="3cpWsn" id="hvU40RG" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="hvU40RH" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx_1IH" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTxEK" role="2Oq$k0">
              <ref role="3cqZAo" node="hvU40RA" resolve="attributedNode" />
            </node>
            <node concept="1mfA1w" id="hvU40RJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hvU40RL" role="3cqZAp">
        <node concept="3clFbS" id="hvU40RM" role="3clFbx">
          <node concept="1Z5TYs" id="hvU40RN" role="3cqZAp">
            <node concept="mw_s8" id="hvU40RO" role="1ZfhKB">
              <node concept="2c44tf" id="hvU40RP" role="mwGJk">
                <node concept="2I9FWS" id="hvU42RF" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="hvU40RR" role="1ZfhK$">
              <node concept="1Z2H0r" id="hvU40RS" role="mwGJk">
                <node concept="1YBJjd" id="hvU40RT" role="1Z2MuG">
                  <ref role="1YBMHb" node="hvU3U78" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="hvU40RU" role="3clFbw">
          <node concept="10Nm6u" id="hvU40RV" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagT$$m" role="3uHU7B">
            <ref role="3cqZAo" node="hvU40RG" resolve="parent" />
          </node>
        </node>
        <node concept="9aQIb" id="hvU40RX" role="9aQIa">
          <node concept="3clFbS" id="hvU40RY" role="9aQI4">
            <node concept="3cpWs8" id="hvU40RZ" role="3cqZAp">
              <node concept="3cpWsn" id="hvU40S0" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="4L5lkpK3UQq" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="6lZ8OoRvh1w" role="33vP2m">
                  <node concept="2JrnkZ" id="6lZ8OoRvh1x" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxD0" role="2JrQYb">
                      <ref role="3cqZAo" node="hvU40RA" resolve="attributedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6lZ8OoRvh1z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="hvU40Si" role="3cqZAp">
              <node concept="mw_s8" id="hvU40Sj" role="1ZfhKB">
                <node concept="2c44tf" id="hvU40Sk" role="mwGJk">
                  <node concept="2I9FWS" id="hvU44bU" role="2c44tc">
                    <node concept="2c44tb" id="hvU44$m" role="lGtFl">
                      <property role="2qtEX8" value="elementConcept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                      <node concept="2YIFZM" id="EDoXYs3Zg$" role="2c44t1">
                        <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                        <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                        <node concept="2OqwBi" id="4L5lkpK3WhA" role="37wK5m">
                          <node concept="37vLTw" id="4L5lkpK3WhB" role="2Oq$k0">
                            <ref role="3cqZAo" node="hvU40S0" resolve="role" />
                          </node>
                          <node concept="liA8E" id="4L5lkpK3WhC" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hvU40Sq" role="1ZfhK$">
                <node concept="1Z2H0r" id="hvU40Sr" role="mwGJk">
                  <node concept="1YBJjd" id="hvU40Ss" role="1Z2MuG">
                    <ref role="1YBMHb" node="hvU3U78" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvU3U78" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyEdBcq" resolve="ListPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="1tcvH6aAm5g">
    <property role="TrG5h" value="typeof_PatternSwitchStatement" />
    <property role="3GE5qa" value="light.bL" />
    <node concept="3clFbS" id="1tcvH6aAm5h" role="18ibNy">
      <node concept="1ZobV4" id="1tcvH6aAnaJ" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1tcvH6aAnb_" role="1ZfhKB">
          <node concept="2c44tf" id="1tcvH6aAnbx" role="mwGJk">
            <node concept="3Tqbb2" id="1tcvH6aAnbV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1tcvH6aAnaM" role="1ZfhK$">
          <node concept="1Z2H0r" id="1tcvH6aAmr3" role="mwGJk">
            <node concept="2OqwBi" id="1tcvH6aAmDg" role="1Z2MuG">
              <node concept="1YBJjd" id="1tcvH6aAmve" role="2Oq$k0">
                <ref role="1YBMHb" node="1tcvH6aAm5j" resolve="patternSwitchStatement" />
              </node>
              <node concept="3TrEf2" id="1tcvH6aAmXk" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:59YAasRsvgK" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1tcvH6aAm5j" role="1YuTPh">
      <property role="TrG5h" value="patternSwitchStatement" />
      <ref role="1YaFvo" to="tp3t:1tcvH6aAlHh" resolve="PatternSwitchStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2r4rhgaH6eq">
    <property role="TrG5h" value="typeof_PatternVariableProperty" />
    <property role="3GE5qa" value="light" />
    <node concept="3clFbS" id="2r4rhgaH6er" role="18ibNy">
      <node concept="3clFbJ" id="2r4rhgaH6ex" role="3cqZAp">
        <node concept="2OqwBi" id="2r4rhgaH6pM" role="3clFbw">
          <node concept="1YBJjd" id="2r4rhgaH6eH" role="2Oq$k0">
            <ref role="1YBMHb" node="2r4rhgaH6et" resolve="patternVariableProperty" />
          </node>
          <node concept="1BlSNk" id="2r4rhgaH6zS" role="2OqNvi">
            <ref role="1BmUXE" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            <ref role="1Bn3mz" to="tp3r:1o$2SUuutyh" resolve="initValue" />
          </node>
        </node>
        <node concept="3clFbS" id="2r4rhgaH6ez" role="3clFbx">
          <node concept="1Z5TYs" id="2r4rhgaH6Mf" role="3cqZAp">
            <node concept="mw_s8" id="2r4rhgaH6Mi" role="1ZfhK$">
              <node concept="1Z2H0r" id="2r4rhgaH6Dp" role="mwGJk">
                <node concept="1YBJjd" id="2r4rhgaH6Fd" role="1Z2MuG">
                  <ref role="1YBMHb" node="2r4rhgaH6et" resolve="patternVariableProperty" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2r4rhgaH8_u" role="1ZfhKB">
              <node concept="2YIFZM" id="2r4rhgaH8_v" role="mwGJk">
                <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                <node concept="2OqwBi" id="2r4rhgaH9Cr" role="37wK5m">
                  <node concept="2OqwBi" id="2r4rhgaH8_w" role="2Oq$k0">
                    <node concept="1PxgMI" id="2r4rhgaH99H" role="2Oq$k0">
                      <node concept="chp4Y" id="2r4rhgaH9bi" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                      </node>
                      <node concept="2OqwBi" id="2r4rhgaH8_x" role="1m5AlR">
                        <node concept="1YBJjd" id="2r4rhgaH8Ld" role="2Oq$k0">
                          <ref role="1YBMHb" node="2r4rhgaH6et" resolve="patternVariableProperty" />
                        </node>
                        <node concept="1mfA1w" id="2r4rhgaH8Yg" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2r4rhgaH9or" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2r4rhgaH9XA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2r4rhgaH6et" role="1YuTPh">
      <property role="TrG5h" value="patternVariableProperty" />
      <ref role="1YaFvo" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
    </node>
  </node>
  <node concept="1YbPZF" id="2r4rhgaHa2f">
    <property role="TrG5h" value="typeof_PatternVariableNode" />
    <property role="3GE5qa" value="light" />
    <node concept="3clFbS" id="2r4rhgaHa2g" role="18ibNy">
      <node concept="3clFbJ" id="2r4rhgaHa2S" role="3cqZAp">
        <node concept="2OqwBi" id="2r4rhgaHa2T" role="3clFbw">
          <node concept="1YBJjd" id="2r4rhgaHad1" role="2Oq$k0">
            <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
          </node>
          <node concept="1BlSNk" id="2r4rhgaHa2V" role="2OqNvi">
            <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
          </node>
        </node>
        <node concept="3clFbS" id="2r4rhgaHa2W" role="3clFbx">
          <node concept="3cpWs8" id="2r4rhgaHeAc" role="3cqZAp">
            <node concept="3cpWsn" id="2r4rhgaHeAd" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="3Tqbb2" id="2r4rhgaHeeq" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="2r4rhgaHeAe" role="33vP2m">
                <node concept="1PxgMI" id="2r4rhgaHeAf" role="2Oq$k0">
                  <node concept="chp4Y" id="2r4rhgaHeAg" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                  <node concept="2OqwBi" id="2r4rhgaHeAh" role="1m5AlR">
                    <node concept="1YBJjd" id="2r4rhgaHeAi" role="2Oq$k0">
                      <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
                    </node>
                    <node concept="1mfA1w" id="2r4rhgaHeAj" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2r4rhgaHeAk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5sDn0On7T0J" role="3cqZAp">
            <node concept="1PaTwC" id="5sDn0On7T0K" role="3ndbpf">
              <node concept="3oM_SD" id="5sDn0OnjkSG" role="1PaTwD">
                <property role="3oM_SC" value="todo:" />
              </node>
              <node concept="3oM_SD" id="5sDn0OnjkSP" role="1PaTwD">
                <property role="3oM_SC" value="Why" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T1S" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T1V" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T1Z" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T24" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T2p" role="1PaTwD">
                <property role="3oM_SC" value="enum" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T2a" role="1PaTwD">
                <property role="3oM_SC" value="switch" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T2h" role="1PaTwD">
                <property role="3oM_SC" value="here?" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5sDn0On7Bx5" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="2r4rhgaHdsn" role="8Wnug">
              <node concept="3cpWsn" id="2r4rhgaHdsq" role="3cpWs9">
                <property role="TrG5h" value="varType" />
                <node concept="3Tqbb2" id="2r4rhgaHdFz" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="3X5UdL" id="2r4rhgaHaRx" role="33vP2m">
                  <node concept="3X5Udd" id="2r4rhgaHbH2" role="3X5gkp">
                    <node concept="21nZrQ" id="2r4rhgaHbH3" role="3X5Uda">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    </node>
                    <node concept="3X5gDF" id="2r4rhgaHbJ$" role="3X5gFO">
                      <node concept="2c44tf" id="2r4rhgaHbKv" role="3X5gDC">
                        <node concept="3Tqbb2" id="2r4rhgaHdLO" role="2c44tc">
                          <node concept="2c44tb" id="2r4rhgaHezB" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="2r4rhgaHeW5" role="2c44t1">
                              <node concept="37vLTw" id="2r4rhgaHeHC" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
                              </node>
                              <node concept="3TrEf2" id="2r4rhgaHfcR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="2r4rhgaHbHp" role="3X5gkp">
                    <node concept="21nZrQ" id="2r4rhgaHbHq" role="3X5Uda">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    </node>
                    <node concept="3X5gDF" id="2r4rhgaHbKO" role="3X5gFO">
                      <node concept="2c44tf" id="2r4rhgaHbKK" role="3X5gDC">
                        <node concept="2sp9CU" id="2r4rhgaHdS3" role="2c44tc">
                          <node concept="2c44tb" id="2r4rhgaHfg9" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/7400021826771268254/7400021826771268269" />
                            <node concept="2OqwBi" id="2r4rhgaHfFx" role="2c44t1">
                              <node concept="37vLTw" id="2r4rhgaHft7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
                              </node>
                              <node concept="3TrEf2" id="2r4rhgaHfWj" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2r4rhgaHbkr" role="3X5Ude">
                    <node concept="37vLTw" id="2r4rhgaHeAl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="2r4rhgaHbDL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5sDn0Onncao" role="3cqZAp">
            <node concept="3clFbS" id="5sDn0Onncaq" role="3clFbx">
              <node concept="1Z5TYs" id="2r4rhgaHa2X" role="3cqZAp">
                <node concept="mw_s8" id="2r4rhgaHa2Y" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2r4rhgaHa2Z" role="mwGJk">
                    <node concept="1YBJjd" id="2r4rhgaHae4" role="1Z2MuG">
                      <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5sDn0Onji5$" role="1ZfhKB">
                  <node concept="2c44tf" id="5sDn0Onjiiv" role="mwGJk">
                    <node concept="3Tqbb2" id="5sDn0Onjiiw" role="2c44tc">
                      <node concept="2c44tb" id="5sDn0Onjiix" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="5sDn0Onjiiy" role="2c44t1">
                          <node concept="37vLTw" id="5sDn0Onjiiz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
                          </node>
                          <node concept="3TrEf2" id="5sDn0Onjii$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5sDn0OnncpS" role="3clFbw">
              <node concept="37vLTw" id="5sDn0Onncbx" role="2Oq$k0">
                <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
              </node>
              <node concept="2qgKlT" id="5sDn0OnncEA" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
            <node concept="9aQIb" id="5sDn0OnncO$" role="9aQIa">
              <node concept="3clFbS" id="5sDn0OnncO_" role="9aQI4">
                <node concept="1Z5TYs" id="5sDn0OnncOR" role="3cqZAp">
                  <node concept="mw_s8" id="5sDn0OnncOS" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5sDn0OnncOT" role="mwGJk">
                      <node concept="1YBJjd" id="5sDn0OnncOU" role="1Z2MuG">
                        <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5sDn0OnncOV" role="1ZfhKB">
                    <node concept="2c44tf" id="5sDn0OnncOW" role="mwGJk">
                      <node concept="A3Dl8" id="5sDn0OnncPV" role="2c44tc">
                        <node concept="3Tqbb2" id="5sDn0OnncOX" role="A3Ik2">
                          <node concept="2c44tb" id="5sDn0OnncOY" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="5sDn0OnncOZ" role="2c44t1">
                              <node concept="37vLTw" id="5sDn0OnncP0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
                              </node>
                              <node concept="3TrEf2" id="5sDn0OnncP1" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
        </node>
      </node>
      <node concept="3clFbJ" id="1Hz5j8LLmIZ" role="3cqZAp">
        <node concept="3clFbS" id="1Hz5j8LLmJ1" role="3clFbx">
          <node concept="3cpWs8" id="1Hz5j8LLpw5" role="3cqZAp">
            <node concept="3cpWsn" id="1Hz5j8LLpw6" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="3Tqbb2" id="1Hz5j8LLpw7" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="1Hz5j8LLpw8" role="33vP2m">
                <node concept="1PxgMI" id="1Hz5j8LLpw9" role="2Oq$k0">
                  <node concept="chp4Y" id="1Hz5j8LLpwa" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                  <node concept="2OqwBi" id="1Hz5j8LLpEQ" role="1m5AlR">
                    <node concept="2OqwBi" id="1Hz5j8LLpwb" role="2Oq$k0">
                      <node concept="1YBJjd" id="1Hz5j8LLpwc" role="2Oq$k0">
                        <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
                      </node>
                      <node concept="1mfA1w" id="1Hz5j8LLpwd" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1Hz5j8LLpV0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Hz5j8LLq4W" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="1Hz5j8LLnMv" role="3cqZAp">
            <node concept="mw_s8" id="1Hz5j8LLnMw" role="1ZfhK$">
              <node concept="1Z2H0r" id="1Hz5j8LLnMx" role="mwGJk">
                <node concept="1YBJjd" id="1Hz5j8LLnMy" role="1Z2MuG">
                  <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1Hz5j8LLnMz" role="1ZfhKB">
              <node concept="2c44tf" id="1Hz5j8LLnM$" role="mwGJk">
                <node concept="3Tqbb2" id="1Hz5j8LLnMA" role="2c44tc">
                  <node concept="2c44tb" id="1Hz5j8LLnMB" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="1Hz5j8LLnMC" role="2c44t1">
                      <node concept="37vLTw" id="1Hz5j8LLq5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Hz5j8LLpw6" resolve="link" />
                      </node>
                      <node concept="3TrEf2" id="1Hz5j8LLnME" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1Hz5j8LLo97" role="3clFbw">
          <node concept="2OqwBi" id="1Hz5j8LLp8h" role="3uHU7w">
            <node concept="2OqwBi" id="1Hz5j8LLovS" role="2Oq$k0">
              <node concept="1YBJjd" id="1Hz5j8LLojG" role="2Oq$k0">
                <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
              </node>
              <node concept="1mfA1w" id="1Hz5j8LLoW0" role="2OqNvi" />
            </node>
            <node concept="1BlSNk" id="1Hz5j8LLpo8" role="2OqNvi">
              <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Hz5j8LLn1Z" role="3uHU7B">
            <node concept="1YBJjd" id="1Hz5j8LLmPY" role="2Oq$k0">
              <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
            </node>
            <node concept="1BlSNk" id="1Hz5j8LLng0" role="2OqNvi">
              <ref role="1BmUXE" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
              <ref role="1Bn3mz" to="tp3r:76efOMRCHWN" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2r4rhgaHa2i" role="1YuTPh">
      <property role="TrG5h" value="nodeVar" />
      <ref role="1YaFvo" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="5sDn0On7T5M">
    <property role="TrG5h" value="typeof_PatternBuilderVariableReference" />
    <property role="3GE5qa" value="light.bL" />
    <node concept="3clFbS" id="5sDn0On7T5N" role="18ibNy">
      <node concept="1Z5TYs" id="5sDn0On7Tfh" role="3cqZAp">
        <node concept="mw_s8" id="5sDn0On7Tf_" role="1ZfhKB">
          <node concept="1Z2H0r" id="5sDn0On7Tfx" role="mwGJk">
            <node concept="2OqwBi" id="5sDn0On7Toi" role="1Z2MuG">
              <node concept="1YBJjd" id="5sDn0On7TfQ" role="2Oq$k0">
                <ref role="1YBMHb" node="5sDn0On7T5P" resolve="patternBuilderVariableReference" />
              </node>
              <node concept="3TrEf2" id="5sDn0On7TxJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:2r4rhgaDx28" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5sDn0On7Tfk" role="1ZfhK$">
          <node concept="1Z2H0r" id="5sDn0On7T5T" role="mwGJk">
            <node concept="1YBJjd" id="5sDn0On7T7H" role="1Z2MuG">
              <ref role="1YBMHb" node="5sDn0On7T5P" resolve="patternBuilderVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sDn0On7T5P" role="1YuTPh">
      <property role="TrG5h" value="patternBuilderVariableReference" />
      <ref role="1YaFvo" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
    </node>
  </node>
</model>

