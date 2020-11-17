<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c78f10bd-09b6-4295-ae4d-40d616d8e174(jetbrains.mps.build.migration)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
  </registry>
  <node concept="312cEu" id="KL8Aqll4mG">
    <property role="TrG5h" value="MigrationWorker" />
    <node concept="Wx3nA" id="75eqTYkqe2J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MIGRATION_PLUGIN" />
      <node concept="3Tm6S6" id="75eqTYkqe2G" role="1B3o_S" />
      <node concept="17QB3L" id="75eqTYkqe2H" role="1tU5fm" />
      <node concept="Xl_RD" id="75eqTYkqe2I" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.ide.migration.workbench" />
      </node>
    </node>
    <node concept="Wx3nA" id="75eqTYkqm2O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TASK_EXEC_CLASS" />
      <node concept="3Tm6S6" id="75eqTYkqm2L" role="1B3o_S" />
      <node concept="17QB3L" id="75eqTYkqm2M" role="1tU5fm" />
      <node concept="Xl_RD" id="75eqTYkqm2N" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.ide.migration.AntTaskExecutionUtil" />
      </node>
    </node>
    <node concept="2tJIrI" id="75eqTYkqemK" role="jymVt" />
    <node concept="3uibUv" id="6Z_3H2aF_hn" role="1zkMxy">
      <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="WorkerBase" />
    </node>
    <node concept="3Tm1VV" id="KL8Aqll4mI" role="1B3o_S" />
    <node concept="3clFbW" id="KL8Aqll4n0" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqll4n1" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4n2" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4n3" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="KL8Aqll4n4" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4n7" role="3clF47">
        <node concept="XkiVB" id="KL8Aqll4n8" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5me" resolve="WorkerBase" />
          <node concept="37vLTw" id="2BHiRxglITb" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4n3" resolve="whatToDo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz1bK7" role="jymVt" />
    <node concept="3clFb_" id="2R_g56bHtfm" role="jymVt">
      <property role="TrG5h" value="createEnvironment" />
      <node concept="2AHcQZ" id="2R_g56bHtfn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2R_g56bHtfo" role="3clF47">
        <node concept="3cpWs8" id="2R_g56bHtf_" role="3cqZAp">
          <node concept="3cpWsn" id="2R_g56bHtf$" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="2R_g56bHtfA" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="2ShNRf" id="2R_g56bHxiG" role="33vP2m">
              <node concept="1pGfFk" id="2R_g56bHxiS" role="2ShVmc">
                <ref role="37wK5l" to="cky9:4OPNMy2crcG" resolve="IdeaEnvironment" />
                <node concept="1rXfSq" id="J3lvZ7esbb" role="37wK5m">
                  <ref role="37wK5l" node="3qtoL7fxKIL" resolve="createEnvironmentConfig" />
                  <node concept="37vLTw" id="J3lvZ7esbc" role="37wK5m">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R_g56bHtfD" role="3cqZAp">
          <node concept="2OqwBi" id="2R_g56bHwZe" role="3clFbG">
            <node concept="37vLTw" id="2R_g56bHwZd" role="2Oq$k0">
              <ref role="3cqZAo" node="2R_g56bHtf$" resolve="environment" />
            </node>
            <node concept="liA8E" id="2R_g56bHwZf" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2R_g56bHtfF" role="3cqZAp">
          <node concept="37vLTw" id="2R_g56bHtfG" role="3cqZAk">
            <ref role="3cqZAo" node="2R_g56bHtf$" resolve="environment" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2R_g56bHtfH" role="1B3o_S" />
      <node concept="3uibUv" id="2R_g56bHtfI" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z_3H2aEk5x" role="jymVt" />
    <node concept="3clFb_" id="3qtoL7fxKIL" role="jymVt">
      <property role="TrG5h" value="createEnvironmentConfig" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="3qtoL7fxKL_" role="3clF45">
        <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="3qtoL7fxKLA" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="3qtoL7fxKLB" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3qtoL7fxKLC" role="1B3o_S" />
      <node concept="3clFbS" id="3qtoL7fxKLE" role="3clF47">
        <node concept="3clFbF" id="3qtoL7fxKLI" role="3cqZAp">
          <node concept="2OqwBi" id="3qtoL7fxNzF" role="3clFbG">
            <node concept="3nyPlj" id="3qtoL7fxKLH" role="2Oq$k0">
              <ref role="37wK5l" to="jo3e:63P3E8$mb3n" resolve="createEnvironmentConfig" />
              <node concept="37vLTw" id="3qtoL7fxKLG" role="37wK5m">
                <ref role="3cqZAo" node="3qtoL7fxKLA" resolve="whatToDo" />
              </node>
            </node>
            <node concept="liA8E" id="3qtoL7fxNMS" role="2OqNvi">
              <ref role="37wK5l" to="79ha:4asrSzSFl5Q" resolve="withMigrationPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3qtoL7fxKLF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qtoL7fxNO6" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4qU" role="jymVt">
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="KL8Aqll4qV" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4qW" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll4qX" role="3clF47">
        <node concept="3SKdUt" id="5QqlCZXsrVK" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXofFK" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXofFL" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofFM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofFN" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofFO" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofFP" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofFQ" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofFR" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofFS" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofFT" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofFU" role="1PaTwD">
              <property role="3oM_SC" value="layered" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofFV" role="1PaTwD">
              <property role="3oM_SC" value="migration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QqlCZXto7c" role="3cqZAp">
          <node concept="2OqwBi" id="5QqlCZXtJ3i" role="3clFbG">
            <node concept="2ShNRf" id="5QqlCZXto78" role="2Oq$k0">
              <node concept="1pGfFk" id="5QqlCZXtIC7" role="2ShVmc">
                <ref role="37wK5l" to="jo3e:5QqlCZXte0k" resolve="WorkerHelper" />
                <node concept="37vLTw" id="5QqlCZXtIGZ" role="37wK5m">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5QqlCZXtKON" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:5QqlCZXtfUQ" resolve="make" />
              <node concept="37vLTw" id="5QqlCZXtKYy" role="37wK5m">
                <ref role="3cqZAo" to="jo3e:6wglnuBbnIo" resolve="myJavaCompilerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QqlCZXsuBu" role="3cqZAp" />
        <node concept="1DcWWT" id="KL8Aqll4rf" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4rj" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="KL8Aqll4rk" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqll4rl" role="2LFqv$">
            <node concept="3cpWs8" id="srfjDK0EqB" role="3cqZAp">
              <node concept="3cpWsn" id="srfjDK0EqC" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="srfjDK1ocV" role="1tU5fm">
                  <node concept="3uibUv" id="srfjDK0EqD" role="10Q1$1">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                </node>
                <node concept="2ShNRf" id="srfjDK1_Xq" role="33vP2m">
                  <node concept="3$_iS1" id="srfjDK1CHx" role="2ShVmc">
                    <node concept="3$GHV9" id="srfjDK1CHz" role="3$GQph">
                      <node concept="3cmrfG" id="srfjDK1HVF" role="3$I4v7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="srfjDK1Fl0" role="3$_nBY">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="srfjDK09Du" role="3cqZAp">
              <node concept="37vLTI" id="srfjDK09Dw" role="3clFbG">
                <node concept="2OqwBi" id="60oBoEfqOb" role="37vLTx">
                  <node concept="37vLTw" id="60oBoEfqOc" role="2Oq$k0">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                  </node>
                  <node concept="liA8E" id="60oBoEfqOd" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                    <node concept="37vLTw" id="60oBoEfqOe" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll4rj" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="srfjDK1PYq" role="37vLTJ">
                  <node concept="3cmrfG" id="srfjDK1SDc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="srfjDK1N9B" role="AHHXb">
                    <ref role="3cqZAo" node="srfjDK0EqC" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60oBoEfqO9" role="3cqZAp">
              <node concept="3cpWsn" id="60oBoEfqOa" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="60oBoEfqO7" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="AH0OO" id="srfjDK24Ge" role="33vP2m">
                  <node concept="3cmrfG" id="srfjDK27ok" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="srfjDK21R_" role="AHHXb">
                    <ref role="3cqZAo" node="srfjDK0EqC" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4rP" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyza4z" role="3clFbG">
                <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
                <node concept="3cpWs3" id="KL8Aqll4rR" role="37wK5m">
                  <node concept="Xl_RD" id="KL8Aqll4rS" role="3uHU7B">
                    <property role="Xl_RC" value="Loaded project " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwEa" role="3uHU7w">
                    <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4pU" role="3cqZAp">
              <node concept="2OqwBi" id="5A5jZrz17vu" role="3clFbG">
                <node concept="37vLTw" id="5A5jZrz177H" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="5A5jZrz17W0" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3cshyhzOcqr" role="3cqZAp" />
            <node concept="3cpWs8" id="3cshyhzOcPI" role="3cqZAp">
              <node concept="3cpWsn" id="3cshyhzOcPH" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="mpsCompilationResult" />
                <node concept="3uibUv" id="3cshyhzOkfG" role="1tU5fm">
                  <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="7zEA_IIHEtx" role="3cqZAp">
              <node concept="1QHqEC" id="7zEA_IIHEtz" role="1QHqEI">
                <node concept="3clFbS" id="7zEA_IIHEt_" role="1bW5cS">
                  <node concept="3clFbF" id="7zEA_IIHGu1" role="3cqZAp">
                    <node concept="37vLTI" id="7zEA_IIHGH8" role="3clFbG">
                      <node concept="37vLTw" id="7zEA_IIHGu0" role="37vLTJ">
                        <ref role="3cqZAo" node="3cshyhzOcPH" resolve="mpsCompilationResult" />
                      </node>
                      <node concept="2OqwBi" id="3cshyhzOcPU" role="37vLTx">
                        <node concept="2ShNRf" id="3cshyhzOmz$" role="2Oq$k0">
                          <node concept="1pGfFk" id="3cshyhzOmz_" role="2ShVmc">
                            <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3cshyhzOcPW" role="2OqNvi">
                          <ref role="37wK5l" to="vqh0:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.compiler.JavaCompilerOptions)" resolve="make" />
                          <node concept="2YIFZM" id="3cshyhzOcQL" role="37wK5m">
                            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                            <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                            <node concept="2OqwBi" id="3cshyhzOcR0" role="37wK5m">
                              <node concept="37vLTw" id="3cshyhzOcQZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                              </node>
                              <node concept="liA8E" id="3cshyhzOcR1" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3cshyhzOu$a" role="37wK5m">
                            <node concept="1pGfFk" id="3cshyhzOu$b" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3cshyhzOcQ0" role="37wK5m">
                            <ref role="3cqZAo" to="jo3e:6wglnuBbnIo" resolve="myJavaCompilerOptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6tzA4yIiLzO" role="ukAjM">
                <node concept="37vLTw" id="6tzA4yIiLjI" role="2Oq$k0">
                  <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                </node>
                <node concept="liA8E" id="6tzA4yIiM2I" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3cshyhzOcQ4" role="3cqZAp">
              <node concept="2OqwBi" id="3cshyhzOcRc" role="3clFbw">
                <node concept="37vLTw" id="3cshyhzOcRb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cshyhzOcPH" resolve="mpsCompilationResult" />
                </node>
                <node concept="liA8E" id="3cshyhzOcRd" role="2OqNvi">
                  <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isReloadingNeeded()" resolve="isReloadingNeeded" />
                </node>
              </node>
              <node concept="3clFbS" id="3cshyhzOcQ7" role="3clFbx">
                <node concept="1QHqEM" id="7zEA_IIHC72" role="3cqZAp">
                  <node concept="1QHqEC" id="7zEA_IIHC74" role="1QHqEI">
                    <node concept="3clFbS" id="7zEA_IIHC76" role="1bW5cS">
                      <node concept="3clFbF" id="3cshyhzOcQi" role="3cqZAp">
                        <node concept="2OqwBi" id="3cshyhzOcQj" role="3clFbG">
                          <node concept="liA8E" id="3cshyhzOcQl" role="2OqNvi">
                            <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModules(java.lang.Iterable)" resolve="reloadModules" />
                            <node concept="2OqwBi" id="3cshyhzOcRK" role="37wK5m">
                              <node concept="37vLTw" id="3cshyhzOcRJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3cshyhzOcPH" resolve="mpsCompilationResult" />
                              </node>
                              <node concept="liA8E" id="3cshyhzOcRL" role="2OqNvi">
                                <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getChangedModules()" resolve="getChangedModules" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6tzA4yIiNa3" role="2Oq$k0">
                            <node concept="37vLTw" id="6tzA4yIiMXl" role="2Oq$k0">
                              <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                            </node>
                            <node concept="liA8E" id="6tzA4yIiNyj" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                              <node concept="3VsKOn" id="6tzA4yIiOlh" role="37wK5m">
                                <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6tzA4yIiMfQ" role="ukAjM">
                    <node concept="37vLTw" id="6tzA4yIiMfR" role="2Oq$k0">
                      <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6tzA4yIiMfS" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cshyhzOcQp" role="3cqZAp">
              <node concept="2OqwBi" id="3cshyhzOcRW" role="3clFbG">
                <node concept="37vLTw" id="3cshyhzOcRV" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="3cshyhzOcRX" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3cshyhzOcsl" role="3cqZAp" />
            <node concept="3clFbF" id="1_ciHgTaaxD" role="3cqZAp">
              <node concept="2OqwBi" id="1_ciHgTabVw" role="3clFbG">
                <node concept="2YIFZM" id="1_ciHgTabOz" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="1_ciHgTaccL" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="1oo0A63IUaM" role="37wK5m">
                    <node concept="3clFbS" id="1oo0A63IUaN" role="1bW5cS">
                      <node concept="3J1_TO" id="75eqTYkoETW" role="3cqZAp">
                        <node concept="3clFbS" id="75eqTYkoETX" role="1zxBo7">
                          <node concept="3SKdUt" id="4142FbgXXRu" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXofFW" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXofFX" role="1PaTwD">
                                <property role="3oM_SC" value="XXX" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofFY" role="1PaTwD">
                                <property role="3oM_SC" value="instead" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofFZ" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofG0" role="1PaTwD">
                                <property role="3oM_SC" value="explicit" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofG1" role="1PaTwD">
                                <property role="3oM_SC" value="IDEA's" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofG2" role="1PaTwD">
                                <property role="3oM_SC" value="PluginManager," />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofG3" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofG4" role="1PaTwD">
                                <property role="3oM_SC" value="could" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofG5" role="1PaTwD">
                                <property role="3oM_SC" value="use" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofG6" role="1PaTwD">
                                <property role="3oM_SC" value="CL" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofG7" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofG8" role="1PaTwD">
                                <property role="3oM_SC" value="&quot;j.m.migration.component&quot;" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofG9" role="1PaTwD">
                                <property role="3oM_SC" value="MPS" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGa" role="1PaTwD">
                                <property role="3oM_SC" value="module" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGb" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGc" role="1PaTwD">
                                <property role="3oM_SC" value="load" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGd" role="1PaTwD">
                                <property role="3oM_SC" value="desired" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGe" role="1PaTwD">
                                <property role="3oM_SC" value="class" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4142FbgYjiG" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXofGf" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXofGg" role="1PaTwD">
                                <property role="3oM_SC" value="MPS" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGh" role="1PaTwD">
                                <property role="3oM_SC" value="would" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGi" role="1PaTwD">
                                <property role="3oM_SC" value="resort" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGj" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGk" role="1PaTwD">
                                <property role="3oM_SC" value="proper" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGl" role="1PaTwD">
                                <property role="3oM_SC" value="plugin" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGm" role="1PaTwD">
                                <property role="3oM_SC" value="CL" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGn" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGo" role="1PaTwD">
                                <property role="3oM_SC" value="perform" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGp" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXofGq" role="1PaTwD">
                                <property role="3oM_SC" value="task." />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="75eqTYkqhQX" role="3cqZAp">
                            <node concept="3cpWsn" id="75eqTYkqhQY" role="3cpWs9">
                              <property role="TrG5h" value="euClass" />
                              <node concept="3uibUv" id="75eqTYkqhQI" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                <node concept="3qTvmN" id="75eqTYkqhQL" role="11_B2D" />
                              </node>
                              <node concept="2OqwBi" id="75eqTYkqhQZ" role="33vP2m">
                                <node concept="2OqwBi" id="75eqTYkqhR0" role="2Oq$k0">
                                  <node concept="liA8E" id="75eqTYkqhR3" role="2OqNvi">
                                    <ref role="37wK5l" to="9ti4:~PluginDescriptor.getPluginClassLoader()" resolve="getPluginClassLoader" />
                                  </node>
                                  <node concept="2YIFZM" id="5U0l2RdHoIn" role="2Oq$k0">
                                    <ref role="37wK5l" to="ctgy:~PluginManagerCore.getPlugin(com.intellij.openapi.extensions.PluginId)" resolve="getPlugin" />
                                    <ref role="1Pybhc" to="ctgy:~PluginManagerCore" resolve="PluginManagerCore" />
                                    <node concept="2YIFZM" id="5U0l2RdHoIo" role="37wK5m">
                                      <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String)" resolve="getId" />
                                      <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                                      <node concept="37vLTw" id="5U0l2RdHoIp" role="37wK5m">
                                        <ref role="3cqZAo" node="75eqTYkqe2J" resolve="MIGRATION_PLUGIN" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="75eqTYkqhR4" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                                  <node concept="37vLTw" id="1oo0A63IYPs" role="37wK5m">
                                    <ref role="3cqZAo" node="75eqTYkqm2O" resolve="TASK_EXEC_CLASS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="75eqTYkqkcz" role="3cqZAp">
                            <node concept="3cpWsn" id="75eqTYkqkc$" role="3cpWs9">
                              <property role="TrG5h" value="method" />
                              <node concept="3uibUv" id="75eqTYkqkct" role="1tU5fm">
                                <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                              </node>
                              <node concept="2OqwBi" id="75eqTYkqkc_" role="33vP2m">
                                <node concept="37vLTw" id="75eqTYkqkcA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="75eqTYkqhQY" resolve="euClass" />
                                </node>
                                <node concept="liA8E" id="75eqTYkqkcB" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                                  <node concept="Xl_RD" id="75eqTYkqkcC" role="37wK5m">
                                    <property role="Xl_RC" value="migrate" />
                                  </node>
                                  <node concept="3VsKOn" id="75eqTYkqkcD" role="37wK5m">
                                    <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7zEA_IIIXMu" role="3cqZAp">
                            <node concept="2OqwBi" id="75eqTYkqlcd" role="3clFbG">
                              <node concept="37vLTw" id="75eqTYkqlce" role="2Oq$k0">
                                <ref role="3cqZAo" node="75eqTYkqkc$" resolve="method" />
                              </node>
                              <node concept="liA8E" id="75eqTYkqlcf" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                                <node concept="10Nm6u" id="1oo0A63IOPy" role="37wK5m" />
                                <node concept="37vLTw" id="75eqTYkqlcg" role="37wK5m">
                                  <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="58MnPCMVwfJ" role="3cqZAp">
                            <node concept="3cpWsn" id="58MnPCMVwfK" role="3cpWs9">
                              <property role="TrG5h" value="projects" />
                              <node concept="10Q1$e" id="58MnPCMVwfF" role="1tU5fm">
                                <node concept="3uibUv" id="58MnPCMVB76" role="10Q1$1">
                                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="58MnPCMVwfL" role="33vP2m">
                                <node concept="2YIFZM" id="58MnPCMVBmG" role="2Oq$k0">
                                  <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                                  <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="58MnPCMVwfN" role="2OqNvi">
                                  <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1gVbGN" id="58MnPCMVBPL" role="3cqZAp">
                            <node concept="3clFbC" id="58MnPCMVCQr" role="1gVkn0">
                              <node concept="3cmrfG" id="58MnPCMVCS$" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="58MnPCMVCka" role="3uHU7B">
                                <node concept="37vLTw" id="58MnPCMVCf5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58MnPCMVwfK" resolve="projects" />
                                </node>
                                <node concept="1Rwk04" id="58MnPCMVCtR" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="58MnPCMVDT8" role="1gVpfI">
                              <node concept="2OqwBi" id="58MnPCMVE9i" role="3uHU7w">
                                <node concept="37vLTw" id="58MnPCMVE4Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58MnPCMVwfK" resolve="projects" />
                                </node>
                                <node concept="1Rwk04" id="58MnPCMVEn3" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="58MnPCMVDbP" role="3uHU7B">
                                <property role="Xl_RC" value="more than one project opened: " />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="58MnPCMVxNS" role="3cqZAp">
                            <node concept="2YIFZM" id="58MnPCMVyuQ" role="3clFbG">
                              <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                              <ref role="37wK5l" to="btn2:~ProjectUtil.closeAndDispose(com.intellij.openapi.project.Project)" resolve="closeAndDispose" />
                              <node concept="AH0OO" id="58MnPCMV_jM" role="37wK5m">
                                <node concept="3cmrfG" id="58MnPCMV_r$" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="58MnPCMV_bX" role="AHHXb">
                                  <ref role="3cqZAo" node="58MnPCMVwfK" resolve="projects" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uVAMA" id="75eqTYkoETS" role="1zxBo5">
                          <node concept="XOnhg" id="75eqTYkoETU" role="1zc67B">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="xvs04dHqb_" role="1tU5fm">
                              <node concept="3uibUv" id="75eqTYkoETV" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="75eqTYkoETT" role="1zc67A">
                            <node concept="YS8fn" id="KL8Aqlj5r9" role="3cqZAp">
                              <node concept="2ShNRf" id="KL8Aqlj5ra" role="YScLw">
                                <node concept="1pGfFk" id="6ABb3DqLlTf" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                                  <node concept="Xl_RD" id="7zEA_IIFO3V" role="37wK5m">
                                    <property role="Xl_RC" value="Exception during migration" />
                                  </node>
                                  <node concept="37vLTw" id="7zEA_IIFWhx" role="37wK5m">
                                    <ref role="3cqZAo" node="75eqTYkoETU" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1_ciHgTadCX" role="37wK5m">
                    <ref role="37wK5l" to="bd8o:~ModalityState.defaultModalityState()" resolve="defaultModalityState" />
                    <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1_ciHgTajEX" role="3cqZAp" />
            <node concept="3clFbF" id="6ylsT8BG8Fi" role="3cqZAp">
              <node concept="2OqwBi" id="6ylsT8BG8PE" role="3clFbG">
                <node concept="37vLTw" id="6ylsT8BG8Fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="60oBoEfqOa" resolve="project" />
                </node>
                <node concept="liA8E" id="6ylsT8BG92z" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4qQ" role="3cqZAp">
              <node concept="2OqwBi" id="5A5jZrz1beG" role="3clFbG">
                <node concept="37vLTw" id="5A5jZrz1aRp" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="5A5jZrz1bFb" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6tzA4yIkP88" role="1DdaDG">
            <node concept="37vLTw" id="6tzA4yIkP89" role="2Oq$k0">
              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="6tzA4yIkP8a" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8et6" resolve="getMPSProjectFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6vm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oo0A63FY21" role="jymVt" />
    <node concept="2YIFZL" id="1oo0A63FX91" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1oo0A63FX92" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1oo0A63FX94" role="1tU5fm">
          <node concept="17QB3L" id="7H0x_FtPmpE" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="1oo0A63FX95" role="3clF47">
        <node concept="3cpWs8" id="1oo0A63FX97" role="3cqZAp">
          <node concept="3cpWsn" id="1oo0A63FX96" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mpsWorker" />
            <node concept="3uibUv" id="1oo0A63FXUx" role="1tU5fm">
              <ref role="3uigEE" node="KL8Aqll4mG" resolve="MigrationWorker" />
            </node>
            <node concept="2ShNRf" id="1oo0A63FXOo" role="33vP2m">
              <node concept="1pGfFk" id="1oo0A63FXOp" role="2ShVmc">
                <ref role="37wK5l" node="KL8Aqll4n0" resolve="MigrationWorker" />
                <node concept="2YIFZM" id="1oo0A63FX9t" role="37wK5m">
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="1oo0A63FX9u" role="37wK5m">
                    <node concept="1pGfFk" id="1oo0A63FX9U" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="1oo0A63FX9c" role="37wK5m">
                        <node concept="37vLTw" id="1oo0A63FX9d" role="AHHXb">
                          <ref role="3cqZAo" node="1oo0A63FX92" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="1oo0A63FX9e" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo0A63FX9g" role="3cqZAp">
          <node concept="2OqwBi" id="1oo0A63FXa7" role="3clFbG">
            <node concept="37vLTw" id="1oo0A63FXa6" role="2Oq$k0">
              <ref role="3cqZAo" node="1oo0A63FX96" resolve="mpsWorker" />
            </node>
            <node concept="liA8E" id="1oo0A63FXa8" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oo0A63FX9i" role="1B3o_S" />
      <node concept="3cqZAl" id="1oo0A63FX9j" role="3clF45" />
    </node>
  </node>
</model>

