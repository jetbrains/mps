<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab3ad2e5-b71e-47fc-947a-27f4baebf920(jetbrains.mps.tool.make)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1nTn8MoNN3e">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="MakeExecutor" />
    <node concept="312cEg" id="1nTn8MoNRx2" role="jymVt">
      <property role="TrG5h" value="myScript" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1nTn8MoNRx3" role="1B3o_S" />
      <node concept="3uibUv" id="1nTn8MoNRx5" role="1tU5fm">
        <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
      </node>
    </node>
    <node concept="312cEg" id="qlXQxl5E3K" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qlXQxl5E3L" role="1B3o_S" />
      <node concept="3uibUv" id="qlXQxl5E3N" role="1tU5fm">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nTn8MoNRzB" role="jymVt" />
    <node concept="3clFbW" id="1nTn8MoNRr4" role="jymVt">
      <node concept="3cqZAl" id="1nTn8MoNRr7" role="3clF45" />
      <node concept="3Tm1VV" id="1nTn8MoNRr8" role="1B3o_S" />
      <node concept="3clFbS" id="1nTn8MoNRr9" role="3clF47">
        <node concept="3clFbF" id="1nTn8MoNRx6" role="3cqZAp">
          <node concept="37vLTI" id="1nTn8MoNRx8" role="3clFbG">
            <node concept="37vLTw" id="1nTn8MoNRxb" role="37vLTJ">
              <ref role="3cqZAo" node="1nTn8MoNRx2" resolve="myScript" />
            </node>
            <node concept="37vLTw" id="1nTn8MoNRxc" role="37vLTx">
              <ref role="3cqZAo" node="1nTn8MoNRsn" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qlXQxl5E3O" role="3cqZAp">
          <node concept="37vLTI" id="qlXQxl5E3Q" role="3clFbG">
            <node concept="37vLTw" id="qlXQxl5E3T" role="37vLTJ">
              <ref role="3cqZAo" node="qlXQxl5E3K" resolve="myMpsPlatform" />
            </node>
            <node concept="37vLTw" id="qlXQxl5E3U" role="37vLTx">
              <ref role="3cqZAo" node="qlXQxl5Dqx" resolve="mpsPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qlXQxl5Dqx" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="qlXQxl5DwO" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
      <node concept="37vLTG" id="1nTn8MoNRsn" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="1nTn8MoNRsm" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nTn8MoNR_g" role="jymVt" />
    <node concept="3clFb_" id="1nTn8MoNREI" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="1nTn8MoNREL" role="3clF47">
        <node concept="3clFbF" id="1nTn8MoNRJz" role="3cqZAp">
          <node concept="2OqwBi" id="1nTn8MoNRJw" role="3clFbG">
            <node concept="10M0yZ" id="1nTn8MoNRJx" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="1nTn8MoNRJy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1nTn8MoNROu" role="37wK5m">
                <property role="Xl_RC" value="HELLO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nTn8MoNVWI" role="3cqZAp">
          <node concept="3cpWsn" id="1nTn8MoNVWJ" role="3cpWs9">
            <property role="TrG5h" value="messageLevel" />
            <node concept="17QB3L" id="1nTn8MoNVUx" role="1tU5fm" />
            <node concept="2OqwBi" id="1nTn8MoNVWK" role="33vP2m">
              <node concept="2ShNRf" id="1nTn8MoNVWL" role="2Oq$k0">
                <node concept="1pGfFk" id="1nTn8MoNVWM" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="asz6:2XB5puvmPTq" resolve="GeneratorProperties" />
                  <node concept="37vLTw" id="1nTn8MoNVWN" role="37wK5m">
                    <ref role="3cqZAo" node="1nTn8MoNRx2" resolve="myScript" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nTn8MoNVWO" role="2OqNvi">
                <ref role="37wK5l" to="asz6:3xrc37t0m3Y" resolve="getMessageLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nTn8MoNW9n" role="3cqZAp">
          <node concept="2OqwBi" id="1nTn8MoNW9k" role="3clFbG">
            <node concept="10M0yZ" id="1nTn8MoNW9l" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="1nTn8MoNW9m" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...)" resolve="printf" />
              <node concept="Xl_RD" id="1nTn8MoNWnl" role="37wK5m">
                <property role="Xl_RC" value="\tmessage level is:%s\n" />
              </node>
              <node concept="37vLTw" id="1nTn8MoNXkb" role="37wK5m">
                <ref role="3cqZAo" node="1nTn8MoNVWJ" resolve="messageLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nTn8MoNRBb" role="1B3o_S" />
      <node concept="3cqZAl" id="1nTn8MoNRDJ" role="3clF45" />
      <node concept="2AHcQZ" id="qlXQxl5CfY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1nTn8MoNN3f" role="1B3o_S" />
    <node concept="3uibUv" id="qlXQxl5Ca1" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
</model>

