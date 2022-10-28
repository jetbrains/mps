<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7c3bc1e-bce9-494c-bef3-a2cbdbbaff66(jetbrains.mps.ide.refactoring)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="65fYhwGqwgR">
    <property role="TrG5h" value="ModelOrNodeChooser" />
    <node concept="3uibUv" id="4hHBpoi1LrV" role="EKbjA">
      <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
    </node>
    <node concept="3Tm1VV" id="65fYhwGqwgS" role="1B3o_S" />
    <node concept="312cEg" id="3HO6DnBfcO6" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HO6DnBfcO7" role="1B3o_S" />
      <node concept="3uibUv" id="37Zw8yCJ5JC" role="1tU5fm">
        <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
      </node>
    </node>
    <node concept="312cEg" id="27xqnV5ud20" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="27xqnV5ubil" role="1B3o_S" />
      <node concept="3uibUv" id="27xqnV5ud0T" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
      </node>
    </node>
    <node concept="3clFbW" id="27xqnV5uyzJ" role="jymVt">
      <node concept="37vLTG" id="27xqnV5uyzK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="27xqnV5uyzL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="27xqnV5uyzO" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5uyzP" role="3clF47">
        <node concept="3clFbF" id="27xqnV5uyzQ" role="3cqZAp">
          <node concept="37vLTI" id="27xqnV5uyzR" role="3clFbG">
            <node concept="2ShNRf" id="27xqnV5uyzS" role="37vLTx">
              <node concept="1pGfFk" id="27xqnV5uyzT" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
              </node>
            </node>
            <node concept="37vLTw" id="27xqnV5uyzU" role="37vLTJ">
              <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uyzV" role="3cqZAp">
          <node concept="37vLTI" id="27xqnV5uyzW" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uyzX" role="37vLTJ">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uyzY" role="37vLTx">
              <node concept="1pGfFk" id="27xqnV5uyzZ" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTree.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectTree" />
                <node concept="2YIFZM" id="27xqnV5uy$0" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
                  <node concept="37vLTw" id="27xqnV5uy$1" role="37wK5m">
                    <ref role="3cqZAo" node="27xqnV5uyzK" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uy$2" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uy$3" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uy$4" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="27xqnV5uy$5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component)" resolve="setViewportView" />
              <node concept="37vLTw" id="27xqnV5uy$6" role="37wK5m">
                <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uy$7" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uy$8" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uy$9" role="2Oq$k0">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="27xqnV5uy$a" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow()" resolve="rebuildNow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5u_AP" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3cqZAl" id="27xqnV5u_AR" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5u_AT" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uBbX" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBbY" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="27xqnV5uBbZ" role="1tU5fm">
              <ref role="3uigEE" to="paf:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uBc0" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uBc1" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.&lt;init&gt;(jetbrains.mps.ide.projectPane.logicalview.ProjectTree)" resolve="ProjectTreeFindHelper" />
                <node concept="37vLTw" id="27xqnV5uBc2" role="37wK5m">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27xqnV5uBez" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBe$" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="27xqnV5uBe_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="27xqnV5uBfM" role="33vP2m">
              <node concept="37vLTw" id="27xqnV5uBfN" role="2Oq$k0">
                <ref role="3cqZAo" node="27xqnV5uBbY" resolve="helper" />
              </node>
              <node concept="liA8E" id="27xqnV5uBfO" role="2OqNvi">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.findMostSuitableModelTreeNode(org.jetbrains.mps.openapi.model.SModel)" resolve="findMostSuitableModelTreeNode" />
                <node concept="37vLTw" id="27xqnV5uBv0" role="37wK5m">
                  <ref role="3cqZAo" node="27xqnV5uAYp" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uOmL" role="3cqZAp">
          <node concept="1rXfSq" id="27xqnV5uOmM" role="3clFbG">
            <ref role="37wK5l" node="27xqnV5uCVb" resolve="selectInTree" />
            <node concept="37vLTw" id="27xqnV5uOmN" role="37wK5m">
              <ref role="3cqZAo" node="27xqnV5uBe$" resolve="treeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27xqnV5uAYp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="27xqnV5uAYo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5uBxq" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3cqZAl" id="27xqnV5uBxr" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5uBxs" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uBxt" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBxu" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="27xqnV5uBxv" role="1tU5fm">
              <ref role="3uigEE" to="paf:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uBxw" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uBxx" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.&lt;init&gt;(jetbrains.mps.ide.projectPane.logicalview.ProjectTree)" resolve="ProjectTreeFindHelper" />
                <node concept="37vLTw" id="27xqnV5uBxy" role="37wK5m">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27xqnV5uBxz" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBx$" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="27xqnV5uBx_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="27xqnV5uBxA" role="33vP2m">
              <node concept="37vLTw" id="27xqnV5uBxB" role="2Oq$k0">
                <ref role="3cqZAo" node="27xqnV5uBxu" resolve="helper" />
              </node>
              <node concept="liA8E" id="27xqnV5uC5o" role="2OqNvi">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.findMostSuitableSNodeTreeNode(org.jetbrains.mps.openapi.model.SNode)" resolve="findMostSuitableSNodeTreeNode" />
                <node concept="37vLTw" id="27xqnV5uCeY" role="37wK5m">
                  <ref role="3cqZAo" node="27xqnV5uBxE" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uOa1" role="3cqZAp">
          <node concept="1rXfSq" id="27xqnV5uO9Z" role="3clFbG">
            <ref role="37wK5l" node="27xqnV5uCVb" resolve="selectInTree" />
            <node concept="37vLTw" id="27xqnV5uOkA" role="37wK5m">
              <ref role="3cqZAo" node="27xqnV5uBx$" resolve="treeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27xqnV5uBxE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="27xqnV5uU3p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5uCVb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectInTree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="27xqnV5uCVe" role="3clF47">
        <node concept="3clFbJ" id="27xqnV5uDKH" role="3cqZAp">
          <node concept="3clFbS" id="27xqnV5uDKJ" role="3clFbx">
            <node concept="3cpWs6" id="27xqnV5uEhY" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="27xqnV5uE1z" role="3clFbw">
            <node concept="10Nm6u" id="27xqnV5uE5T" role="3uHU7w" />
            <node concept="37vLTw" id="27xqnV5uDP1" role="3uHU7B">
              <ref role="3cqZAo" node="27xqnV5uDlw" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uEuh" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uEOh" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uEuf" role="2Oq$k0">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="27xqnV5uIdF" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.runWithoutExpansion(java.lang.Runnable)" resolve="runWithoutExpansion" />
              <node concept="1bVj0M" id="27xqnV5uJ5u" role="37wK5m">
                <node concept="3clFbS" id="27xqnV5uJ5v" role="1bW5cS">
                  <node concept="3clFbF" id="27xqnV5uJj4" role="3cqZAp">
                    <node concept="2OqwBi" id="27xqnV5uK2n" role="3clFbG">
                      <node concept="37vLTw" id="27xqnV5uJj3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                      </node>
                      <node concept="liA8E" id="27xqnV5uNvV" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode)" resolve="selectNode" />
                        <node concept="37vLTw" id="27xqnV5uNEg" role="37wK5m">
                          <ref role="3cqZAo" node="27xqnV5uDlw" resolve="treeNode" />
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
      <node concept="3Tm6S6" id="27xqnV5uC_M" role="1B3o_S" />
      <node concept="3cqZAl" id="27xqnV5uCV9" role="3clF45" />
      <node concept="37vLTG" id="27xqnV5uDlw" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27xqnV5uDlv" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65fYhwGqJAJ" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3uibUv" id="1F5g4zQyTp9" role="3clF45">
        <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
      </node>
      <node concept="3clFbS" id="65fYhwGqJAL" role="3clF47">
        <node concept="3cpWs8" id="34XUxf_41e8" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_41e9" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="34XUxf_41ea" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="34XUxf_41eb" role="33vP2m">
              <node concept="2OqwBi" id="34XUxf_41ec" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeufAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
                <node concept="liA8E" id="34XUxf_41eg" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath()" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="34XUxf_41eh" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34XUxf_41eT" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_41eU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1F5g4zQyTCi" role="1tU5fm">
              <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
            </node>
            <node concept="10Nm6u" id="34XUxf_41eW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="34XUxf_41en" role="3cqZAp">
          <node concept="3clFbS" id="34XUxf_41eo" role="3clFbx">
            <node concept="3clFbF" id="34XUxf_41ep" role="3cqZAp">
              <node concept="37vLTI" id="34XUxf_41eq" role="3clFbG">
                <node concept="2ShNRf" id="1F5g4zQtLRx" role="37vLTx">
                  <node concept="1pGfFk" id="1F5g4zQuRFx" role="2ShVmc">
                    <ref role="37wK5l" to="u42p:1F5g4zQtI41" resolve="NodeLocationChild" />
                    <node concept="2OqwBi" id="34XUxf_41er" role="37wK5m">
                      <node concept="1eOMI4" id="34XUxf_41es" role="2Oq$k0">
                        <node concept="10QFUN" id="34XUxf_41et" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagT_$b" role="10QFUP">
                            <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
                          </node>
                          <node concept="3uibUv" id="34XUxf_41ev" role="10QFUM">
                            <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="34XUxf_41ew" role="2OqNvi">
                        <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrBH" role="37vLTJ">
                  <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="34XUxf_41ey" role="3clFbw">
            <node concept="3uibUv" id="3Ik6ReeVnFA" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsnk" role="2ZW6bz">
              <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
            </node>
          </node>
          <node concept="3eNFk2" id="34XUxf_41e_" role="3eNLev">
            <node concept="2ZW3vV" id="34XUxf_41eA" role="3eO9$A">
              <node concept="3uibUv" id="34XUxf_41eB" role="2ZW6by">
                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsAi" role="2ZW6bz">
                <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
              </node>
            </node>
            <node concept="3clFbS" id="34XUxf_41eD" role="3eOfB_">
              <node concept="3clFbF" id="34XUxf_41eE" role="3cqZAp">
                <node concept="37vLTI" id="34XUxf_41eF" role="3clFbG">
                  <node concept="2ShNRf" id="1F5g4zQuROc" role="37vLTx">
                    <node concept="1pGfFk" id="1F5g4zQuSF4" role="2ShVmc">
                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocationRoot" />
                      <node concept="2OqwBi" id="34XUxf_41eI" role="37wK5m">
                        <node concept="1eOMI4" id="34XUxf_41eJ" role="2Oq$k0">
                          <node concept="10QFUN" id="34XUxf_41eK" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTtZQ" role="10QFUP">
                              <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
                            </node>
                            <node concept="3uibUv" id="34XUxf_41eM" role="10QFUM">
                              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="34XUxf_41eN" role="2OqNvi">
                          <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzQW" role="37vLTJ">
                    <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34XUxf_41eQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvy_" role="3cqZAk">
            <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65fYhwGqJAM" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Sd4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4hHBpoi1Ls8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="4hHBpoi1Ls9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4hHBpoi1Lsa" role="1B3o_S" />
      <node concept="3clFbS" id="4hHBpoi1Lsb" role="3clF47">
        <node concept="3cpWs6" id="4hHBpoi1Lsg" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uy5L" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd4P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3EDrOip5His" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3uibUv" id="3EDrOip5Hit" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="3EDrOip5Hiu" role="1B3o_S" />
      <node concept="3clFbS" id="3EDrOip5Hiw" role="3clF47">
        <node concept="3cpWs6" id="3EDrOip5PSj" role="3cqZAp">
          <node concept="37vLTw" id="3EDrOip5QFJ" role="3cqZAk">
            <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3EDrOip5Hix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7gAlRPb8mur" role="jymVt" />
    <node concept="3clFb_" id="7gAlRPb8nnT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7gAlRPb8nnU" role="1B3o_S" />
      <node concept="3cqZAl" id="7gAlRPb8nnW" role="3clF45" />
      <node concept="3clFbS" id="7gAlRPb8nnY" role="3clF47">
        <node concept="3clFbF" id="7gAlRPb8pYI" role="3cqZAp">
          <node concept="2OqwBi" id="7gAlRPb8qX5" role="3clFbG">
            <node concept="37vLTw" id="7gAlRPb8pYH" role="2Oq$k0">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="7gAlRPb8sth" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7gAlRPb8nnZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52KjdOfMVHq">
    <property role="TrG5h" value="RefactoringAccessImpl" />
    <node concept="Wx3nA" id="3$KqHszOXuK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_SEARCH_RESULTS" />
      <node concept="3Tm6S6" id="3$KqHszOXuH" role="1B3o_S" />
      <node concept="10Oyi0" id="3$KqHszOXuI" role="1tU5fm" />
      <node concept="3cmrfG" id="3$KqHszOXuJ" role="33vP2m">
        <property role="3cmrfH" value="30000" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrthl" role="jymVt" />
    <node concept="3Tm1VV" id="52KjdOfMVHr" role="1B3o_S" />
    <node concept="3uibUv" id="52KjdOfMVHw" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
    </node>
    <node concept="3clFbW" id="52KjdOfMVHs" role="jymVt">
      <node concept="3cqZAl" id="52KjdOfMVHt" role="3clF45" />
      <node concept="3Tm1VV" id="52KjdOfMVHu" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMVHv" role="3clF47">
        <node concept="XkiVB" id="5pnQe_fuvwg" role="3cqZAp">
          <ref role="37wK5l" to="u42p:5pnQe_fsUe1" resolve="RefactoringAccessEx" />
          <node concept="37vLTw" id="2sJZShLKWcA" role="37wK5m">
            <ref role="3cqZAo" node="2sJZShLKVge" resolve="mpsPlatform" />
          </node>
        </node>
        <node concept="3SKdUt" id="GzQDfj5CUh" role="3cqZAp">
          <node concept="1PaTwC" id="GzQDfj5CUi" role="1aUNEU">
            <node concept="3oM_SD" id="GzQDfj5Dca" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5Dcb" role="1PaTwD">
              <property role="3oM_SC" value="Workbench-specific" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5Dcc" role="1PaTwD">
              <property role="3oM_SC" value="Refactoring" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5Dcd" role="1PaTwD">
              <property role="3oM_SC" value="Access" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5Dce" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="GzQDfj5DJ2" role="3cqZAp">
          <node concept="1PaTwC" id="GzQDfj5DJ3" role="1aUNEU">
            <node concept="3oM_SD" id="GzQDfj5E11" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E13" role="1PaTwD">
              <property role="3oM_SC" value="refactoring" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E16" role="1PaTwD">
              <property role="3oM_SC" value="rt" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1a" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1f" role="1PaTwD">
              <property role="3oM_SC" value="core" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1l" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1s" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1$" role="1PaTwD">
              <property role="3oM_SC" value="bad;" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1H" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E1R" role="1PaTwD">
              <property role="3oM_SC" value="field" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E22" role="1PaTwD">
              <property role="3oM_SC" value="init" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E2e" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E2r" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E2D" role="1PaTwD">
              <property role="3oM_SC" value="app" />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E2S" role="1PaTwD">
              <property role="3oM_SC" value="component," />
            </node>
            <node concept="3oM_SD" id="GzQDfj5E38" role="1PaTwD">
              <property role="3oM_SC" value="too." />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sJZShLKVge" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="2sJZShLKVgd" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkwX" role="jymVt" />
    <node concept="3clFb_" id="52KjdOfMXhO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhP" role="1B3o_S" />
      <node concept="3cqZAl" id="52KjdOfMXhQ" role="3clF45" />
      <node concept="3clFbS" id="52KjdOfMXhR" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXi8" role="3cqZAp">
          <node concept="2YIFZM" id="52KjdOfMXia" role="3clFbG">
            <ref role="37wK5l" to="u42p:1dH5fOG2bPM" resolve="setInstance" />
            <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            <node concept="Xjq3P" id="52KjdOfMXib" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkwY" role="jymVt" />
    <node concept="3clFb_" id="52KjdOfMXhS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhT" role="1B3o_S" />
      <node concept="3cqZAl" id="52KjdOfMXhU" role="3clF45" />
      <node concept="3clFbS" id="52KjdOfMXhV" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXic" role="3cqZAp">
          <node concept="2YIFZM" id="52KjdOfMXie" role="3clFbG">
            <ref role="37wK5l" to="u42p:1dH5fOG2bPM" resolve="setInstance" />
            <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            <node concept="10Nm6u" id="52KjdOfMXif" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkx0" role="jymVt" />
    <node concept="3clFb_" id="52KjdOfMXiF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMXiG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMXiH" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52KjdOfMXiI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="52KjdOfMXiJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMXiK" role="3clF45">
        <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMXiL" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMXiM" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uPpQ" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uPpR" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="27xqnV5uPpS" role="1tU5fm">
              <ref role="3uigEE" node="65fYhwGqwgR" resolve="ModelOrNodeChooser" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uPv5" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uQIc" role="2ShVmc">
                <ref role="37wK5l" node="27xqnV5uyzJ" resolve="ModelOrNodeChooser" />
                <node concept="37vLTw" id="27xqnV5uQR8" role="37wK5m">
                  <ref role="3cqZAo" node="52KjdOfMXiG" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uRcy" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uRhX" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uRcw" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5uPpR" resolve="rv" />
            </node>
            <node concept="liA8E" id="27xqnV5uRyh" role="2OqNvi">
              <ref role="37wK5l" node="27xqnV5u_AP" resolve="select" />
              <node concept="37vLTw" id="27xqnV5uRFu" role="37wK5m">
                <ref role="3cqZAo" node="52KjdOfMXiI" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hHBpoi1LsU" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uS9j" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5uPpR" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S674" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkx1" role="jymVt" />
    <node concept="3clFb_" id="52KjdOfMXix" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMXiy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMXiz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52KjdOfMXi$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="52KjdOfMXi_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMXiA" role="3clF45">
        <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMXiB" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMXiC" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uSrc" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uSrd" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="27xqnV5uSre" role="1tU5fm">
              <ref role="3uigEE" node="65fYhwGqwgR" resolve="ModelOrNodeChooser" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uSrf" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uSrg" role="2ShVmc">
                <ref role="37wK5l" node="27xqnV5uyzJ" resolve="ModelOrNodeChooser" />
                <node concept="37vLTw" id="27xqnV5uSrh" role="37wK5m">
                  <ref role="3cqZAo" node="52KjdOfMXiy" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uSri" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uSrj" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uSrk" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5uSrd" resolve="rv" />
            </node>
            <node concept="liA8E" id="27xqnV5uTHL" role="2OqNvi">
              <ref role="37wK5l" node="27xqnV5uBxq" resolve="select" />
              <node concept="37vLTw" id="27xqnV5uTQR" role="37wK5m">
                <ref role="3cqZAo" node="52KjdOfMXi$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27xqnV5uSrn" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uSro" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5uSrd" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S672" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkx4" role="jymVt" />
    <node concept="3clFb_" id="3g3N8kb3LMh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="3g3N8kb3LMi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3g3N8kb3LMj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMk" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <node concept="3uibUv" id="3g3N8kb3MoL" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1u1ej4Gp6SP" role="3clF46">
        <property role="TrG5h" value="disposeAction" />
        <node concept="3uibUv" id="1u1ej4Gp7Fn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMm" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3g3N8kb3LMn" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LwMN" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2Us9K" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3Mnb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g3N8kb3Mnf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3g3N8kb3LMq" role="3clF45" />
      <node concept="3Tm1VV" id="3g3N8kb3LMr" role="1B3o_S" />
      <node concept="3clFbS" id="3g3N8kb3LMs" role="3clF47">
        <node concept="3cpWs8" id="3g3N8kb3McI" role="3cqZAp">
          <node concept="3cpWsn" id="3g3N8kb3McJ" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="3uibUv" id="3g3N8kb3McK" role="1tU5fm">
              <ref role="3uigEE" to="o2jy:29N7xYwTFLT" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="3g3N8kb3McL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgll55" role="2Oq$k0">
                <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
              </node>
              <node concept="liA8E" id="3g3N8kb3McN" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="3g3N8kb3McO" role="37wK5m">
                  <ref role="3VsUkX" to="o2jy:29N7xYwTFLT" resolve="RefactoringView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g3N8kb3McY" role="3cqZAp">
          <node concept="2OqwBi" id="3g3N8kb3Mdl" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$a_" role="2Oq$k0">
              <ref role="3cqZAo" node="3g3N8kb3McJ" resolve="refactoringView" />
            </node>
            <node concept="liA8E" id="3g3N8kb3Mdr" role="2OqNvi">
              <ref role="37wK5l" to="o2jy:29N7xYwTFNT" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgm9Sd" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxglwxn" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3LMk" resolve="refactoringViewAction" />
              </node>
              <node concept="37vLTw" id="1u1ej4Gpajy" role="37wK5m">
                <ref role="3cqZAo" node="1u1ej4Gp6SP" resolve="disposeAction" />
              </node>
              <node concept="1rXfSq" id="3$KqHszPfUb" role="37wK5m">
                <ref role="37wK5l" node="3$KqHszOH_n" resolve="truncateSearchResults" />
                <node concept="37vLTw" id="3$KqHszPm_t" role="37wK5m">
                  <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
                </node>
                <node concept="37vLTw" id="3$KqHszPfUc" role="37wK5m">
                  <ref role="3cqZAo" node="3g3N8kb3LMm" resolve="searchResults" />
                </node>
              </node>
              <node concept="37vLTw" id="7DGCeT2LxmD" role="37wK5m">
                <ref role="3cqZAo" node="7DGCeT2LwMN" resolve="searchTask" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmer$" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3Mnb" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S66Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkx5" role="jymVt" />
    <node concept="3clFb_" id="6q$OdKd99D$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="6q$OdKd99D_" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6q$OdKd99H1" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DB" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <node concept="3uibUv" id="6q$OdKd99DC" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1u1ej4GoYcX" role="3clF46">
        <property role="TrG5h" value="disposeAction" />
        <node concept="3uibUv" id="1u1ej4GoZcu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DD" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6q$OdKd99DE" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LxC_" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UsHC" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6q$OdKd99DI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6q$OdKd99DJ" role="3clF45" />
      <node concept="3Tm1VV" id="6q$OdKd99DK" role="1B3o_S" />
      <node concept="3clFbS" id="6q$OdKd99DL" role="3clF47">
        <node concept="3cpWs8" id="6q$OdKd99DM" role="3cqZAp">
          <node concept="3cpWsn" id="6q$OdKd99DN" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="3uibUv" id="6q$OdKd99DO" role="1tU5fm">
              <ref role="3uigEE" to="o2jy:29N7xYwTFLT" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="6q$OdKd9f1S" role="33vP2m">
              <node concept="2OqwBi" id="6q$OdKd9f1v" role="2Oq$k0">
                <node concept="liA8E" id="7nMNws3cX1Q" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheGg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6q$OdKd99D_" resolve="refactoringContext" />
                </node>
              </node>
              <node concept="liA8E" id="6q$OdKd9f1Y" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="6q$OdKd9f20" role="37wK5m">
                  <ref role="3VsUkX" to="o2jy:29N7xYwTFLT" resolve="RefactoringView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q$OdKd99DT" role="3cqZAp">
          <node concept="2OqwBi" id="6q$OdKd99DU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxo0" role="2Oq$k0">
              <ref role="3cqZAo" node="6q$OdKd99DN" resolve="refactoringView" />
            </node>
            <node concept="liA8E" id="6q$OdKd99DW" role="2OqNvi">
              <ref role="37wK5l" to="o2jy:29N7xYwTFNb" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgmv8B" role="37wK5m">
                <ref role="3cqZAo" node="6q$OdKd99D_" resolve="refactoringContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxglqeN" role="37wK5m">
                <ref role="3cqZAo" node="6q$OdKd99DB" resolve="refactoringViewAction" />
              </node>
              <node concept="37vLTw" id="1u1ej4Gp1zC" role="37wK5m">
                <ref role="3cqZAo" node="1u1ej4GoYcX" resolve="disposeAction" />
              </node>
              <node concept="1rXfSq" id="3$KqHszOY1L" role="37wK5m">
                <ref role="37wK5l" node="3$KqHszOH_n" resolve="truncateSearchResults" />
                <node concept="2YIFZM" id="3$KqHszPyu7" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="3$KqHszPz6j" role="37wK5m">
                    <node concept="37vLTw" id="3$KqHszPz0F" role="2Oq$k0">
                      <ref role="3cqZAo" node="6q$OdKd99D_" resolve="refactoringContext" />
                    </node>
                    <node concept="liA8E" id="3$KqHszPzfe" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3$KqHszOYdO" role="37wK5m">
                  <ref role="3cqZAo" node="6q$OdKd99DD" resolve="searchResults" />
                </node>
              </node>
              <node concept="37vLTw" id="7DGCeT2LyMz" role="37wK5m">
                <ref role="3cqZAo" node="7DGCeT2LxC_" resolve="searchTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S676" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f1p$bqrkx6" role="jymVt" />
    <node concept="3clFb_" id="3$KqHszOH_n" role="jymVt">
      <property role="TrG5h" value="truncateSearchResults" />
      <node concept="3uibUv" id="3$KqHszP0ur" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm6S6" id="3$KqHszOH_p" role="1B3o_S" />
      <node concept="3clFbS" id="3$KqHszOH_r" role="3clF47">
        <node concept="3clFbJ" id="3$KqHszOlP7" role="3cqZAp">
          <node concept="3clFbS" id="3$KqHszOlP9" role="3clFbx">
            <node concept="3clFbF" id="3$KqHszPhRa" role="3cqZAp">
              <node concept="2YIFZM" id="6gEjUfB$iTy" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showWarningDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showWarningDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="37vLTw" id="3$KqHszPjl7" role="37wK5m">
                  <ref role="3cqZAo" node="3$KqHszPipo" resolve="project" />
                </node>
                <node concept="3cpWs3" id="3$KqHszPlqc" role="37wK5m">
                  <node concept="Xl_RD" id="3$KqHszPlAp" role="3uHU7w">
                    <property role="Xl_RC" value=" results will be displayed." />
                  </node>
                  <node concept="3cpWs3" id="3$KqHszPkME" role="3uHU7B">
                    <node concept="3cpWs3" id="3$KqHszPkd7" role="3uHU7B">
                      <node concept="3cpWs3" id="3$KqHszPjKo" role="3uHU7B">
                        <node concept="Xl_RD" id="6gEjUfB$nmS" role="3uHU7B">
                          <property role="Xl_RC" value="More than " />
                        </node>
                        <node concept="37vLTw" id="3$KqHszPjPH" role="3uHU7w">
                          <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3$KqHszPkoR" role="3uHU7w">
                        <property role="Xl_RC" value=" usages found. Only first " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3$KqHszPl2Y" role="3uHU7w">
                      <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6gEjUfB$nmT" role="37wK5m">
                  <property role="Xl_RC" value="Refactor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$KqHszPg6J" role="3cqZAp" />
            <node concept="3cpWs8" id="3$KqHszOson" role="3cqZAp">
              <node concept="3cpWsn" id="3$KqHszOsoo" role="3cpWs9">
                <property role="TrG5h" value="truncatedSearchResults" />
                <node concept="3uibUv" id="3$KqHszP2WO" role="1tU5fm">
                  <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                </node>
                <node concept="2ShNRf" id="3$KqHszOsD8" role="33vP2m">
                  <node concept="1pGfFk" id="3$KqHszOsAt" role="2ShVmc">
                    <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;(jetbrains.mps.ide.findusages.findalgorithm.finders.SearchedObjects,java.util.List)" resolve="SearchResults" />
                    <node concept="2OqwBi" id="4f1p$bqs1gS" role="37wK5m">
                      <node concept="37vLTw" id="4f1p$bqs0to" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
                      </node>
                      <node concept="liA8E" id="4f1p$bqs2Mk" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchResults.getSearchedObjects()" resolve="getSearchedObjects" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3$KqHszOWTH" role="37wK5m">
                      <node concept="2OqwBi" id="3$KqHszOzr5" role="2Oq$k0">
                        <node concept="1eOMI4" id="3$KqHszOz0r" role="2Oq$k0">
                          <node concept="2ShNRf" id="4f1p$bqs8DZ" role="1eOMHV">
                            <node concept="Tc6Ow" id="4f1p$bqsgDw" role="2ShVmc">
                              <node concept="3uibUv" id="4f1p$bqsjQK" role="HW$YZ">
                                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                                <node concept="3uibUv" id="4f1p$bqszmQ" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4f1p$bqs7$U" role="I$8f6">
                                <node concept="37vLTw" id="4f1p$bqs7$V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
                                </node>
                                <node concept="liA8E" id="4f1p$bqs7$W" role="2OqNvi">
                                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults2()" resolve="getSearchResults2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="8ftyA" id="3$KqHszO$6E" role="2OqNvi">
                          <node concept="37vLTw" id="4f1p$bqs4zZ" role="8f$Dv">
                            <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="3$KqHszOXbY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3$KqHszOV87" role="3cqZAp">
              <node concept="37vLTw" id="3$KqHszOWy6" role="3cqZAk">
                <ref role="3cqZAo" node="3$KqHszOsoo" resolve="truncatedSearchResults" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3$KqHszOoRQ" role="3clFbw">
            <node concept="2OqwBi" id="3$KqHszOnAM" role="3uHU7B">
              <node concept="2OqwBi" id="3$KqHszOn9M" role="2Oq$k0">
                <node concept="37vLTw" id="3$KqHszOmNM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3$KqHszOnrW" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults2()" resolve="getSearchResults2" />
                </node>
              </node>
              <node concept="liA8E" id="3$KqHszOotT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3$KqHszOXuR" role="3uHU7w">
              <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$KqHszOTyi" role="3cqZAp">
          <node concept="37vLTw" id="3$KqHszOUeC" role="3cqZAk">
            <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$KqHszPipo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3$KqHszPjrU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3$KqHszOIRX" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3$KqHszOZYd" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
    </node>
  </node>
</model>

