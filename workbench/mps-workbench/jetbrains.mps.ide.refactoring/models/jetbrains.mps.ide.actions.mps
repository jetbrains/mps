<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:920dec42-16dc-48ef-94fb-e72ec6bd1696(jetbrains.mps.ide.actions)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6tbz" ref="r:e7c3bc1e-bce9-494c-bef3-a2cbdbbaff66(jetbrains.mps.ide.refactoring)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
  <node concept="sE7Ow" id="3fhZBTge84q">
    <property role="TrG5h" value="RenameModule" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rename Module" />
    <property role="3GE5qa" value="Menu.ProjectPane.Module" />
    <property role="1teQrl" value="true" />
    <node concept="tkhdA" id="1Nr$iwO7VMr" role="tmbBb">
      <node concept="3clFbS" id="1Nr$iwO7VMs" role="2VODD2">
        <node concept="3cpWs8" id="6LmVZnH59D7" role="3cqZAp">
          <node concept="3cpWsn" id="6LmVZnH59D8" role="3cpWs9">
            <property role="TrG5h" value="isApplicable" />
            <node concept="10P_77" id="6LmVZnH59D2" role="1tU5fm" />
            <node concept="1Wc70l" id="6LmVZnH59D9" role="33vP2m">
              <node concept="3fqX7Q" id="6LmVZnH59Da" role="3uHU7w">
                <node concept="2OqwBi" id="6LmVZnH59Db" role="3fr31v">
                  <node concept="2OqwBi" id="6LmVZnH59Dc" role="2Oq$k0">
                    <node concept="2WthIp" id="6LmVZnH59Dd" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6LmVZnH59De" role="2OqNvi">
                      <ref role="2WH_rO" node="3fhZBTge84u" resolve="module" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6LmVZnH59Df" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6LmVZnH59Dh" role="3uHU7B">
                <node concept="3uibUv" id="6LmVZnH59Di" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="6LmVZnH59Dj" role="2ZW6bz">
                  <node concept="2WthIp" id="6LmVZnH59Dk" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6LmVZnH59Dl" role="2OqNvi">
                    <ref role="2WH_rO" node="3fhZBTge84u" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LmVZnH69e4" role="3cqZAp">
          <node concept="2OqwBi" id="6LmVZnH6alE" role="3clFbG">
            <node concept="2OqwBi" id="6LmVZnH69_h" role="2Oq$k0">
              <node concept="tl45R" id="6LmVZnH69e2" role="2Oq$k0" />
              <node concept="liA8E" id="6LmVZnH6a1H" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6LmVZnH6aHt" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="6aHs3s7Qwww" role="37wK5m">
                <node concept="2WthIp" id="6aHs3s7Qwwz" role="2Oq$k0" />
                <node concept="2XshWL" id="6aHs3s7Qww_" role="2OqNvi">
                  <ref role="2WH_rO" node="6aHs3s7QwfH" resolve="getActionText" />
                  <node concept="2OqwBi" id="6aHs3s7Qw_Q" role="2XxRq1">
                    <node concept="2WthIp" id="6aHs3s7Qw_T" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6aHs3s7Qw_V" role="2OqNvi">
                      <ref role="2WH_rO" node="3fhZBTge84u" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nr$iwO8M7b" role="3cqZAp">
          <node concept="2OqwBi" id="1Nr$iwO8MVr" role="3clFbG">
            <node concept="2OqwBi" id="1Nr$iwO8MpM" role="2Oq$k0">
              <node concept="tl45R" id="1Nr$iwO8M79" role="2Oq$k0" />
              <node concept="liA8E" id="1Nr$iwO8MN5" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1Nr$iwO8Ngb" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean)" resolve="setEnabledAndVisible" />
              <node concept="37vLTw" id="1Nr$iwO8NhK" role="37wK5m">
                <ref role="3cqZAo" node="6LmVZnH59D8" resolve="isApplicable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="3fhZBTge84r" role="tncku">
      <node concept="3clFbS" id="3fhZBTge84s" role="2VODD2">
        <node concept="3clFbF" id="3fhZBTgeaEH" role="3cqZAp">
          <node concept="2OqwBi" id="3fhZBTgeaEY" role="3clFbG">
            <node concept="2ShNRf" id="3fhZBTgeaEI" role="2Oq$k0">
              <node concept="1pGfFk" id="3fhZBTgeaEK" role="2ShVmc">
                <ref role="37wK5l" to="6tbz:29N7xYwTGoY" resolve="RenameModuleDialog" />
                <node concept="2OqwBi" id="50dRo6PLHdb" role="37wK5m">
                  <node concept="2WthIp" id="50dRo6PLHcQ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="50dRo6PLHe1" role="2OqNvi">
                    <ref role="2WH_rO" node="cvGLnZnRlO" resolve="project" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3fhZBTgeaES" role="37wK5m">
                  <node concept="10QFUN" id="3fhZBTgeaET" role="1eOMHV">
                    <node concept="3uibUv" id="7msLDqMFFbR" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="3fhZBTgeaEU" role="10QFUP">
                      <node concept="2WthIp" id="3fhZBTgeaEV" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3fhZBTgeaEW" role="2OqNvi">
                        <ref role="2WH_rO" node="3fhZBTge84u" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3fhZBTgeb9t" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3fhZBTge84u" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDgU" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cvGLnZnRlO" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="cvGLnZnRlP" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="6aHs3s7QwfH" role="32lrUH">
      <property role="TrG5h" value="getActionText" />
      <node concept="37vLTG" id="6aHs3s7Qwfa" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6aHs3s7Qwfb" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6aHs3s7QwfF" role="1B3o_S" />
      <node concept="3uibUv" id="6aHs3s7QwfG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6aHs3s7QwfI" role="3clF47">
        <node concept="3clFbJ" id="6aHs3s7Qwfc" role="3cqZAp">
          <node concept="3clFbS" id="6aHs3s7Qwfd" role="3clFbx">
            <node concept="3cpWs6" id="6aHs3s7Qwfe" role="3cqZAp">
              <node concept="2YIFZM" id="6aHs3s7QwLI" role="3cqZAk">
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <node concept="Xl_RD" id="6aHs3s7QwOv" role="37wK5m">
                  <property role="Xl_RC" value="actions.module.rename.text.solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6aHs3s7Qwfg" role="3clFbw">
            <node concept="3uibUv" id="6aHs3s7Qwfh" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="37vLTw" id="6aHs3s7Qwfi" role="2ZW6bz">
              <ref role="3cqZAo" node="6aHs3s7Qwfa" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aHs3s7Qwfj" role="3cqZAp">
          <node concept="3clFbS" id="6aHs3s7Qwfk" role="3clFbx">
            <node concept="3cpWs6" id="6aHs3s7Qwfl" role="3cqZAp">
              <node concept="2YIFZM" id="6aHs3s7QwTU" role="3cqZAk">
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <node concept="Xl_RD" id="6aHs3s7QwTV" role="37wK5m">
                  <property role="Xl_RC" value="actions.module.rename.text.language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6aHs3s7Qwfn" role="3clFbw">
            <node concept="3uibUv" id="6aHs3s7Qwfo" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="6aHs3s7Qwfp" role="2ZW6bz">
              <ref role="3cqZAo" node="6aHs3s7Qwfa" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aHs3s7Qwfq" role="3cqZAp">
          <node concept="3clFbS" id="6aHs3s7Qwfr" role="3clFbx">
            <node concept="3cpWs6" id="6aHs3s7Qwfs" role="3cqZAp">
              <node concept="2YIFZM" id="6aHs3s7QwZC" role="3cqZAk">
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <node concept="Xl_RD" id="6aHs3s7QwZD" role="37wK5m">
                  <property role="Xl_RC" value="actions.module.rename.text.devkit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6aHs3s7Qwfu" role="3clFbw">
            <node concept="3uibUv" id="6aHs3s7Qwfv" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="37vLTw" id="6aHs3s7Qwfw" role="2ZW6bz">
              <ref role="3cqZAo" node="6aHs3s7Qwfa" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aHs3s7Qwfx" role="3cqZAp">
          <node concept="3clFbS" id="6aHs3s7Qwfy" role="3clFbx">
            <node concept="3cpWs6" id="6aHs3s7Qwfz" role="3cqZAp">
              <node concept="2YIFZM" id="6aHs3s7Qx7n" role="3cqZAk">
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <node concept="Xl_RD" id="6aHs3s7Qx7o" role="37wK5m">
                  <property role="Xl_RC" value="actions.module.rename.text.generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6aHs3s7Qwf_" role="3clFbw">
            <node concept="3uibUv" id="6aHs3s7QwfA" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="6aHs3s7QwfB" role="2ZW6bz">
              <ref role="3cqZAo" node="6aHs3s7Qwfa" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aHs3s7QwfC" role="3cqZAp" />
        <node concept="3cpWs6" id="6aHs3s7QwfD" role="3cqZAp">
          <node concept="2YIFZM" id="6aHs3s7QxgR" role="3cqZAk">
            <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
            <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
            <node concept="Xl_RD" id="6aHs3s7QxgS" role="37wK5m">
              <property role="Xl_RC" value="actions.module.rename.text.module" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

