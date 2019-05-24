<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c555ca8-5702-4a87-9946-5ca027bf0bb2(jetbrains.mps.build.mps.runner.test.test5)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q2nv" ref="r:0874afb3-3c36-4193-9ba6-eed3bcd5ae08(jetbrains.mps.build.mps.runner.test.test1)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4X5j05vNw3y">
    <property role="TrG5h" value="MainClass" />
    <node concept="2YIFZL" id="4X5j05vNw3M" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3cqZAl" id="4X5j05vNw3Q" role="3clF45" />
      <node concept="3Tm1VV" id="4X5j05vNw3R" role="1B3o_S" />
      <node concept="3clFbS" id="4X5j05vNw3S" role="3clF47">
        <node concept="3cpWs8" id="2R_g56b_TV_" role="3cqZAp">
          <node concept="3cpWsn" id="2R_g56b_TVA" role="3cpWs9">
            <property role="TrG5h" value="plugin" />
            <node concept="3uibUv" id="2R_g56b_TVz" role="1tU5fm">
              <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="2R_g56b_TVB" role="33vP2m">
              <ref role="37wK5l" to="ctgy:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId)" resolve="getPlugin" />
              <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
              <node concept="2YIFZM" id="2R_g56b_TVC" role="37wK5m">
                <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String)" resolve="getId" />
                <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                <node concept="Xl_RD" id="2R_g56b_TVD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2R_g56b_Hww" role="3cqZAp">
          <node concept="3clFbS" id="2R_g56b_Hwy" role="3clFbx">
            <node concept="3clFbF" id="2R_g56b_IwX" role="3cqZAp">
              <node concept="2OqwBi" id="2R_g56b_IwY" role="3clFbG">
                <node concept="10M0yZ" id="2R_g56b_IBt" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2R_g56b_Ix0" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="2R_g56b_sjR" role="37wK5m">
                    <property role="Xl_RC" value="console plugin should be enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2R_g56bGxxq" role="3clFbw">
            <node concept="3fqX7Q" id="2R_g56bGxBK" role="3uHU7w">
              <node concept="2OqwBi" id="2R_g56bGxLA" role="3fr31v">
                <node concept="37vLTw" id="2R_g56bGxCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R_g56b_TVA" resolve="plugin" />
                </node>
                <node concept="liA8E" id="2R_g56bGyV$" role="2OqNvi">
                  <ref role="37wK5l" to="ctgy:~IdeaPluginDescriptor.isEnabled()" resolve="isEnabled" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2R_g56b_HWW" role="3uHU7B">
              <node concept="37vLTw" id="2R_g56b_UfG" role="3uHU7B">
                <ref role="3cqZAo" node="2R_g56b_TVA" resolve="plugin" />
              </node>
              <node concept="10Nm6u" id="2R_g56b_HXf" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="2R_g56b_JH2" role="9aQIa">
            <node concept="3clFbS" id="2R_g56b_JH3" role="9aQI4">
              <node concept="3clFbF" id="4X5j05vNw5g" role="3cqZAp">
                <node concept="2OqwBi" id="4X5j05vNw5d" role="3clFbG">
                  <node concept="10M0yZ" id="4X5j05vNw5e" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4X5j05vNw5f" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="4X5j05vNw65" role="37wK5m">
                      <property role="Xl_RC" value="calling test1.MainClass.mpsMain()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4X5j05vNwne" role="3cqZAp">
                <node concept="2YIFZM" id="4X5j05vNwo5" role="3clFbG">
                  <ref role="37wK5l" to="q2nv:4X5j05vMERW" resolve="mpsMain" />
                  <ref role="1Pybhc" to="q2nv:4X5j05vMAGu" resolve="MainClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4X5j05vNw3z" role="1B3o_S" />
  </node>
</model>

