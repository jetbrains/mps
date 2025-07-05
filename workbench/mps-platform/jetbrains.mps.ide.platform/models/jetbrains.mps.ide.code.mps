<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94b0657a-a0b5-4958-bad6-96a18d236e17(jetbrains.mps.ide.code)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ntzd" ref="r:bf32fdbc-530f-4631-ba64-3e7b620ac47f(jetbrains.mps.baseLanguage.util)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1rCfCLmmtyy">
    <property role="TrG5h" value="CodeStyleSettings" />
    <node concept="3Tm1VV" id="1rCfCLmmtyz" role="1B3o_S" />
    <node concept="3uibUv" id="30RNHFs3xeF" role="1zkMxy">
      <ref role="3uigEE" to="ntzd:1rCfCLmmtyy" resolve="CodeStyleSettings" />
    </node>
    <node concept="3UR2Jj" id="30RNHFs3PKa" role="lGtFl">
      <node concept="TZ5HI" id="30RNHFs3PKb" role="3nqlJM">
        <node concept="TZ5HA" id="30RNHFs3PKc" role="3HnX3l">
          <node concept="1dT_AC" id="30RNHFs3PTw" role="1dT_Ay">
            <property role="1dT_AB" value="use respective CoreComponent, j.m.baseLanguage.util.CodeStyleSettingsRegistry, directly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="30RNHFs3PKd" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="30RNHFs3PMS" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="30RNHFs3PP1" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2B6LJw" id="30RNHFs3PP8" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="30RNHFs3PRB" role="2B70Vg">
          <property role="Xl_RC" value="2023.3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zKnfuIsqLL">
    <property role="TrG5h" value="CodeStyleSettingsRegistry" />
    <node concept="2tJIrI" id="30RNHFs3K$F" role="jymVt" />
    <node concept="3clFbW" id="zKnfuIsqLN" role="jymVt">
      <node concept="3cqZAl" id="zKnfuIsqLO" role="3clF45" />
      <node concept="3Tm6S6" id="zKnfuIsqLR" role="1B3o_S" />
      <node concept="3clFbS" id="zKnfuIsqLQ" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1rCfCLmmtyc" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <node concept="3clFbS" id="1rCfCLmmtyf" role="3clF47">
        <node concept="3cpWs8" id="30RNHFs3UhL" role="3cqZAp">
          <node concept="3cpWsn" id="30RNHFs3UhM" role="3cpWs9">
            <property role="TrG5h" value="cssNew" />
            <node concept="3uibUv" id="30RNHFs3U9o" role="1tU5fm">
              <ref role="3uigEE" to="ntzd:1rCfCLmmtyy" resolve="CodeStyleSettings" />
            </node>
            <node concept="2OqwBi" id="30RNHFs3UhN" role="33vP2m">
              <node concept="2OqwBi" id="30RNHFs3UhO" role="2Oq$k0">
                <node concept="37vLTw" id="30RNHFs3UhP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rCfCLmmtyh" resolve="project" />
                </node>
                <node concept="liA8E" id="30RNHFs3UhQ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="30RNHFs3UhR" role="37wK5m">
                    <ref role="3VsUkX" to="ntzd:30RNHFs3xmo" resolve="CodeStyleSettingsRegistry" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="30RNHFs3UhS" role="2OqNvi">
                <ref role="37wK5l" to="ntzd:30RNHFs3LrJ" resolve="getSettings" />
                <node concept="37vLTw" id="30RNHFs3UhT" role="37wK5m">
                  <ref role="3cqZAo" node="1rCfCLmmtyh" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30RNHFs3Xxx" role="3cqZAp">
          <node concept="3clFbS" id="30RNHFs3Xxz" role="3clFbx">
            <node concept="3cpWs6" id="30RNHFs3XO4" role="3cqZAp">
              <node concept="10Nm6u" id="30RNHFs3XV4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="30RNHFs3XGz" role="3clFbw">
            <node concept="10Nm6u" id="30RNHFs3XJL" role="3uHU7w" />
            <node concept="37vLTw" id="30RNHFs3XBu" role="3uHU7B">
              <ref role="3cqZAo" node="30RNHFs3UhM" resolve="cssNew" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30RNHFs3VAe" role="3cqZAp">
          <node concept="3cpWsn" id="30RNHFs3VAf" role="3cpWs9">
            <property role="TrG5h" value="legacy" />
            <node concept="3uibUv" id="30RNHFs3VxT" role="1tU5fm">
              <ref role="3uigEE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
            </node>
            <node concept="2ShNRf" id="30RNHFs3VAg" role="33vP2m">
              <node concept="HV5vD" id="30RNHFs3VAh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs3UY4" role="3cqZAp">
          <node concept="37vLTI" id="30RNHFs3WXD" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs3XoQ" role="37vLTx">
              <node concept="37vLTw" id="30RNHFs3XhB" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3UhM" resolve="cssNew" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3Y2e" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65LicN" resolve="fieldPrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="30RNHFs3W0p" role="37vLTJ">
              <node concept="37vLTw" id="30RNHFs3VAi" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3VAf" resolve="legacy" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3W8x" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65LicN" resolve="fieldPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs3Y5h" role="3cqZAp">
          <node concept="37vLTI" id="30RNHFs3Y5i" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs3Y5j" role="37vLTx">
              <node concept="37vLTw" id="30RNHFs3Y5k" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3UhM" resolve="cssNew" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3Y5l" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp1A" resolve="fieldSuffix" />
              </node>
            </node>
            <node concept="2OqwBi" id="30RNHFs3Y5m" role="37vLTJ">
              <node concept="37vLTw" id="30RNHFs3Y5n" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3VAf" resolve="legacy" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3Y5o" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp1A" resolve="fieldSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs3Ypn" role="3cqZAp">
          <node concept="37vLTI" id="30RNHFs3Ypo" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs3Ypp" role="37vLTx">
              <node concept="37vLTw" id="30RNHFs3Ypq" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3UhM" resolve="cssNew" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3Ypr" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp1H" resolve="staticFieldPrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="30RNHFs3Yps" role="37vLTJ">
              <node concept="37vLTw" id="30RNHFs3Ypt" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3VAf" resolve="legacy" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3Ypu" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp1H" resolve="staticFieldPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs3YB7" role="3cqZAp">
          <node concept="37vLTI" id="30RNHFs3YB8" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs3YB9" role="37vLTx">
              <node concept="37vLTw" id="30RNHFs3YBa" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3UhM" resolve="cssNew" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3YBb" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp1O" resolve="staticFieldSuffix" />
              </node>
            </node>
            <node concept="2OqwBi" id="30RNHFs3YBc" role="37vLTJ">
              <node concept="37vLTw" id="30RNHFs3YBd" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3VAf" resolve="legacy" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3YBe" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp1O" resolve="staticFieldSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs3ZMw" role="3cqZAp">
          <node concept="37vLTI" id="30RNHFs3ZMx" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs3ZMy" role="37vLTx">
              <node concept="37vLTw" id="30RNHFs3ZMz" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3UhM" resolve="cssNew" />
              </node>
              <node concept="2S8uIT" id="30RNHFs41aD" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp1V" resolve="parameterPrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="30RNHFs3ZM_" role="37vLTJ">
              <node concept="37vLTw" id="30RNHFs3ZMA" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3VAf" resolve="legacy" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3ZMB" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp1V" resolve="parameterPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs3ZMo" role="3cqZAp">
          <node concept="37vLTI" id="30RNHFs3ZMp" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs3ZMq" role="37vLTx">
              <node concept="37vLTw" id="30RNHFs3ZMr" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3UhM" resolve="cssNew" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3ZMs" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp22" resolve="parameterSuffix" />
              </node>
            </node>
            <node concept="2OqwBi" id="30RNHFs3ZMt" role="37vLTJ">
              <node concept="37vLTw" id="30RNHFs3ZMu" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3VAf" resolve="legacy" />
              </node>
              <node concept="2S8uIT" id="30RNHFs3ZMv" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp22" resolve="parameterSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs40fs" role="3cqZAp">
          <node concept="37vLTI" id="30RNHFs40ft" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs40fu" role="37vLTx">
              <node concept="37vLTw" id="30RNHFs40fv" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3UhM" resolve="cssNew" />
              </node>
              <node concept="2S8uIT" id="30RNHFs40fw" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp29" resolve="localVariablePrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="30RNHFs40fx" role="37vLTJ">
              <node concept="37vLTw" id="30RNHFs40fy" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3VAf" resolve="legacy" />
              </node>
              <node concept="2S8uIT" id="30RNHFs40fz" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp29" resolve="localVariablePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs40fk" role="3cqZAp">
          <node concept="37vLTI" id="30RNHFs40fl" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs40fm" role="37vLTx">
              <node concept="37vLTw" id="30RNHFs40fn" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3UhM" resolve="cssNew" />
              </node>
              <node concept="2S8uIT" id="30RNHFs40fo" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp2g" resolve="localVariableSuffix" />
              </node>
            </node>
            <node concept="2OqwBi" id="30RNHFs40fp" role="37vLTJ">
              <node concept="37vLTw" id="30RNHFs40fq" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3VAf" resolve="legacy" />
              </node>
              <node concept="2S8uIT" id="30RNHFs40fr" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp2g" resolve="localVariableSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs41z0" role="3cqZAp">
          <node concept="37vLTI" id="30RNHFs41z1" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs41z2" role="37vLTx">
              <node concept="37vLTw" id="30RNHFs41z3" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3UhM" resolve="cssNew" />
              </node>
              <node concept="2S8uIT" id="30RNHFs43di" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp2n" resolve="lineSeparator" />
              </node>
            </node>
            <node concept="2OqwBi" id="30RNHFs41z5" role="37vLTJ">
              <node concept="37vLTw" id="30RNHFs41z6" role="2Oq$k0">
                <ref role="3cqZAo" node="30RNHFs3VAf" resolve="legacy" />
              </node>
              <node concept="2S8uIT" id="30RNHFs41z7" role="2OqNvi">
                <ref role="2S8YL0" to="ntzd:6CHBy65Lp2n" resolve="lineSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rCfCLmmtyj" role="3cqZAp">
          <node concept="37vLTw" id="30RNHFs3UhU" role="3cqZAk">
            <ref role="3cqZAo" node="30RNHFs3VAf" resolve="legacy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rCfCLmmtye" role="1B3o_S" />
      <node concept="3uibUv" id="1rCfCLmmtyg" role="3clF45">
        <ref role="3uigEE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
      </node>
      <node concept="37vLTG" id="1rCfCLmmtyh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1rCfCLmmtyi" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30RNHFs44oy" role="jymVt" />
    <node concept="2YIFZL" id="N70ffAI0vp" role="jymVt">
      <property role="TrG5h" value="registerSettings" />
      <node concept="3cqZAl" id="N70ffAI0vq" role="3clF45" />
      <node concept="3Tm1VV" id="N70ffAI0vr" role="1B3o_S" />
      <node concept="3clFbS" id="N70ffAI0vs" role="3clF47">
        <node concept="3clFbF" id="30RNHFs45wM" role="3cqZAp">
          <node concept="2OqwBi" id="30RNHFs45XV" role="3clFbG">
            <node concept="2YIFZM" id="30RNHFs45Bg" role="2Oq$k0">
              <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
              <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
              <node concept="3VsKOn" id="30RNHFs45Pw" role="37wK5m">
                <ref role="3VsUkX" node="zKnfuIsqLL" resolve="CodeStyleSettingsRegistry" />
              </node>
            </node>
            <node concept="liA8E" id="30RNHFs46cD" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.warnDeprecatedUse(java.lang.String)" resolve="warnDeprecatedUse" />
              <node concept="Xl_RD" id="30RNHFs46gq" role="37wK5m">
                <property role="Xl_RC" value="CodeStyleSettingsRegistry from j.m.ide.platform has been deprecated and scheduled for removal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs3RhV" role="3cqZAp">
          <node concept="2OqwBi" id="30RNHFs3SiI" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs3RL4" role="2Oq$k0">
              <node concept="37vLTw" id="30RNHFs3RhU" role="2Oq$k0">
                <ref role="3cqZAo" node="N70ffAI0vt" resolve="project" />
              </node>
              <node concept="liA8E" id="30RNHFs3RYm" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="30RNHFs3S4W" role="37wK5m">
                  <ref role="3VsUkX" to="ntzd:30RNHFs3xmo" resolve="CodeStyleSettingsRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="30RNHFs3SCv" role="2OqNvi">
              <ref role="37wK5l" to="ntzd:30RNHFs3Lxu" resolve="registerSettings" />
              <node concept="37vLTw" id="30RNHFs3SKP" role="37wK5m">
                <ref role="3cqZAo" node="N70ffAI0vt" resolve="project" />
              </node>
              <node concept="37vLTw" id="30RNHFs3SUz" role="37wK5m">
                <ref role="3cqZAo" node="N70ffAI0vv" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N70ffAI0vt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="N70ffAI0vu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="N70ffAI0vv" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="N70ffAI0vx" role="1tU5fm">
          <ref role="3uigEE" to="ntzd:1rCfCLmmtyy" resolve="CodeStyleSettings" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="N70ffAI0vy" role="jymVt">
      <property role="TrG5h" value="unregisterSettings" />
      <node concept="3cqZAl" id="N70ffAI0vz" role="3clF45" />
      <node concept="37vLTG" id="N70ffAI0vA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="N70ffAI0vB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="N70ffAI0v_" role="3clF47">
        <node concept="3clFbF" id="30RNHFs3T06" role="3cqZAp">
          <node concept="2OqwBi" id="30RNHFs3T07" role="3clFbG">
            <node concept="2OqwBi" id="30RNHFs3T08" role="2Oq$k0">
              <node concept="37vLTw" id="30RNHFs3T09" role="2Oq$k0">
                <ref role="3cqZAo" node="N70ffAI0vA" resolve="project" />
              </node>
              <node concept="liA8E" id="30RNHFs3T0a" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="30RNHFs3T0b" role="37wK5m">
                  <ref role="3VsUkX" to="ntzd:30RNHFs3xmo" resolve="CodeStyleSettingsRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="30RNHFs3T0c" role="2OqNvi">
              <ref role="37wK5l" to="ntzd:30RNHFs3LCZ" resolve="unregisterSettings" />
              <node concept="37vLTw" id="30RNHFs3T0d" role="37wK5m">
                <ref role="3cqZAo" node="N70ffAI0vA" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N70ffAI0v$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="zKnfuIsqLM" role="1B3o_S" />
    <node concept="3UR2Jj" id="30RNHFs3Pfr" role="lGtFl">
      <node concept="TZ5HI" id="30RNHFs3Pfs" role="3nqlJM">
        <node concept="TZ5HA" id="30RNHFs3Pft" role="3HnX3l">
          <node concept="1dT_AC" id="30RNHFs3Pti" role="1dT_Ay">
            <property role="1dT_AB" value="Use respective CoreComponent, j.m.baseLanguage.util.CodeStyleSettingsRegistry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="30RNHFs3Pfu" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="30RNHFs3Pii" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="30RNHFs3Pl_" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2B6LJw" id="30RNHFs3PlG" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="30RNHFs3Ppp" role="2B70Vg">
          <property role="Xl_RC" value="2023.3" />
        </node>
      </node>
    </node>
  </node>
</model>

