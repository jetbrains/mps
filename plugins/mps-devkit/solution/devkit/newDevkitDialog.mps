<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904a8(jetbrains.mps.ide.devkit.newDevkitDialog)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="10" />
  </languages>
  <imports>
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5qUkmeYCtfw">
    <property role="TrG5h" value="NewDevKitDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5qUkmeYCtfy" role="1B3o_S" />
    <node concept="2tJIrI" id="5G4JuOn8njN" role="jymVt" />
    <node concept="3clFbW" id="5qUkmeYCtfO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5qUkmeYCtfP" role="3clF45" />
      <node concept="37vLTG" id="5qUkmeYCtfQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7o065EtveYv" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7o065Etvcx_" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="7o065Etvd37" role="1tU5fm" />
        <node concept="2AHcQZ" id="7o065Etvd99" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5qUkmeYCtfS" role="3clF47">
        <node concept="XkiVB" id="5qUkmeYEtmP" role="3cqZAp">
          <ref role="37wK5l" to="dsk9:2UnPMOMlAtT" resolve="AbstractModuleCreationDialog" />
          <node concept="37vLTw" id="5qUkmeYEtTN" role="37wK5m">
            <ref role="3cqZAo" node="5qUkmeYCtfQ" resolve="project" />
          </node>
          <node concept="37vLTw" id="7o065EtvdxB" role="37wK5m">
            <ref role="3cqZAo" node="7o065Etvcx_" resolve="virtualFolder" />
          </node>
        </node>
        <node concept="3clFbF" id="5qUkmeYCtfT" role="3cqZAp">
          <node concept="1rXfSq" id="5qUkmeYCtfU" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="5qUkmeYCtfV" role="37wK5m">
              <property role="Xl_RC" value="New Devkit" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="269UQAkZCqy" role="3cqZAp" />
        <node concept="3clFbF" id="5qUkmeYCtfW" role="3cqZAp">
          <node concept="1rXfSq" id="5qUkmeYCtfX" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qUkmeYCtg0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7o065Etvjxf" role="jymVt" />
    <node concept="3clFb_" id="7o065EtvloB" role="jymVt">
      <property role="TrG5h" value="runCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="7o065EtvloD" role="1B3o_S" />
      <node concept="3cqZAl" id="7o065EtvloE" role="3clF45" />
      <node concept="3clFbS" id="7o065EtvloF" role="3clF47">
        <node concept="3cpWs8" id="7o065EtvZeG" role="3cqZAp">
          <node concept="3cpWsn" id="7o065EtvZeH" role="3cpWs9">
            <property role="TrG5h" value="devkitName" />
            <node concept="17QB3L" id="7o065EtvZeI" role="1tU5fm" />
            <node concept="2OqwBi" id="7o065EtvZRj" role="33vP2m">
              <node concept="37vLTw" id="7o065Etw0qr" role="2Oq$k0">
                <ref role="3cqZAo" to="dsk9:3sOM1a16Xtj" resolve="mySettings" />
              </node>
              <node concept="liA8E" id="7o065EtwxUI" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o065EtvZeK" role="3cqZAp">
          <node concept="3cpWsn" id="7o065EtvZeL" role="3cpWs9">
            <property role="TrG5h" value="devkitLocation" />
            <node concept="17QB3L" id="7o065EtvZeM" role="1tU5fm" />
            <node concept="2OqwBi" id="7o065Etw103" role="33vP2m">
              <node concept="37vLTw" id="7o065Etw1yf" role="2Oq$k0">
                <ref role="3cqZAo" to="dsk9:3sOM1a16Xtj" resolve="mySettings" />
              </node>
              <node concept="liA8E" id="7o065Etwyj9" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o065Etw4Nf" role="3cqZAp">
          <node concept="37vLTI" id="7o065Etw4Nh" role="3clFbG">
            <node concept="37vLTw" id="7o065EtwjBT" role="37vLTJ">
              <ref role="3cqZAo" to="dsk9:2UnPMOMlF4U" resolve="myResult" />
            </node>
            <node concept="2YIFZM" id="7o065Etw4Nj" role="37vLTx">
              <ref role="37wK5l" to="tprr:7BBl3KIzvoe" resolve="createDevKit" />
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <node concept="37vLTw" id="7o065Etw4Nk" role="37wK5m">
                <ref role="3cqZAo" node="7o065EtvZeH" resolve="devkitName" />
              </node>
              <node concept="37vLTw" id="7o065Etw4Nl" role="37wK5m">
                <ref role="3cqZAo" node="7o065EtvZeL" resolve="devkitLocation" />
              </node>
              <node concept="37vLTw" id="7o065Etwl_6" role="37wK5m">
                <ref role="3cqZAo" to="dsk9:Ecfd3cMwd2" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nvU_Iukjyg" role="3cqZAp">
          <node concept="2OqwBi" id="2nvU_IuklM2" role="3clFbG">
            <node concept="1eOMI4" id="2nvU_IuklAm" role="2Oq$k0">
              <node concept="10QFUN" id="2nvU_Iuklvp" role="1eOMHV">
                <node concept="3uibUv" id="2nvU_Iuklvw" role="10QFUM">
                  <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="7o065EtwkWw" role="10QFUP">
                  <ref role="3cqZAo" to="dsk9:Ecfd3cMwd2" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2nvU_IukmAe" role="2OqNvi">
              <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String)" resolve="setFolderFor" />
              <node concept="37vLTw" id="7o065EtwjTy" role="37wK5m">
                <ref role="3cqZAo" to="dsk9:2UnPMOMlF4U" resolve="myResult" />
              </node>
              <node concept="37vLTw" id="2nvU_IuknDe" role="37wK5m">
                <ref role="3cqZAo" to="dsk9:2nvU_IukgPu" resolve="myVirtualFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o065Etw6jx" role="3cqZAp">
          <node concept="2OqwBi" id="7o065Etw6Tq" role="3clFbG">
            <node concept="37vLTw" id="7o065EtwlrU" role="2Oq$k0">
              <ref role="3cqZAo" to="dsk9:Ecfd3cMwd2" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7o065Etw7zb" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.save()" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o065EtvloG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o065EtvjAl" role="jymVt" />
    <node concept="3clFb_" id="7o065Etvlop" role="jymVt">
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="7o065Etvlor" role="1B3o_S" />
      <node concept="17QB3L" id="7o065Etvlos" role="3clF45" />
      <node concept="3clFbS" id="7o065Etvlot" role="3clF47">
        <node concept="3clFbF" id="7o065Etvpzp" role="3cqZAp">
          <node concept="10M0yZ" id="7o065EtvpCk" role="3clFbG">
            <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
            <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o065Etvlou" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o065EtvmNd" role="jymVt" />
    <node concept="3clFb_" id="7o065Etvlov" role="jymVt">
      <property role="TrG5h" value="createSettingsInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="7o065Etvlox" role="1B3o_S" />
      <node concept="3uibUv" id="7o065Etvloy" role="3clF45">
        <ref role="3uigEE" to="lz1h:g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
      </node>
      <node concept="3clFbS" id="7o065Etvloz" role="3clF47">
        <node concept="3clFbF" id="16y1T2f$vih" role="3cqZAp">
          <node concept="2ShNRf" id="16y1T2f$vid" role="3clFbG">
            <node concept="YeOm9" id="2Q6$B6yB6hT" role="2ShVmc">
              <node concept="1Y3b0j" id="2Q6$B6yB6hW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="lz1h:g46k2sbOEA" resolve="AbstractModuleCreationSettings" />
                <ref role="1Y3XeK" to="lz1h:g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
                <node concept="2tJIrI" id="2Q6$B6yB8_r" role="jymVt" />
                <node concept="3Tm1VV" id="2Q6$B6yB6hX" role="1B3o_S" />
                <node concept="1rXfSq" id="16y1T2f$g6G" role="37wK5m">
                  <ref role="37wK5l" to="dsk9:2UnPMOMlS7A" resolve="getProjectPath" />
                </node>
                <node concept="Xl_RD" id="7o065EtvOjh" role="37wK5m">
                  <property role="Xl_RC" value="Devkit name:" />
                </node>
                <node concept="Xl_RD" id="7o065EtvOmg" role="37wK5m">
                  <property role="Xl_RC" value="Devkit file location:" />
                </node>
                <node concept="3clFb_" id="2Q6$B6yB6JO" role="jymVt">
                  <property role="TrG5h" value="getDefaultModuleName" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="2Q6$B6yB6JQ" role="1B3o_S" />
                  <node concept="17QB3L" id="2Q6$B6yB6JR" role="3clF45" />
                  <node concept="3clFbS" id="2Q6$B6yB6JT" role="3clF47">
                    <node concept="3clFbF" id="7o065Etw853" role="3cqZAp">
                      <node concept="Xl_RD" id="7o065Etw852" role="3clFbG">
                        <property role="Xl_RC" value="NewDevkit" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2Q6$B6yB6JU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="2Q6$B6yB8FI" role="jymVt" />
                <node concept="3clFb_" id="2Q6$B6yB6JV" role="jymVt">
                  <property role="TrG5h" value="getDefaultModulePath" />
                  <node concept="3Tmbuc" id="2Q6$B6yB6JW" role="1B3o_S" />
                  <node concept="17QB3L" id="2Q6$B6yB6JX" role="3clF45" />
                  <node concept="3clFbS" id="2Q6$B6yB6Ka" role="3clF47">
                    <node concept="3clFbF" id="g46k2sfzsx" role="3cqZAp">
                      <node concept="1rXfSq" id="7lPRUbxwWME" role="3clFbG">
                        <ref role="37wK5l" to="lz1h:7lPRUbxwHH2" resolve="getModuleRootPath" />
                        <node concept="Xl_RD" id="7lPRUbxwWMF" role="37wK5m">
                          <property role="Xl_RC" value="devkits" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2Q6$B6yB6Kb" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o065Etvlo$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="7o065EtuYWB" role="1zkMxy">
      <ref role="3uigEE" to="dsk9:2UnPMOMl_aJ" resolve="AbstractModuleCreationDialog" />
      <node concept="3uibUv" id="7o065Etv18o" role="11_B2D">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
    </node>
  </node>
</model>

