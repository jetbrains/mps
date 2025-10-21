<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbd3ef6f-ab29-4c9e-9a9f-3a8ff6ffef86(jetbrains.mps.generator.extensions)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
    <use id="98b646bc-88d3-4578-a7f8-6ba9693eb7d4" name="jetbrains.mps.lang.generator.plan.bl" version="0" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cgca" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.plan(MPS.Generator/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="tft2" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.plan(MPS.Generator/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3751925928559474173" name="jetbrains.mps.lang.generator.plan.structure.ParameterDeclaration" flags="ng" index="3njf4X">
        <property id="3751925928559522063" name="description" index="3njVnf" />
      </concept>
    </language>
    <language id="98b646bc-88d3-4578-a7f8-6ba9693eb7d4" name="jetbrains.mps.lang.generator.plan.bl">
      <concept id="2933797630832237781" name="jetbrains.mps.lang.generator.plan.bl.structure.ParameterIdentityExpression" flags="ng" index="2k5qQN">
        <reference id="2933797630832238873" name="declaration" index="2k5p1Z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4jPJr_qAE4n">
    <property role="TrG5h" value="ModuleActivator" />
    <node concept="312cEg" id="4jPJr_qAO6u" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4jPJr_qAO6v" role="1B3o_S" />
      <node concept="3uibUv" id="4jPJr_qAO6x" role="1tU5fm">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
    </node>
    <node concept="2tJIrI" id="4jPJr_qAO9J" role="jymVt" />
    <node concept="3clFbW" id="4jPJr_qAO2G" role="jymVt">
      <node concept="37vLTG" id="3Ssq9B$kCJr" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="3Ssq9B$kCKj" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
      </node>
      <node concept="3cqZAl" id="4jPJr_qAO2I" role="3clF45" />
      <node concept="3Tm1VV" id="4jPJr_qAO2J" role="1B3o_S" />
      <node concept="3clFbS" id="4jPJr_qAO2K" role="3clF47">
        <node concept="3clFbF" id="4jPJr_qAO6y" role="3cqZAp">
          <node concept="37vLTI" id="4jPJr_qAO6$" role="3clFbG">
            <node concept="37vLTw" id="4jPJr_qAO6B" role="37vLTJ">
              <ref role="3cqZAo" node="4jPJr_qAO6u" resolve="myPlatform" />
            </node>
            <node concept="37vLTw" id="4jPJr_qAO6C" role="37vLTx">
              <ref role="3cqZAo" node="3Ssq9B$kCJr" resolve="mpsPlatform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jPJr_qAO0B" role="jymVt" />
    <node concept="3Tm1VV" id="4jPJr_qAE4o" role="1B3o_S" />
    <node concept="3uibUv" id="4jPJr_qAMy1" role="EKbjA">
      <ref role="3uigEE" to="ze1i:~ModuleRuntime$Activator" resolve="ModuleRuntime.Activator" />
    </node>
    <node concept="3clFb_" id="4jPJr_qAMz8" role="jymVt">
      <property role="TrG5h" value="contribute" />
      <node concept="3Tm1VV" id="4jPJr_qAMza" role="1B3o_S" />
      <node concept="3cqZAl" id="4jPJr_qAMzc" role="3clF45" />
      <node concept="37vLTG" id="4jPJr_qAMzd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4jPJr_qAMze" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ModuleRuntime$ActivatorContext" resolve="ModuleRuntime.ActivatorContext" />
        </node>
        <node concept="2AHcQZ" id="4jPJr_qAMzf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4jPJr_qAMzg" role="3clF47">
        <node concept="3clFbF" id="4jPJr_qAOlh" role="3cqZAp">
          <node concept="2OqwBi" id="4jPJr_qAOr1" role="3clFbG">
            <node concept="37vLTw" id="4jPJr_qAOlg" role="2Oq$k0">
              <ref role="3cqZAo" node="4jPJr_qAMzd" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4jPJr_qAOvx" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ModuleRuntime$ActivatorContext.extension(java.lang.Class,jetbrains.mps.smodel.runtime.ModuleRuntime$Extension)" resolve="extension" />
              <node concept="3VsKOn" id="4jPJr_qAQdz" role="37wK5m">
                <ref role="3VsUkX" to="cgca:~PlanParameterContributor" resolve="PlanParameterContributor" />
              </node>
              <node concept="2YIFZM" id="4jPJr_qAQxw" role="37wK5m">
                <ref role="37wK5l" to="ze1i:~ModuleRuntime$Extension.of(java.lang.Object,java.lang.String...)" resolve="of" />
                <ref role="1Pybhc" to="ze1i:~ModuleRuntime$Extension" resolve="ModuleRuntime.Extension" />
                <node concept="2ShNRf" id="4jPJr_qBvZZ" role="37wK5m">
                  <node concept="HV5vD" id="4jPJr_qBx7E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="4jPJr_qAQAP" resolve="ModuleFacetPlanParameterContributor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4jPJr_qAMzh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4jPJr_qAQAP">
    <property role="TrG5h" value="ModuleFacetPlanParameterContributor" />
    <node concept="2tJIrI" id="35ZzpQIfq12" role="jymVt" />
    <node concept="312cEg" id="35ZzpQIfrqn" role="jymVt">
      <property role="TrG5h" value="myFacetParam" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="35ZzpQIfrqo" role="1B3o_S" />
      <node concept="3uibUv" id="35ZzpQIfoMl" role="1tU5fm">
        <ref role="3uigEE" to="cgca:~PlanParameterIdentity" resolve="PlanParameterIdentity" />
      </node>
      <node concept="2k5qQN" id="2yQWmqWLyCp" role="33vP2m">
        <ref role="2k5p1Z" node="4jPJr_qBRKv" resolve="module-facet" />
      </node>
    </node>
    <node concept="2tJIrI" id="4jPJr_qAQBz" role="jymVt" />
    <node concept="3Tm1VV" id="4jPJr_qAQAQ" role="1B3o_S" />
    <node concept="3uibUv" id="4jPJr_qAQBk" role="EKbjA">
      <ref role="3uigEE" to="cgca:~PlanParameterContributor" resolve="PlanParameterContributor" />
    </node>
    <node concept="3clFb_" id="4jPJr_qAQBW" role="jymVt">
      <property role="TrG5h" value="parameters" />
      <node concept="3Tm1VV" id="4jPJr_qAQBX" role="1B3o_S" />
      <node concept="3uibUv" id="4jPJr_qAQBZ" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="4jPJr_qAQC0" role="11_B2D">
          <ref role="3uigEE" to="cgca:~PlanParameterIdentity" resolve="PlanParameterIdentity" />
        </node>
      </node>
      <node concept="3clFbS" id="4jPJr_qAQC1" role="3clF47">
        <node concept="3cpWs6" id="4jPJr_qBtRI" role="3cqZAp">
          <node concept="2YIFZM" id="4jPJr_qBcbH" role="3cqZAk">
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object...)" resolve="of" />
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <node concept="37vLTw" id="35ZzpQIfpz5" role="37wK5m">
              <ref role="3cqZAo" node="35ZzpQIfrqn" resolve="myFacetParam" />
            </node>
            <node concept="3uibUv" id="4jPJr_qBuLW" role="3PaCim">
              <ref role="3uigEE" to="cgca:~PlanParameterIdentity" resolve="PlanParameterIdentity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4jPJr_qAQC2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4jPJr_qAQC5" role="jymVt">
      <property role="TrG5h" value="contributeParameters" />
      <node concept="3Tm1VV" id="4jPJr_qAQC6" role="1B3o_S" />
      <node concept="3cqZAl" id="4jPJr_qAQC8" role="3clF45" />
      <node concept="37vLTG" id="4jPJr_qAQC9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4jPJr_qAQCa" role="1tU5fm">
          <ref role="3uigEE" to="cgca:~PlanParameterContributor$Context" resolve="PlanParameterContributor.Context" />
        </node>
        <node concept="2AHcQZ" id="4jPJr_qAQCb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4jPJr_qAQCc" role="3clF47">
        <node concept="3cpWs8" id="4jPJr_qBzQY" role="3cqZAp">
          <node concept="3cpWsn" id="4jPJr_qBzQZ" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4jPJr_qBzKB" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4jPJr_qBzR0" role="33vP2m">
              <node concept="2OqwBi" id="4jPJr_qBzR1" role="2Oq$k0">
                <node concept="37vLTw" id="4jPJr_qBzR2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jPJr_qAQC9" resolve="context" />
                </node>
                <node concept="liA8E" id="4jPJr_qBzR3" role="2OqNvi">
                  <ref role="37wK5l" to="cgca:~PlanParameterContributor$Context.model()" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="4jPJr_qBzR4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4jPJr_qBDlx" role="3cqZAp">
          <node concept="3clFbS" id="4jPJr_qBDl$" role="2LFqv$">
            <node concept="3clFbF" id="4jPJr_qB_1T" role="3cqZAp">
              <node concept="2OqwBi" id="4jPJr_qB_cC" role="3clFbG">
                <node concept="37vLTw" id="4jPJr_qB_1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jPJr_qAQC9" resolve="context" />
                </node>
                <node concept="liA8E" id="4jPJr_qB_oh" role="2OqNvi">
                  <ref role="37wK5l" to="cgca:~PlanParameterContributor$Context.put(jetbrains.mps.generator.plan.PlanParameterIdentity,java.lang.String)" resolve="put" />
                  <node concept="37vLTw" id="35ZzpQIfusW" role="37wK5m">
                    <ref role="3cqZAo" node="35ZzpQIfrqn" resolve="myFacetParam" />
                  </node>
                  <node concept="2OqwBi" id="4jPJr_qBFKS" role="37wK5m">
                    <node concept="37vLTw" id="4jPJr_qBFyV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4jPJr_qBDl_" resolve="f" />
                    </node>
                    <node concept="liA8E" id="4jPJr_qBG2o" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleFacet.getFacetType()" resolve="getFacetType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4jPJr_qBDl_" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="4jPJr_qBDlD" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
            </node>
          </node>
          <node concept="2OqwBi" id="4jPJr_qBDlE" role="1DdaDG">
            <node concept="37vLTw" id="4jPJr_qBDlF" role="2Oq$k0">
              <ref role="3cqZAo" node="4jPJr_qBzQZ" resolve="module" />
            </node>
            <node concept="liA8E" id="4jPJr_qBDlG" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getFacets()" resolve="getFacets" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4jPJr_qAQCd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3njf4X" id="4jPJr_qBRKv">
    <property role="TrG5h" value="module-facet" />
    <property role="3njVnf" value="Gives identities of module facets for a module of a transformed model" />
  </node>
</model>

