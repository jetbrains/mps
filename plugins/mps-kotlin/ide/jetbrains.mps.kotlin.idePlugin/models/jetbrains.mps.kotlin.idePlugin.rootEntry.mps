<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c28fe887-f0d2-4549-b0b2-5c840bec17ee(jetbrains.mps.kotlin.idePlugin.rootEntry)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3fr7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/)" />
    <import index="v2y9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.roots.editors(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wwv5" ref="r:6c6710f1-72ef-4241-9ac5-bafd05beea2c(jetbrains.mps.kotlin.ide.commonStubs)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="2ntakj1pRpg">
    <property role="TrG5h" value="KotlinCommonStubModelRootEntry" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2ntakj1pRph" role="1B3o_S" />
    <node concept="3uibUv" id="2ntakj1pRpi" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
      <node concept="3uibUv" id="2ntakj1pRpz" role="11_B2D">
        <ref role="3uigEE" to="wwv5:2ntakj1pRcf" resolve="KotlinCommonStubModelRoot" />
      </node>
    </node>
    <node concept="3uibUv" id="2ntakj1pRpj" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryExt" resolve="ModelRootEntryExt" />
    </node>
    <node concept="312cEg" id="2ntakj1pRpk" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ntakj1pRp$" role="1B3o_S" />
      <node concept="3uibUv" id="2ntakj1pRp_" role="1tU5fm">
        <ref role="3uigEE" to="wwv5:2ntakj1pRcf" resolve="KotlinCommonStubModelRoot" />
      </node>
    </node>
    <node concept="312cEg" id="2ntakj1pRpl" role="jymVt">
      <property role="TrG5h" value="myRootData" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ntakj1pRpA" role="1B3o_S" />
      <node concept="3uibUv" id="2ntakj1pRpB" role="1tU5fm">
        <ref role="3uigEE" to="v2y9:~FileBasedModelRootEntry" resolve="FileBasedModelRootEntry" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ntakj1pRpm" role="jymVt" />
    <node concept="3clFbW" id="2ntakj1pRpn" role="jymVt">
      <node concept="3cqZAl" id="2ntakj1pRpC" role="3clF45" />
      <node concept="3Tm1VV" id="2ntakj1pRpD" role="1B3o_S" />
      <node concept="3clFbS" id="2ntakj1pRpE" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRqr" role="3cqZAp">
          <node concept="37vLTI" id="2ntakj1pRqH" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRqU" role="37vLTJ">
              <ref role="3cqZAo" node="2ntakj1pRpl" resolve="myRootData" />
            </node>
            <node concept="2ShNRf" id="5D6Cze443QT" role="37vLTx">
              <node concept="1pGfFk" id="5D6Cze444MK" role="2ShVmc">
                <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.&lt;init&gt;(jetbrains.mps.project.MPSProject,jetbrains.mps.extapi.persistence.FileBasedModelRoot)" resolve="FileBasedModelRootEntry" />
                <node concept="37vLTw" id="2Fzt74RtqVS" role="37wK5m">
                  <ref role="3cqZAo" node="2Fzt74Rtm8X" resolve="project" />
                </node>
                <node concept="37vLTw" id="5D6Cze445cm" role="37wK5m">
                  <ref role="3cqZAo" node="2ntakj1pRpF" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ntakj1pRqs" role="3cqZAp">
          <node concept="37vLTI" id="2ntakj1pRqI" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRqV" role="37vLTJ">
              <ref role="3cqZAo" node="2ntakj1pRpk" resolve="myRoot" />
            </node>
            <node concept="37vLTw" id="2ntakj1pRqW" role="37vLTx">
              <ref role="3cqZAo" node="2ntakj1pRpF" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Fzt74Rtm8X" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Fzt74Rtn3M" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2ntakj1pRpF" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2ntakj1pRqt" role="1tU5fm">
          <ref role="3uigEE" to="wwv5:2ntakj1pRcf" resolve="KotlinCommonStubModelRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ntakj1pRpo" role="jymVt" />
    <node concept="3clFb_" id="2ntakj1pRpp" role="jymVt">
      <property role="TrG5h" value="getModelRoot" />
      <node concept="3Tm1VV" id="2ntakj1pRpG" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ntakj1pRpH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2ntakj1pRpI" role="3clF45">
        <ref role="3uigEE" to="wwv5:2ntakj1pRcf" resolve="KotlinCommonStubModelRoot" />
      </node>
      <node concept="3clFbS" id="2ntakj1pRpJ" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRqu" role="3cqZAp">
          <node concept="37vLTw" id="2ntakj1pRqJ" role="3clFbG">
            <ref role="3cqZAo" node="2ntakj1pRpk" resolve="myRoot" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRpK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRpq" role="jymVt">
      <property role="TrG5h" value="getDetailsText" />
      <node concept="3Tm1VV" id="2ntakj1pRpL" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ntakj1pRpM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="5D6Cze4hP$O" role="3clF45" />
      <node concept="3clFbS" id="2ntakj1pRpO" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRqv" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRqK" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRqX" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRpl" resolve="myRootData" />
            </node>
            <node concept="liA8E" id="2ntakj1pRqY" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getDetailsText()" resolve="getDetailsText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRpP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRpr" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="2ntakj1pRpQ" role="1B3o_S" />
      <node concept="10P_77" id="2ntakj1pRpR" role="3clF45" />
      <node concept="3clFbS" id="2ntakj1pRpS" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRqw" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRqL" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRqZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRpl" resolve="myRootData" />
            </node>
            <node concept="liA8E" id="2ntakj1pRr0" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.isValid()" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRpT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRps" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <node concept="3Tm1VV" id="2ntakj1pRpU" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ntakj1pRpV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2ntakj1pRpW" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntryEditor" resolve="ModelRootEntryEditor" />
      </node>
      <node concept="3clFbS" id="2ntakj1pRpX" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRqx" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRqM" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRr1" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRpl" resolve="myRootData" />
            </node>
            <node concept="liA8E" id="2ntakj1pRr2" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getEditor()" resolve="getEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRpY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRpt" role="jymVt">
      <property role="TrG5h" value="addModelRootEntryListener" />
      <node concept="3Tm1VV" id="2ntakj1pRpZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2ntakj1pRq0" role="3clF45" />
      <node concept="37vLTG" id="2ntakj1pRq1" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2ntakj1pRqy" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
        <node concept="2AHcQZ" id="2ntakj1pRqz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRq2" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRq$" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRqN" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRr3" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRpl" resolve="myRootData" />
            </node>
            <node concept="liA8E" id="2ntakj1pRr4" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.addModelRootEntryListener(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry$ModelRootEntryListener)" resolve="addModelRootEntryListener" />
              <node concept="37vLTw" id="2ntakj1pRrg" role="37wK5m">
                <ref role="3cqZAo" node="2ntakj1pRq1" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRq3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRpu" role="jymVt">
      <property role="TrG5h" value="removeModelRootEntryListener" />
      <node concept="3Tm1VV" id="2ntakj1pRq4" role="1B3o_S" />
      <node concept="3cqZAl" id="2ntakj1pRq5" role="3clF45" />
      <node concept="37vLTG" id="2ntakj1pRq6" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2ntakj1pRq_" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
        <node concept="2AHcQZ" id="2ntakj1pRqA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRq7" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRqB" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRqO" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRr5" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRpl" resolve="myRootData" />
            </node>
            <node concept="liA8E" id="2ntakj1pRr6" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.removeModelRootEntryListener(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry$ModelRootEntryListener)" resolve="removeModelRootEntryListener" />
              <node concept="37vLTw" id="2ntakj1pRrh" role="37wK5m">
                <ref role="3cqZAo" node="2ntakj1pRq6" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRq8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRpv" role="jymVt">
      <property role="TrG5h" value="getDetailsComponent" />
      <node concept="3Tm1VV" id="2ntakj1pRq9" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ntakj1pRqa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2ntakj1pRqb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2ntakj1pRqc" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRqC" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRqP" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRr7" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRpl" resolve="myRootData" />
            </node>
            <node concept="liA8E" id="2ntakj1pRr8" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getDetailsComponent()" resolve="getDetailsComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRqd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRpw" role="jymVt">
      <property role="TrG5h" value="setForegroundColor" />
      <node concept="3Tm1VV" id="2ntakj1pRqe" role="1B3o_S" />
      <node concept="3cqZAl" id="2ntakj1pRqf" role="3clF45" />
      <node concept="37vLTG" id="2ntakj1pRqg" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="2ntakj1pRqD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRqh" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRqE" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRqQ" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRr9" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRpl" resolve="myRootData" />
            </node>
            <node concept="liA8E" id="2ntakj1pRra" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.setForegroundColor(java.awt.Color)" resolve="setForegroundColor" />
              <node concept="37vLTw" id="2ntakj1pRri" role="37wK5m">
                <ref role="3cqZAo" node="2ntakj1pRqg" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRqi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRpx" role="jymVt">
      <property role="TrG5h" value="resetForegroundColor" />
      <node concept="3Tm1VV" id="2ntakj1pRqj" role="1B3o_S" />
      <node concept="3cqZAl" id="2ntakj1pRqk" role="3clF45" />
      <node concept="3clFbS" id="2ntakj1pRql" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRqF" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRqR" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRrb" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRpl" resolve="myRootData" />
            </node>
            <node concept="liA8E" id="2ntakj1pRrc" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.resetForegroundColor()" resolve="resetForegroundColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRqm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ntakj1pRpy" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="2ntakj1pRqn" role="1B3o_S" />
      <node concept="3cqZAl" id="2ntakj1pRqo" role="3clF45" />
      <node concept="3clFbS" id="2ntakj1pRqp" role="3clF47">
        <node concept="3clFbF" id="2ntakj1pRqG" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRqS" role="3clFbG">
            <node concept="37vLTw" id="2ntakj1pRrd" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRpl" resolve="myRootData" />
            </node>
            <node concept="liA8E" id="2ntakj1pRre" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRqq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ntakj1pRrk">
    <property role="TrG5h" value="KotlinCommonStubModelRootEntryFactory" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2ntakj1pRrl" role="1B3o_S" />
    <node concept="3uibUv" id="2ntakj1pRrm" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryFactory" resolve="ModelRootEntryFactory" />
      <node concept="3uibUv" id="2ntakj1pRro" role="11_B2D">
        <ref role="3uigEE" to="wwv5:2ntakj1pRcf" resolve="KotlinCommonStubModelRoot" />
      </node>
    </node>
    <node concept="312cEg" id="42$9Ot08LrI" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42$9Ot08KrX" role="1B3o_S" />
      <node concept="3uibUv" id="42$9Ot08N07" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="3clFbW" id="42$9Ot08JcO" role="jymVt">
      <node concept="3cqZAl" id="42$9Ot08JcQ" role="3clF45" />
      <node concept="3Tm1VV" id="42$9Ot08JcR" role="1B3o_S" />
      <node concept="3clFbS" id="42$9Ot08JcS" role="3clF47">
        <node concept="3clFbF" id="42$9Ot08O65" role="3cqZAp">
          <node concept="37vLTI" id="42$9Ot08OUn" role="3clFbG">
            <node concept="2YIFZM" id="42$9Ot08R$a" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProjectOrFail(com.intellij.openapi.project.Project)" resolve="fromIdeaProjectOrFail" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="42$9Ot08Sr_" role="37wK5m">
                <ref role="3cqZAo" node="42$9Ot08JL3" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="42$9Ot08O64" role="37vLTJ">
              <ref role="3cqZAo" node="42$9Ot08LrI" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42$9Ot08JL3" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="42$9Ot08JL2" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Fzt74RttDO" role="jymVt" />
    <node concept="2tJIrI" id="2Fzt74Rttu7" role="jymVt" />
    <node concept="3clFb_" id="2ntakj1pRrn" role="jymVt">
      <property role="TrG5h" value="getModelRootEntry" />
      <node concept="3Tm1VV" id="2ntakj1pRrp" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ntakj1pRrq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2ntakj1pRrr" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
        <node concept="3uibUv" id="2ntakj1pRrv" role="11_B2D">
          <ref role="3uigEE" to="wwv5:2ntakj1pRcf" resolve="KotlinCommonStubModelRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="2ntakj1pRrs" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2ntakj1pRrw" role="1tU5fm">
          <ref role="3uigEE" to="wwv5:2ntakj1pRcf" resolve="KotlinCommonStubModelRoot" />
        </node>
        <node concept="2AHcQZ" id="2ntakj1pRrx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRrt" role="3clF47">
        <node concept="3cpWs6" id="5D6Cze44sQY" role="3cqZAp">
          <node concept="2ShNRf" id="5D6Cze44uXy" role="3cqZAk">
            <node concept="1pGfFk" id="5D6Cze44vFH" role="2ShVmc">
              <ref role="37wK5l" node="2ntakj1pRpn" resolve="KotlinCommonStubModelRootEntry" />
              <node concept="37vLTw" id="2Fzt74Rtuw7" role="37wK5m">
                <ref role="3cqZAo" node="42$9Ot08LrI" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="5D6Cze44vUs" role="37wK5m">
                <ref role="3cqZAo" node="2ntakj1pRrs" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRru" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

