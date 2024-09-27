<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6a69ad3-3fa7-49b3-9d3a-0c72f1eb3bb9(jetbrains.mps.ide.modelchecker)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="rfhd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.registry(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="o6ex" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.generator(MPS.Workbench/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="ospv" ref="r:54a768d9-9f11-4443-98d8-70ab3a783c52(jetbrains.mps.findUsages)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="77jl1fNfRHb">
    <property role="TrG5h" value="ModelValidatorAdapter" />
    <property role="2bfB8j" value="true" />
    <node concept="2tJIrI" id="77jl1fNgNpm" role="jymVt" />
    <node concept="3Tm1VV" id="77jl1fNfRHc" role="1B3o_S" />
    <node concept="3uibUv" id="77jl1fNfRI_" role="EKbjA">
      <ref role="3uigEE" to="o6ex:~ModelValidator" resolve="ModelValidator" />
    </node>
    <node concept="3clFb_" id="77jl1fNfRIA" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="2AHcQZ" id="77jl1fNfRIB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="77jl1fNfRIC" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="2AHcQZ" id="77jl1fNfRID" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="77jl1fNfRIE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="77jl1fNfRIF" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <node concept="3uibUv" id="77jl1fNfRIG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="77jl1fNfRIH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="77jl1fNfRII" role="3clF47">
        <node concept="3cpWs8" id="77jl1fNfRIK" role="3cqZAp">
          <node concept="3cpWsn" id="77jl1fNfRIJ" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="77jl1fNfRIL" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="77jl1fNfVaP" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <node concept="37vLTw" id="77jl1fNfVaQ" role="37wK5m">
                <ref role="3cqZAo" node="77jl1fNfRIC" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jl1fNfRIP" role="3cqZAp">
          <node concept="3cpWsn" id="77jl1fNfRIO" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="77jl1fNfRIQ" role="1tU5fm">
              <ref role="3uigEE" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
            </node>
            <node concept="2YIFZM" id="77jl1fNfV1f" role="33vP2m">
              <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
              <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
              <node concept="37vLTw" id="77jl1fNfV1g" role="37wK5m">
                <ref role="3cqZAo" node="77jl1fNfRIJ" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77jl1fNfRIT" role="3cqZAp">
          <node concept="3clFbC" id="77jl1fNfRIU" role="3clFbw">
            <node concept="37vLTw" id="77jl1fNfRIV" role="3uHU7B">
              <ref role="3cqZAo" node="77jl1fNfRIO" resolve="tool" />
            </node>
            <node concept="10Nm6u" id="77jl1fNfRIW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="77jl1fNfRIY" role="3clFbx">
            <node concept="3cpWs6" id="77jl1fNfRIZ" role="3cqZAp">
              <node concept="3clFbT" id="77jl1fNfRJ0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jl1fNfRJ2" role="3cqZAp">
          <node concept="3cpWsn" id="77jl1fNfRJ1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="3uibUv" id="77jl1fNfRJ3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="77jl1fNfRJ4" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="77jl1fNfRM7" role="3cqZAp">
          <node concept="1PaTwC" id="77jl1fNfRM8" role="1aUNEU">
            <node concept="3oM_SD" id="77jl1fNfRMa" role="1PaTwD">
              <property role="3oM_SC" value="registry" />
            </node>
            <node concept="3oM_SD" id="77jl1fNfRMb" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="77jl1fNfRMc" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="77jl1fNfRMd" role="1PaTwD">
              <property role="3oM_SC" value="registered" />
            </node>
            <node concept="3oM_SD" id="77jl1fNfRMe" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="77jl1fNfRMf" role="1PaTwD">
              <property role="3oM_SC" value="[mps-modelchecker]/META-INF/plugin.xml" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="77jl1fNfRMg" role="3cqZAp">
          <node concept="1PaTwC" id="77jl1fNfRMh" role="1aUNEU">
            <node concept="3oM_SD" id="77jl1fNfRMj" role="1PaTwD">
              <property role="3oM_SC" value="noinspection" />
            </node>
            <node concept="3oM_SD" id="77jl1fNfRMk" role="1PaTwD">
              <property role="3oM_SC" value="UnresolvedPluginConfigReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77jl1fNfRJ5" role="3cqZAp">
          <node concept="2YIFZM" id="77jl1fNfUZy" role="3clFbw">
            <ref role="1Pybhc" to="rfhd:~Registry" resolve="Registry" />
            <ref role="37wK5l" to="rfhd:~Registry.is(java.lang.String,boolean)" resolve="is" />
            <node concept="Xl_RD" id="77jl1fNfUZz" role="37wK5m">
              <property role="Xl_RC" value="mps.make.check.models.all" />
            </node>
            <node concept="3clFbT" id="77jl1fNfUZ$" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="9aQIb" id="77jl1fNfRKc" role="9aQIa">
            <node concept="3clFbS" id="77jl1fNfRKd" role="9aQI4">
              <node concept="3clFbF" id="77jl1fNfRKe" role="3cqZAp">
                <node concept="37vLTI" id="77jl1fNfRKf" role="3clFbG">
                  <node concept="37vLTw" id="77jl1fNfRKg" role="37vLTJ">
                    <ref role="3cqZAo" node="77jl1fNfRJ1" resolve="modelsToCheck" />
                  </node>
                  <node concept="37vLTw" id="77jl1fNfRKh" role="37vLTx">
                    <ref role="3cqZAo" node="77jl1fNfRIF" resolve="modelDescriptors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="77jl1fNfRJa" role="3clFbx">
            <node concept="3clFbF" id="77jl1fNfRJb" role="3cqZAp">
              <node concept="37vLTI" id="77jl1fNfRJc" role="3clFbG">
                <node concept="37vLTw" id="77jl1fNfRJd" role="37vLTJ">
                  <ref role="3cqZAo" node="77jl1fNfRJ1" resolve="modelsToCheck" />
                </node>
                <node concept="2ShNRf" id="77jl1fNfXuW" role="37vLTx">
                  <node concept="1pGfFk" id="77jl1fNfXHN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="77jl1fNfXHO" role="37wK5m">
                      <ref role="3cqZAo" node="77jl1fNfRIF" resolve="modelDescriptors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="77jl1fNfRJh" role="3cqZAp">
              <node concept="3cpWsn" id="77jl1fNfRJg" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="title" />
                <node concept="3uibUv" id="77jl1fNfRJi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="77jl1fNfRJj" role="33vP2m">
                  <property role="Xl_RC" value="Look up affected models" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="77jl1fNfRJl" role="3cqZAp">
              <node concept="3cpWsn" id="77jl1fNfRJk" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="77jl1fNfRJm" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~ModelReadRunnable" resolve="ModelReadRunnable" />
                </node>
                <node concept="2ShNRf" id="77jl1fNfXTW" role="33vP2m">
                  <node concept="1pGfFk" id="77jl1fNfXUe" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                    <node concept="2OqwBi" id="77jl1fNg66q" role="37wK5m">
                      <node concept="37vLTw" id="77jl1fNfXUg" role="2Oq$k0">
                        <ref role="3cqZAo" node="77jl1fNfRIC" resolve="p" />
                      </node>
                      <node concept="liA8E" id="77jl1fNg66r" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="77jl1fNfXUh" role="37wK5m">
                      <node concept="3clFbS" id="77jl1fNfXUi" role="1bW5cS">
                        <node concept="9aQIb" id="77jl1fNfXUj" role="3cqZAp">
                          <node concept="3clFbS" id="77jl1fNfXUk" role="9aQI4">
                            <node concept="3cpWs8" id="77jl1fNfXUl" role="3cqZAp">
                              <node concept="3cpWsn" id="77jl1fNfXUm" role="3cpWs9">
                                <property role="TrG5h" value="pm" />
                                <node concept="3uibUv" id="77jl1fNfXUn" role="1tU5fm">
                                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                </node>
                                <node concept="2YIFZM" id="77jl1fNfXUo" role="33vP2m">
                                  <ref role="1Pybhc" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.wrap(com.intellij.openapi.progress.ProgressIndicator)" resolve="wrap" />
                                  <node concept="2OqwBi" id="77jl1fNgor0" role="37wK5m">
                                    <node concept="2YIFZM" id="77jl1fNghoA" role="2Oq$k0">
                                      <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                      <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="77jl1fNgor1" role="2OqNvi">
                                      <ref role="37wK5l" to="xygl:~ProgressManager.getProgressIndicator()" resolve="getProgressIndicator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="77jl1fNfXUr" role="3cqZAp">
                              <node concept="2OqwBi" id="77jl1fNg7bD" role="3clFbG">
                                <node concept="37vLTw" id="77jl1fNfXUt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77jl1fNfXUm" resolve="pm" />
                                </node>
                                <node concept="liA8E" id="77jl1fNg7bE" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                                  <node concept="37vLTw" id="77jl1fNg7bF" role="37wK5m">
                                    <ref role="3cqZAo" node="77jl1fNfRJg" resolve="title" />
                                  </node>
                                  <node concept="3cmrfG" id="77jl1fNg7bG" role="37wK5m">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="77jl1fNfXUw" role="3cqZAp">
                              <node concept="3cpWsn" id="77jl1fNfXUx" role="3cpWs9">
                                <property role="TrG5h" value="mrl" />
                                <node concept="3uibUv" id="77jl1fNfXUy" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="77jl1fNfXUz" role="11_B2D">
                                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="77jl1fNgt_$" role="33vP2m">
                                  <node concept="2OqwBi" id="77jl1fNgkHj" role="2Oq$k0">
                                    <node concept="2OqwBi" id="77jl1fNg1UW" role="2Oq$k0">
                                      <node concept="37vLTw" id="77jl1fNfXUB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="77jl1fNfRIF" resolve="modelDescriptors" />
                                      </node>
                                      <node concept="liA8E" id="77jl1fNg1UX" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="77jl1fNgkHk" role="2OqNvi">
                                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                      <node concept="37Ijox" id="77jl1fNgkHl" role="37wK5m">
                                        <ref role="37Ijqf" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                        <node concept="2FaPjH" id="77jl1fNgkHm" role="wWaWy">
                                          <node concept="3uibUv" id="77jl1fNgkHn" role="2FaQuo">
                                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="77jl1fNgt__" role="2OqNvi">
                                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                    <node concept="2YIFZM" id="77jl1fNgt_A" role="37wK5m">
                                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                      <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                      <node concept="3uibUv" id="77jl1fNh3Ys" role="3PaCim">
                                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="77jl1fNfXUG" role="3cqZAp">
                              <node concept="3cpWsn" id="77jl1fNfXUH" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="projectModels" />
                                <node concept="3uibUv" id="77jl1fNfXUI" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                  <node concept="3uibUv" id="77jl1fNfXUJ" role="11_B2D">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="77jl1fNfXUK" role="33vP2m">
                                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                                  <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                                  <node concept="2OqwBi" id="77jl1fNgn9H" role="37wK5m">
                                    <node concept="2OqwBi" id="77jl1fNggoN" role="2Oq$k0">
                                      <node concept="37vLTw" id="77jl1fNfXUN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="77jl1fNfRIC" resolve="p" />
                                      </node>
                                      <node concept="liA8E" id="77jl1fNggoO" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getScope()" resolve="getScope" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="77jl1fNgn9I" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~BaseScope.getModels()" resolve="getModels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="77jl1fNfXUO" role="3cqZAp">
                              <node concept="2OqwBi" id="77jl1fNg8jP" role="3clFbG">
                                <node concept="37vLTw" id="77jl1fNfXUQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77jl1fNfXUm" resolve="pm" />
                                </node>
                                <node concept="liA8E" id="77jl1fNg8jQ" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                                  <node concept="3cmrfG" id="77jl1fNg8jR" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="77jl1fNfXUS" role="3cqZAp">
                              <node concept="2OqwBi" id="77jl1fNg0aY" role="3clFbG">
                                <node concept="2ShNRf" id="77jl1fNfXUU" role="2Oq$k0">
                                  <node concept="1pGfFk" id="77jl1fNfXUV" role="2ShVmc">
                                    <ref role="37wK5l" to="ospv:2o_iqz0pKS9" resolve="ModelImportLookup" />
                                    <node concept="37vLTw" id="77jl1fNfXUW" role="37wK5m">
                                      <ref role="3cqZAo" node="77jl1fNfXUx" resolve="mrl" />
                                    </node>
                                    <node concept="37Ijox" id="77jl1fNgdup" role="37wK5m">
                                      <ref role="37Ijqf" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="77jl1fNfXUY" role="wWaWy">
                                        <ref role="3cqZAo" node="77jl1fNfRJ1" resolve="modelsToCheck" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="77jl1fNg0aZ" role="2OqNvi">
                                  <ref role="37wK5l" to="ospv:2o_iqz0pLMN" resolve="withImports" />
                                  <node concept="37vLTw" id="77jl1fNg0b0" role="37wK5m">
                                    <ref role="3cqZAo" node="77jl1fNfXUH" resolve="projectModels" />
                                  </node>
                                  <node concept="2OqwBi" id="77jl1fNglSR" role="37wK5m">
                                    <node concept="37vLTw" id="77jl1fNg0b2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="77jl1fNfXUm" resolve="pm" />
                                    </node>
                                    <node concept="liA8E" id="77jl1fNglSS" role="2OqNvi">
                                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                                      <node concept="3cmrfG" id="77jl1fNglST" role="37wK5m">
                                        <property role="3cmrfH" value="9" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="77jl1fNfXV3" role="3cqZAp">
                              <node concept="2OqwBi" id="77jl1fNg50w" role="3clFbG">
                                <node concept="37vLTw" id="77jl1fNfXV5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77jl1fNfXUm" resolve="pm" />
                                </node>
                                <node concept="liA8E" id="77jl1fNg50x" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
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
            <node concept="3clFbF" id="77jl1fNfRK4" role="3cqZAp">
              <node concept="2OqwBi" id="77jl1fNgfpZ" role="3clFbG">
                <node concept="2YIFZM" id="77jl1fNfVdU" role="2Oq$k0">
                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="77jl1fNgfq0" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressManager.runProcessWithProgressSynchronously(java.lang.Runnable,java.lang.String,boolean,com.intellij.openapi.project.Project,javax.swing.JComponent)" resolve="runProcessWithProgressSynchronously" />
                  <node concept="37vLTw" id="77jl1fNgfq1" role="37wK5m">
                    <ref role="3cqZAo" node="77jl1fNfRJk" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="77jl1fNgfq2" role="37wK5m">
                    <ref role="3cqZAo" node="77jl1fNfRJg" resolve="title" />
                  </node>
                  <node concept="3clFbT" id="77jl1fNgfq3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="77jl1fNgfq4" role="37wK5m">
                    <ref role="3cqZAo" node="77jl1fNfRIJ" resolve="ideaProject" />
                  </node>
                  <node concept="10Nm6u" id="77jl1fNgfq5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jl1fNfRKj" role="3cqZAp">
          <node concept="3cpWsn" id="77jl1fNfRKi" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3uibUv" id="77jl1fNfRKk" role="1tU5fm">
              <ref role="3uigEE" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="2OqwBi" id="77jl1fNg0XQ" role="33vP2m">
              <node concept="37vLTw" id="77jl1fNfUZt" role="2Oq$k0">
                <ref role="3cqZAo" node="77jl1fNfRIO" resolve="tool" />
              </node>
              <node concept="liA8E" id="77jl1fNg0XR" role="2OqNvi">
                <ref role="37wK5l" to="phxh:3pNk_u$fiwJ" resolve="checkModels" />
                <node concept="37vLTw" id="77jl1fNg0XS" role="37wK5m">
                  <ref role="3cqZAo" node="77jl1fNfRJ1" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jl1fNfRKo" role="3cqZAp">
          <node concept="3cpWsn" id="77jl1fNfRKn" role="3cpWs9">
            <property role="TrG5h" value="issues" />
            <node concept="3uibUv" id="77jl1fNfRKp" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3uibUv" id="77jl1fNfRKq" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="77jl1fNgho8" role="33vP2m">
              <node concept="37vLTw" id="77jl1fNfXVG" role="2Oq$k0">
                <ref role="3cqZAo" node="77jl1fNfRKi" resolve="viewer" />
              </node>
              <node concept="liA8E" id="77jl1fNgho9" role="2OqNvi">
                <ref role="37wK5l" to="phxh:3etVqSRRN$O" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77jl1fNfRKs" role="3cqZAp">
          <node concept="3clFbC" id="77jl1fNfRKt" role="3clFbw">
            <node concept="37vLTw" id="77jl1fNfRKu" role="3uHU7B">
              <ref role="3cqZAo" node="77jl1fNfRKn" resolve="issues" />
            </node>
            <node concept="10Nm6u" id="77jl1fNfRKv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="77jl1fNfRKx" role="3clFbx">
            <node concept="3SKdUt" id="77jl1fNfRMl" role="3cqZAp">
              <node concept="1PaTwC" id="77jl1fNfRMm" role="1aUNEU">
                <node concept="3oM_SD" id="77jl1fNfRMo" role="1PaTwD">
                  <property role="3oM_SC" value="Cancelled" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="77jl1fNfRKy" role="3cqZAp">
              <node concept="3clFbT" id="77jl1fNfRKz" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jl1fNfRK_" role="3cqZAp">
          <node concept="3cpWsn" id="77jl1fNfRK$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="generationSettings" />
            <node concept="3uibUv" id="77jl1fNfRKA" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
            </node>
            <node concept="2OqwBi" id="77jl1fNgENv" role="33vP2m">
              <node concept="2OqwBi" id="77jl1fNgiuw" role="2Oq$k0">
                <node concept="37vLTw" id="77jl1fNfXo6" role="2Oq$k0">
                  <ref role="3cqZAo" node="77jl1fNfRIC" resolve="p" />
                </node>
                <node concept="liA8E" id="77jl1fNgiux" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="77jl1fNgiuy" role="37wK5m">
                    <ref role="3VsUkX" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="77jl1fNgENw" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings()" resolve="getGenerationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jl1fNfRKG" role="3cqZAp">
          <node concept="3cpWsn" id="77jl1fNfRKF" role="3cpWs9">
            <property role="TrG5h" value="warnings" />
            <node concept="10Oyi0" id="77jl1fNfRKH" role="1tU5fm" />
            <node concept="2YIFZM" id="77jl1fNfXny" role="33vP2m">
              <ref role="1Pybhc" to="phxh:3etVqSRKzzT" resolve="ModelCheckerUtils" />
              <ref role="37wK5l" to="phxh:3etVqSRKz_E" resolve="getIssueCountForSeverity" />
              <node concept="37vLTw" id="77jl1fNfXnz" role="37wK5m">
                <ref role="3cqZAo" node="77jl1fNfRKn" resolve="issues" />
              </node>
              <node concept="10M0yZ" id="77jl1fNg7iD" role="37wK5m">
                <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                <ref role="3cqZAo" to="phxh:3etVqSRKzLv" resolve="SEVERITY_WARNING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jl1fNfRKM" role="3cqZAp">
          <node concept="3cpWsn" id="77jl1fNfRKL" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="10Oyi0" id="77jl1fNfRKN" role="1tU5fm" />
            <node concept="2YIFZM" id="77jl1fNfVfr" role="33vP2m">
              <ref role="1Pybhc" to="phxh:3etVqSRKzzT" resolve="ModelCheckerUtils" />
              <ref role="37wK5l" to="phxh:3etVqSRKz_E" resolve="getIssueCountForSeverity" />
              <node concept="37vLTw" id="77jl1fNfVfs" role="37wK5m">
                <ref role="3cqZAo" node="77jl1fNfRKn" resolve="issues" />
              </node>
              <node concept="10M0yZ" id="77jl1fNghoI" role="37wK5m">
                <ref role="1PxDUh" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                <ref role="3cqZAo" to="phxh:3etVqSRKzLr" resolve="SEVERITY_ERROR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77jl1fNfRKR" role="3cqZAp">
          <node concept="3y3z36" id="77jl1fNfRKS" role="3clFbw">
            <node concept="37vLTw" id="77jl1fNfRKT" role="3uHU7B">
              <ref role="3cqZAo" node="77jl1fNfRKL" resolve="errors" />
            </node>
            <node concept="3cmrfG" id="77jl1fNfRKU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="77jl1fNfRKW" role="3clFbx">
            <node concept="3cpWs8" id="77jl1fNfRKY" role="3cqZAp">
              <node concept="3cpWsn" id="77jl1fNfRKX" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="3uibUv" id="77jl1fNfRKZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="77jl1fNfXob" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="77jl1fNfXoc" role="37wK5m">
                    <property role="Xl_RC" value="Model checker found %d errors and %d warnings. Review them and don't generate models or ignore them?" />
                  </node>
                  <node concept="37vLTw" id="77jl1fNfXod" role="37wK5m">
                    <ref role="3cqZAo" node="77jl1fNfRKL" resolve="errors" />
                  </node>
                  <node concept="37vLTw" id="77jl1fNfXoe" role="37wK5m">
                    <ref role="3cqZAo" node="77jl1fNfRKF" resolve="warnings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="77jl1fNfRL5" role="3cqZAp">
              <node concept="3cpWsn" id="77jl1fNfRL4" role="3cpWs9">
                <property role="TrG5h" value="dialog" />
                <node concept="3uibUv" id="77jl1fNfRL6" role="1tU5fm">
                  <ref role="3uigEE" node="77jl1fNfRHd" resolve="CheckBeforeGenerationDialog" />
                </node>
                <node concept="2ShNRf" id="77jl1fNfVfE" role="33vP2m">
                  <node concept="1pGfFk" id="77jl1fNfVfP" role="2ShVmc">
                    <ref role="37wK5l" node="77jl1fNfRHo" resolve="ModelValidatorAdapter.CheckBeforeGenerationDialog" />
                    <node concept="37vLTw" id="77jl1fNfVfQ" role="37wK5m">
                      <ref role="3cqZAo" node="77jl1fNfRIJ" resolve="ideaProject" />
                    </node>
                    <node concept="37vLTw" id="77jl1fNfVfR" role="37wK5m">
                      <ref role="3cqZAo" node="77jl1fNfRKX" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="77jl1fNfVfS" role="37wK5m">
                      <ref role="3cqZAo" node="77jl1fNfRK$" resolve="generationSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="77jl1fNfRLb" role="3cqZAp">
              <node concept="2OqwBi" id="77jl1fNgete" role="3clFbG">
                <node concept="37vLTw" id="77jl1fNfV0X" role="2Oq$k0">
                  <ref role="3cqZAo" node="77jl1fNfRL4" resolve="dialog" />
                </node>
                <node concept="liA8E" id="77jl1fNgetf" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="77jl1fNfRLd" role="3cqZAp">
              <node concept="2OqwBi" id="77jl1fNgcuJ" role="3clFbw">
                <node concept="37vLTw" id="77jl1fNfVaK" role="2Oq$k0">
                  <ref role="3cqZAo" node="77jl1fNfRL4" resolve="dialog" />
                </node>
                <node concept="liA8E" id="77jl1fNgcuK" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK()" resolve="isOK" />
                </node>
              </node>
              <node concept="9aQIb" id="77jl1fNfRLo" role="9aQIa">
                <node concept="3clFbS" id="77jl1fNfRLp" role="9aQI4">
                  <node concept="3SKdUt" id="77jl1fNfRMy" role="3cqZAp">
                    <node concept="1PaTwC" id="77jl1fNfRMz" role="1aUNEU">
                      <node concept="3oM_SD" id="77jl1fNfRM_" role="1PaTwD">
                        <property role="3oM_SC" value="ignore" />
                      </node>
                      <node concept="3oM_SD" id="77jl1fNfRMA" role="1PaTwD">
                        <property role="3oM_SC" value="errors" />
                      </node>
                      <node concept="3oM_SD" id="77jl1fNfRMB" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="77jl1fNfRMC" role="1PaTwD">
                        <property role="3oM_SC" value="warnings" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="77jl1fNfRLq" role="3cqZAp">
                    <node concept="3clFbT" id="77jl1fNfRLr" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="77jl1fNfRLg" role="3clFbx">
                <node concept="3SKdUt" id="77jl1fNfRMp" role="3cqZAp">
                  <node concept="1PaTwC" id="77jl1fNfRMq" role="1aUNEU">
                    <node concept="3oM_SD" id="77jl1fNfRMs" role="1PaTwD">
                      <property role="3oM_SC" value="review" />
                    </node>
                    <node concept="3oM_SD" id="77jl1fNfRMt" role="1PaTwD">
                      <property role="3oM_SC" value="errors" />
                    </node>
                    <node concept="3oM_SD" id="77jl1fNfRMu" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="77jl1fNfRMv" role="1PaTwD">
                      <property role="3oM_SC" value="warnings," />
                    </node>
                    <node concept="3oM_SD" id="77jl1fNfRMw" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="77jl1fNfRMx" role="1PaTwD">
                      <property role="3oM_SC" value="generate" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="77jl1fNfRLh" role="3cqZAp">
                  <node concept="2OqwBi" id="77jl1fNgaiJ" role="3clFbG">
                    <node concept="37vLTw" id="77jl1fNfVeC" role="2Oq$k0">
                      <ref role="3cqZAo" node="77jl1fNfRIO" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="77jl1fNgaiK" role="2OqNvi">
                      <ref role="37wK5l" to="phxh:4aNWY1v0QZD" resolve="showTabWithResults" />
                      <node concept="37vLTw" id="77jl1fNgaiL" role="37wK5m">
                        <ref role="3cqZAo" node="77jl1fNfRKi" resolve="viewer" />
                      </node>
                      <node concept="Xl_RD" id="77jl1fNgaiM" role="37wK5m">
                        <property role="Xl_RC" value="Pre-generate validation" />
                      </node>
                      <node concept="10M0yZ" id="77jl1fNgaiN" role="37wK5m">
                        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                        <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="77jl1fNfRLm" role="3cqZAp">
                  <node concept="3clFbT" id="77jl1fNfRLn" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77jl1fNfRLs" role="3cqZAp">
          <node concept="3clFbT" id="77jl1fNfRLt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77jl1fNfRLu" role="1B3o_S" />
      <node concept="10P_77" id="77jl1fNfRLv" role="3clF45" />
    </node>
    <node concept="312cEu" id="77jl1fNfRHd" role="jymVt">
      <property role="TrG5h" value="CheckBeforeGenerationDialog" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="77jl1fNfRHe" role="1B3o_S" />
      <node concept="3uibUv" id="77jl1fNfRHf" role="1zkMxy">
        <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
      </node>
      <node concept="312cEg" id="77jl1fNfRHg" role="jymVt">
        <property role="TrG5h" value="mySettings" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="77jl1fNfRHi" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
        </node>
        <node concept="3Tm6S6" id="77jl1fNfRHj" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="77jl1fNfRHk" role="jymVt">
        <property role="TrG5h" value="myDialogMessage" />
        <node concept="3uibUv" id="77jl1fNfRHm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="77jl1fNfRHn" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="77jl1fNfRHo" role="jymVt">
        <node concept="3cqZAl" id="77jl1fNfRHp" role="3clF45" />
        <node concept="37vLTG" id="77jl1fNfRHq" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="77jl1fNfRHr" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="77jl1fNfRHs" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="3uibUv" id="77jl1fNfRHt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="77jl1fNfRHu" role="3clF46">
          <property role="TrG5h" value="settings" />
          <node concept="3uibUv" id="77jl1fNfRHv" role="1tU5fm">
            <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="77jl1fNfRHw" role="3clF47">
          <node concept="XkiVB" id="77jl1fNfXVe" role="3cqZAp">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
            <node concept="37vLTw" id="77jl1fNfXVf" role="37wK5m">
              <ref role="3cqZAo" node="77jl1fNfRHq" resolve="project" />
            </node>
            <node concept="3clFbT" id="77jl1fNfXVg" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbF" id="77jl1fNfRHx" role="3cqZAp">
            <node concept="37vLTI" id="77jl1fNfRHy" role="3clFbG">
              <node concept="37vLTw" id="77jl1fNfRHz" role="37vLTJ">
                <ref role="3cqZAo" node="77jl1fNfRHg" resolve="mySettings" />
              </node>
              <node concept="37vLTw" id="77jl1fNfRH$" role="37vLTx">
                <ref role="3cqZAo" node="77jl1fNfRHu" resolve="settings" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77jl1fNfRH_" role="3cqZAp">
            <node concept="37vLTI" id="77jl1fNfRHA" role="3clFbG">
              <node concept="37vLTw" id="77jl1fNfRHB" role="37vLTJ">
                <ref role="3cqZAo" node="77jl1fNfRHk" resolve="myDialogMessage" />
              </node>
              <node concept="37vLTw" id="77jl1fNfRHC" role="37vLTx">
                <ref role="3cqZAo" node="77jl1fNfRHs" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77jl1fNfRHD" role="3cqZAp">
            <node concept="1rXfSq" id="77jl1fNfRHE" role="3clFbG">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="77jl1fNfRHF" role="37wK5m">
                <property role="Xl_RC" value="Check Before Generation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77jl1fNfRHG" role="3cqZAp">
            <node concept="1rXfSq" id="77jl1fNfRHH" role="3clFbG">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKButtonText(java.lang.String)" resolve="setOKButtonText" />
              <node concept="Xl_RD" id="77jl1fNfRHI" role="37wK5m">
                <property role="Xl_RC" value="Review Errors" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77jl1fNfRHJ" role="3cqZAp">
            <node concept="1rXfSq" id="77jl1fNfRHK" role="3clFbG">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setCancelButtonText(java.lang.String)" resolve="setCancelButtonText" />
              <node concept="Xl_RD" id="77jl1fNfRHL" role="37wK5m">
                <property role="Xl_RC" value="Ignore Errors" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77jl1fNfRHM" role="3cqZAp">
            <node concept="1rXfSq" id="77jl1fNfRHN" role="3clFbG">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="77jl1fNfRHR" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="77jl1fNfRHS" role="jymVt">
        <property role="TrG5h" value="createCenterPanel" />
        <node concept="2AHcQZ" id="77jl1fNfRHT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="77jl1fNfRHU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="77jl1fNfRHV" role="3clF47">
          <node concept="3cpWs8" id="77jl1fNfRHX" role="3cqZAp">
            <node concept="3cpWsn" id="77jl1fNfRHW" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="77jl1fNfRHY" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="77jl1fNfVfY" role="33vP2m">
                <node concept="1pGfFk" id="77jl1fNfXns" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="77jl1fNfXnt" role="37wK5m">
                    <node concept="1pGfFk" id="77jl1fNfXnu" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="77jl1fNfRI2" role="3cqZAp">
            <node concept="3cpWsn" id="77jl1fNfRI1" role="3cpWs9">
              <property role="TrG5h" value="checkBox" />
              <node concept="3uibUv" id="77jl1fNfRI3" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
              <node concept="2ShNRf" id="77jl1fNfXHP" role="33vP2m">
                <node concept="1pGfFk" id="77jl1fNfXTT" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="77jl1fNfXTU" role="37wK5m">
                    <property role="Xl_RC" value="Don't check models before generation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77jl1fNfRI6" role="3cqZAp">
            <node concept="2OqwBi" id="77jl1fNgbfC" role="3clFbG">
              <node concept="37vLTw" id="77jl1fNfXVk" role="2Oq$k0">
                <ref role="3cqZAo" node="77jl1fNfRI1" resolve="checkBox" />
              </node>
              <node concept="liA8E" id="77jl1fNgbfD" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
                <node concept="1bVj0M" id="77jl1fNgbfE" role="37wK5m">
                  <node concept="37vLTG" id="77jl1fNgbfF" role="1bW2Oz">
                    <property role="TrG5h" value="ev" />
                    <node concept="3VYd8j" id="77jl1fNgbfG" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="77jl1fNgbfH" role="1bW5cS">
                    <node concept="9aQIb" id="77jl1fNgbfI" role="3cqZAp">
                      <node concept="3clFbS" id="77jl1fNgbfJ" role="9aQI4">
                        <node concept="3cpWs8" id="77jl1fNgbfK" role="3cqZAp">
                          <node concept="3cpWsn" id="77jl1fNgbfL" role="3cpWs9">
                            <property role="TrG5h" value="selected" />
                            <node concept="10P_77" id="77jl1fNgbfM" role="1tU5fm" />
                            <node concept="3clFbC" id="77jl1fNgbfN" role="33vP2m">
                              <node concept="2OqwBi" id="77jl1fNgpGH" role="3uHU7B">
                                <node concept="37vLTw" id="77jl1fNgbfP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77jl1fNgbfF" resolve="ev" />
                                </node>
                                <node concept="liA8E" id="77jl1fNgpGI" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange()" resolve="getStateChange" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="77jl1fNgbfQ" role="3uHU7w">
                                <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="77jl1fNgbfR" role="3cqZAp">
                          <node concept="2OqwBi" id="77jl1fNgG9D" role="3clFbG">
                            <node concept="37vLTw" id="77jl1fNgbfT" role="2Oq$k0">
                              <ref role="3cqZAo" node="77jl1fNfRHg" resolve="mySettings" />
                            </node>
                            <node concept="liA8E" id="77jl1fNgG9E" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setCheckModelsBeforeGeneration(boolean)" resolve="setCheckModelsBeforeGeneration" />
                              <node concept="3fqX7Q" id="77jl1fNgG9F" role="37wK5m">
                                <node concept="37vLTw" id="77jl1fNgG9G" role="3fr31v">
                                  <ref role="3cqZAo" node="77jl1fNgbfL" resolve="selected" />
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
          <node concept="3clFbF" id="77jl1fNfRIo" role="3cqZAp">
            <node concept="2OqwBi" id="77jl1fNg3Vz" role="3clFbG">
              <node concept="37vLTw" id="77jl1fNfVec" role="2Oq$k0">
                <ref role="3cqZAo" node="77jl1fNfRHW" resolve="panel" />
              </node>
              <node concept="liA8E" id="77jl1fNg3V$" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="77jl1fNglSV" role="37wK5m">
                  <node concept="1pGfFk" id="77jl1fNglTm" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="37vLTw" id="77jl1fNglTn" role="37wK5m">
                      <ref role="3cqZAo" node="77jl1fNfRHk" resolve="myDialogMessage" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="77jl1fNg3VB" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77jl1fNfRIt" role="3cqZAp">
            <node concept="2OqwBi" id="77jl1fNg2QJ" role="3clFbG">
              <node concept="37vLTw" id="77jl1fNfV4c" role="2Oq$k0">
                <ref role="3cqZAo" node="77jl1fNfRHW" resolve="panel" />
              </node>
              <node concept="liA8E" id="77jl1fNg2QK" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="77jl1fNg2QL" role="37wK5m">
                  <ref role="3cqZAo" node="77jl1fNfRI1" resolve="checkBox" />
                </node>
                <node concept="10M0yZ" id="77jl1fNgorb" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="77jl1fNfRIx" role="3cqZAp">
            <node concept="37vLTw" id="77jl1fNfRIy" role="3cqZAk">
              <ref role="3cqZAo" node="77jl1fNfRHW" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="77jl1fNfRIz" role="1B3o_S" />
        <node concept="3uibUv" id="77jl1fNfRI$" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77jl1fNhbKy">
    <property role="TrG5h" value="ModuleActivator" />
    <node concept="312cEg" id="3Ssq9B$kCLl" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Ssq9B$kCLm" role="1B3o_S" />
      <node concept="3uibUv" id="3Ssq9B$kCLo" role="1tU5fm">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ssq9B$kCN8" role="jymVt" />
    <node concept="3clFbW" id="3Ssq9B$kCHR" role="jymVt">
      <node concept="37vLTG" id="3Ssq9B$kCJr" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="3Ssq9B$kCKj" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Ssq9B$kCHT" role="3clF45" />
      <node concept="3Tm1VV" id="3Ssq9B$kCHU" role="1B3o_S" />
      <node concept="3clFbS" id="3Ssq9B$kCHV" role="3clF47">
        <node concept="3clFbF" id="3Ssq9B$kCLp" role="3cqZAp">
          <node concept="37vLTI" id="3Ssq9B$kCLr" role="3clFbG">
            <node concept="37vLTw" id="3Ssq9B$kCLu" role="37vLTJ">
              <ref role="3cqZAo" node="3Ssq9B$kCLl" resolve="myPlatform" />
            </node>
            <node concept="37vLTw" id="3Ssq9B$kCLv" role="37vLTx">
              <ref role="3cqZAo" node="3Ssq9B$kCJr" resolve="mpsPlatform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77jl1fNhhxt" role="jymVt" />
    <node concept="2tJIrI" id="77jl1fNhhxu" role="jymVt" />
    <node concept="3clFb_" id="77jl1fNhhzp" role="jymVt">
      <property role="TrG5h" value="contribute" />
      <node concept="3Tm1VV" id="77jl1fNhhzr" role="1B3o_S" />
      <node concept="3cqZAl" id="77jl1fNhhzt" role="3clF45" />
      <node concept="37vLTG" id="77jl1fNhhzu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="77jl1fNhhzv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ModuleRuntime$ActivatorContext" resolve="ModuleRuntime.ActivatorContext" />
        </node>
        <node concept="2AHcQZ" id="77jl1fNhhzw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="77jl1fNhhzx" role="3clF47">
        <node concept="3clFbF" id="77jl1fNhiT8" role="3cqZAp">
          <node concept="2OqwBi" id="77jl1fNhj9y" role="3clFbG">
            <node concept="37vLTw" id="77jl1fNhiT7" role="2Oq$k0">
              <ref role="3cqZAo" node="77jl1fNhhzu" resolve="ctx" />
            </node>
            <node concept="liA8E" id="77jl1fNhjhd" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ModuleRuntime$ActivatorContext.extension(java.lang.Class,jetbrains.mps.smodel.runtime.ModuleRuntime$Extension)" resolve="extension" />
              <node concept="3VsKOn" id="77jl1fNhmig" role="37wK5m">
                <ref role="3VsUkX" to="o6ex:~ModelValidator" resolve="ModelValidator" />
              </node>
              <node concept="2YIFZM" id="77jl1fNhpo0" role="37wK5m">
                <ref role="37wK5l" to="ze1i:~ModuleRuntime$Extension.of(java.util.function.Supplier,java.lang.String...)" resolve="of" />
                <ref role="1Pybhc" to="ze1i:~ModuleRuntime$Extension" resolve="ModuleRuntime.Extension" />
                <node concept="1bVj0M" id="77jl1fNhqum" role="37wK5m">
                  <node concept="3clFbS" id="77jl1fNhqur" role="1bW5cS">
                    <node concept="3clFbF" id="77jl1fNhrbK" role="3cqZAp">
                      <node concept="2ShNRf" id="77jl1fNhrbI" role="3clFbG">
                        <node concept="HV5vD" id="77jl1fNhGFR" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" node="77jl1fNfRHb" resolve="ModelValidatorAdapter" />
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
      <node concept="2AHcQZ" id="77jl1fNhhzy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="77jl1fNhhmi" role="jymVt" />
    <node concept="3Tm1VV" id="77jl1fNhbKz" role="1B3o_S" />
    <node concept="3uibUv" id="77jl1fNhhm3" role="EKbjA">
      <ref role="3uigEE" to="ze1i:~ModuleRuntime$Activator" resolve="ModuleRuntime.Activator" />
    </node>
  </node>
</model>

