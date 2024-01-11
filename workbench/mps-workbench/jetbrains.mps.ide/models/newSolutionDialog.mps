<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="emwx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.lang.model(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="ifj7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.util(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="312cEu" id="56Y$nab_bZy">
    <property role="TrG5h" value="NewModuleUtil" />
    <node concept="3Tm1VV" id="56Y$nab_c1j" role="1B3o_S" />
    <node concept="2tJIrI" id="6s6LYnVtP3B" role="jymVt" />
    <node concept="2YIFZL" id="3WcIkZau4TB" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="2Sw_cz2qYcH" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2Sw_cz2qZjf" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="4cgb6OZf1VP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3WcIkZau4TG" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="3WcIkZau4TH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4TI" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="3WcIkZau4TJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4TK" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="3WcIkZau4TL" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3WcIkZau4TF" role="3clF45" />
      <node concept="3Tm1VV" id="3WcIkZau4TD" role="1B3o_S" />
      <node concept="3clFbS" id="3WcIkZau4TE" role="3clF47">
        <node concept="3clFbJ" id="7$5DhTHXCBV" role="3cqZAp">
          <node concept="3clFbS" id="7$5DhTHXCBW" role="3clFbx">
            <node concept="3cpWs6" id="7$5DhTHXEHg" role="3cqZAp">
              <node concept="Xl_RD" id="7$5DhTHXEHf" role="3cqZAk">
                <property role="Xl_RC" value="Module namespace should be a valid Java package" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="22Pxzk1xV_4" role="3clFbw">
            <node concept="2YIFZM" id="51cMXQKR652" role="3fr31v">
              <ref role="37wK5l" to="emwx:~SourceVersion.isName(java.lang.CharSequence)" resolve="isName" />
              <ref role="1Pybhc" to="emwx:~SourceVersion" resolve="SourceVersion" />
              <node concept="37vLTw" id="2BHiRxgmiYp" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZauanY" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZauanZ" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZauaoc" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZauaoe" role="3cqZAk">
                <property role="Xl_RC" value="Path should be specified" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WcIkZauao8" role="3clFbw">
            <node concept="3cmrfG" id="3WcIkZauaob" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3WcIkZauao3" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmp76" role="2Oq$k0">
                <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
              </node>
              <node concept="liA8E" id="3WcIkZauao7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZau55B" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau55C" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau56M" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZau56O" role="3cqZAk">
                <property role="Xl_RC" value="Namespace should be specified" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WcIkZau55G" role="3clFbw">
            <node concept="3cmrfG" id="3WcIkZau55H" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3WcIkZau56H" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm8eC" role="2Oq$k0">
                <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
              </node>
              <node concept="liA8E" id="3WcIkZau56L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZau560" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau561" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau56W" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZau56Y" role="3cqZAk">
                <property role="Xl_RC" value="Enter valid namespace" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WcIkZau565" role="3clFbw">
            <node concept="3cmrfG" id="3WcIkZau566" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3WcIkZau567" role="3uHU7B">
              <node concept="2YIFZM" id="3WcIkZau568" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String)" resolve="shortNameFromLongName" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="2BHiRxgm7tm" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                </node>
              </node>
              <node concept="liA8E" id="3WcIkZau56c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nwdrF7mHNX" role="3cqZAp" />
        <node concept="3cpWs8" id="1DSFK5mSFZz" role="3cqZAp">
          <node concept="3cpWsn" id="1DSFK5mSFZ$" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <node concept="3uibUv" id="1DSFK5mSEHS" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
            </node>
            <node concept="2YIFZM" id="1DSFK5mSFZ_" role="33vP2m">
              <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Xj2NS_z$Kv" role="3cqZAp">
          <node concept="3cpWsn" id="1Xj2NS_z$Kw" role="3cpWs9">
            <property role="TrG5h" value="moduleF" />
            <node concept="3uibUv" id="1Xj2NS_z$gW" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="1Xj2NS_z$Kx" role="33vP2m">
              <node concept="37vLTw" id="1DSFK5mSYEb" role="2Oq$k0">
                <ref role="3cqZAo" node="1DSFK5mSFZ$" resolve="fs" />
              </node>
              <node concept="liA8E" id="1Xj2NS_z$Kz" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.refreshAndFindFileByIoFile(java.io.File)" resolve="refreshAndFindFileByIoFile" />
                <node concept="2ShNRf" id="1Xj2NS_z$K$" role="37wK5m">
                  <node concept="1pGfFk" id="1Xj2NS_z$K_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1Xj2NS_z$KA" role="37wK5m">
                      <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                    </node>
                    <node concept="3cpWs3" id="1Xj2NS_z$KB" role="37wK5m">
                      <node concept="37vLTw" id="1Xj2NS_z$KC" role="3uHU7w">
                        <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                      </node>
                      <node concept="37vLTw" id="1Xj2NS_z$KD" role="3uHU7B">
                        <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Xj2NS_zGOM" role="3cqZAp">
          <node concept="3clFbS" id="1Xj2NS_zGON" role="3clFbx">
            <node concept="3cpWs6" id="1Xj2NS_zGOO" role="3cqZAp">
              <node concept="3cpWs3" id="1Xj2NS_zGOP" role="3cqZAk">
                <node concept="3cpWs3" id="1Xj2NS_zGOQ" role="3uHU7B">
                  <node concept="37vLTw" id="1Xj2NS_zGOR" role="3uHU7w">
                    <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                  </node>
                  <node concept="3cpWs3" id="1Xj2NS_zGOS" role="3uHU7B">
                    <node concept="Xl_RD" id="1Xj2NS_zGOT" role="3uHU7B">
                      <property role="Xl_RC" value="The module file " />
                    </node>
                    <node concept="37vLTw" id="1Xj2NS_zGOU" role="3uHU7w">
                      <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1Xj2NS_zGOV" role="3uHU7w">
                  <property role="Xl_RC" value=" already exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1Xj2NS__hv7" role="3clFbw">
            <node concept="3y3z36" id="1Xj2NS__mQC" role="3uHU7B">
              <node concept="10Nm6u" id="1Xj2NS__nL$" role="3uHU7w" />
              <node concept="37vLTw" id="1Xj2NS__k0x" role="3uHU7B">
                <ref role="3cqZAo" node="1Xj2NS_z$Kw" resolve="moduleF" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Xj2NS_zGOW" role="3uHU7w">
              <node concept="37vLTw" id="1Xj2NS_zGOX" role="2Oq$k0">
                <ref role="3cqZAo" node="1Xj2NS_z$Kw" resolve="moduleF" />
              </node>
              <node concept="liA8E" id="1Xj2NS_zGOY" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BEi95Co$JD" role="3cqZAp" />
        <node concept="3cpWs8" id="1Xj2NS_zNgH" role="3cqZAp">
          <node concept="3cpWsn" id="1Xj2NS_zNgI" role="3cpWs9">
            <property role="TrG5h" value="moduleD" />
            <node concept="3uibUv" id="1Xj2NS_zNgJ" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="1Xj2NS_zNgK" role="33vP2m">
              <node concept="37vLTw" id="1DSFK5mTiXK" role="2Oq$k0">
                <ref role="3cqZAo" node="1DSFK5mSFZ$" resolve="fs" />
              </node>
              <node concept="liA8E" id="1Xj2NS_zNgM" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.refreshAndFindFileByIoFile(java.io.File)" resolve="refreshAndFindFileByIoFile" />
                <node concept="2ShNRf" id="1Xj2NS_zUBZ" role="37wK5m">
                  <node concept="1pGfFk" id="1Xj2NS_zUC0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1Xj2NS_zUC1" role="37wK5m">
                      <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Xj2NS_zX0g" role="3cqZAp">
          <node concept="3clFbS" id="1Xj2NS_zX0h" role="3clFbx">
            <node concept="3cpWs8" id="1Xj2NS_$9gv" role="3cqZAp">
              <node concept="3cpWsn" id="1Xj2NS_$9gw" role="3cpWs9">
                <property role="TrG5h" value="files" />
                <node concept="10Q1$e" id="1Xj2NS_$7Zj" role="1tU5fm">
                  <node concept="3uibUv" id="1Xj2NS_$7Zm" role="10Q1$1">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Xj2NS_$9gx" role="33vP2m">
                  <node concept="37vLTw" id="1Xj2NS_$9gy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Xj2NS_zNgI" resolve="moduleD" />
                  </node>
                  <node concept="liA8E" id="1Xj2NS_$9gz" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getChildren()" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Xj2NS_$vPo" role="3cqZAp">
              <node concept="3cpWsn" id="1Xj2NS_$vPr" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="1Xj2NS_$vPm" role="1tU5fm" />
                <node concept="3cmrfG" id="1Xj2NS_$yj5" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1Xj2NS_$gcU" role="3cqZAp">
              <node concept="3clFbS" id="1Xj2NS_$gcW" role="2LFqv$">
                <node concept="3clFbJ" id="1Xj2NS_$zzw" role="3cqZAp">
                  <node concept="3clFbS" id="1Xj2NS_$zzy" role="3clFbx">
                    <node concept="3clFbF" id="1Xj2NS__a4a" role="3cqZAp">
                      <node concept="d57v9" id="1Xj2NS__cH8" role="3clFbG">
                        <node concept="3cmrfG" id="1Xj2NS__cIg" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="1Xj2NS__a48" role="37vLTJ">
                          <ref role="3cqZAo" node="1Xj2NS_$vPr" resolve="count" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1Xj2NS__7zE" role="3clFbw">
                    <node concept="2OqwBi" id="1Xj2NS__7zG" role="3fr31v">
                      <node concept="37vLTw" id="1Xj2NS__7zH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Xj2NS_$gcX" resolve="f" />
                      </node>
                      <node concept="liA8E" id="1Xj2NS__7zI" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.is(com.intellij.openapi.vfs.VFileProperty)" resolve="is" />
                        <node concept="Rm8GO" id="1Xj2NS__7zJ" role="37wK5m">
                          <ref role="Rm8GQ" to="jlff:~VFileProperty.HIDDEN" resolve="HIDDEN" />
                          <ref role="1Px2BO" to="jlff:~VFileProperty" resolve="VFileProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1Xj2NS_$gcX" role="1Duv9x">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="1Xj2NS_$pJK" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
              <node concept="37vLTw" id="1Xj2NS_$iqo" role="1DdaDG">
                <ref role="3cqZAo" node="1Xj2NS_$9gw" resolve="files" />
              </node>
            </node>
            <node concept="3clFbJ" id="1Xj2NS_zX0i" role="3cqZAp">
              <node concept="3clFbS" id="1Xj2NS_zX0j" role="3clFbx">
                <node concept="3cpWs6" id="1Xj2NS_zX0k" role="3cqZAp">
                  <node concept="3cpWs3" id="1Xj2NS_zX0l" role="3cqZAk">
                    <node concept="3cpWs3" id="1Xj2NS_zX0m" role="3uHU7B">
                      <node concept="37vLTw" id="1Xj2NS_zX0n" role="3uHU7w">
                        <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                      </node>
                      <node concept="Xl_RD" id="1Xj2NS_zX0o" role="3uHU7B">
                        <property role="Xl_RC" value="The module folder " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Xj2NS_zX0p" role="3uHU7w">
                      <property role="Xl_RC" value=" is not empty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1Xj2NS_zX0q" role="3clFbw">
                <node concept="37vLTw" id="1Xj2NS__f3F" role="3uHU7B">
                  <ref role="3cqZAo" node="1Xj2NS_$vPr" resolve="count" />
                </node>
                <node concept="3cmrfG" id="1Xj2NS_zX0K" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1Xj2NS__tXl" role="3clFbw">
            <node concept="3y3z36" id="1Xj2NS__zm3" role="3uHU7B">
              <node concept="10Nm6u" id="1Xj2NS__$dQ" role="3uHU7w" />
              <node concept="37vLTw" id="1Xj2NS__wvE" role="3uHU7B">
                <ref role="3cqZAo" node="1Xj2NS_zNgI" resolve="moduleD" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Xj2NS_zX0L" role="3uHU7w">
              <node concept="37vLTw" id="1Xj2NS_zX0M" role="2Oq$k0">
                <ref role="3cqZAo" node="1Xj2NS_zNgI" resolve="moduleD" />
              </node>
              <node concept="liA8E" id="1Xj2NS_zX0N" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Xj2NS_zWTt" role="3cqZAp" />
        <node concept="3SKdUt" id="7_aauv58mz0" role="3cqZAp">
          <node concept="1PaTwC" id="7_aauv58mz1" role="1aUNEU">
            <node concept="3oM_SD" id="7_aauv58p4w" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7_aauv58p4D" role="1PaTwD">
              <property role="3oM_SC" value="io-based" />
            </node>
            <node concept="3oM_SD" id="7_aauv58p4G" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
            <node concept="3oM_SD" id="7_aauv58p4K" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7_aauv58p4P" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="7_aauv58p5a" role="1PaTwD">
              <property role="3oM_SC" value="reliable" />
            </node>
            <node concept="3oM_SD" id="7D538gndBvS" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7D538gndB$g" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7D538gndBBc" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="7D538gndBDu" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="7D538gndBI$" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7D538gndBKS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7D538gndBNd" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1DSFK5mTmXC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3X4obKg8ajI" role="8Wnug">
            <node concept="3cpWsn" id="3X4obKg8ajJ" role="3cpWs9">
              <property role="TrG5h" value="moduleFile" />
              <node concept="3uibUv" id="3X4obKg893v" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="3X4obKg8ajK" role="33vP2m">
                <node concept="1pGfFk" id="3X4obKg8ajL" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="3X4obKg8ajM" role="37wK5m">
                    <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                  </node>
                  <node concept="3cpWs3" id="Wi5HS81G1A" role="37wK5m">
                    <node concept="37vLTw" id="Wi5HS81HSX" role="3uHU7w">
                      <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                    </node>
                    <node concept="37vLTw" id="Wi5HS81Bpc" role="3uHU7B">
                      <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1DSFK5mTmXD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3X4obKg8eO6" role="8Wnug">
            <node concept="3clFbS" id="3X4obKg8eO8" role="3clFbx">
              <node concept="3cpWs6" id="3X4obKg8lCf" role="3cqZAp">
                <node concept="3cpWs3" id="1EScO$tfQ_d" role="3cqZAk">
                  <node concept="3cpWs3" id="1EScO$tfUJX" role="3uHU7B">
                    <node concept="37vLTw" id="1EScO$tfUJY" role="3uHU7w">
                      <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                    </node>
                    <node concept="3cpWs3" id="1EScO$tfSYp" role="3uHU7B">
                      <node concept="Xl_RD" id="1EScO$tfQ_j" role="3uHU7B">
                        <property role="Xl_RC" value="The module file " />
                      </node>
                      <node concept="37vLTw" id="1EScO$tfUJZ" role="3uHU7w">
                        <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1EScO$tfQ_l" role="3uHU7w">
                    <property role="Xl_RC" value=" already exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3X4obKg8iae" role="3clFbw">
              <node concept="37vLTw" id="3X4obKg8gYN" role="2Oq$k0">
                <ref role="3cqZAo" node="3X4obKg8ajJ" resolve="moduleFile" />
              </node>
              <node concept="liA8E" id="3X4obKg8klJ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1DSFK5mTmXE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="49F8VBLUMBH" role="8Wnug">
            <node concept="3cpWsn" id="49F8VBLUMBI" role="3cpWs9">
              <property role="TrG5h" value="moduleDirectory" />
              <node concept="3uibUv" id="49F8VBLUMBJ" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="49F8VBLUMBK" role="33vP2m">
                <node concept="1pGfFk" id="49F8VBLUMBL" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="49F8VBLUMBM" role="37wK5m">
                    <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1DSFK5mTmXF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="49F8VBLUMBQ" role="8Wnug">
            <node concept="3clFbS" id="49F8VBLUMBR" role="3clFbx">
              <node concept="3clFbJ" id="49F8VBLVaog" role="3cqZAp">
                <node concept="3clFbS" id="49F8VBLVaoi" role="3clFbx">
                  <node concept="3cpWs6" id="49F8VBLUMBS" role="3cqZAp">
                    <node concept="3cpWs3" id="1EScO$tfXKp" role="3cqZAk">
                      <node concept="3cpWs3" id="1EScO$tfZhr" role="3uHU7B">
                        <node concept="37vLTw" id="1EScO$tg1no" role="3uHU7w">
                          <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                        </node>
                        <node concept="Xl_RD" id="1EScO$tfXKv" role="3uHU7B">
                          <property role="Xl_RC" value="The module folder " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1EScO$tfXKx" role="3uHU7w">
                        <property role="Xl_RC" value=" is not empty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="49F8VBLVl6j" role="3clFbw">
                  <node concept="2OqwBi" id="49F8VBLVgQR" role="3uHU7B">
                    <node concept="2OqwBi" id="49F8VBLVdvT" role="2Oq$k0">
                      <node concept="37vLTw" id="49F8VBLVbnV" role="2Oq$k0">
                        <ref role="3cqZAo" node="49F8VBLUMBI" resolve="moduleDirectory" />
                      </node>
                      <node concept="liA8E" id="49F8VBLVfu1" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FileFilter)" resolve="listFiles" />
                        <node concept="2ShNRf" id="1tzQYY4g5MX" role="37wK5m">
                          <node concept="YeOm9" id="1tzQYY4gcvl" role="2ShVmc">
                            <node concept="1Y3b0j" id="1tzQYY4gcvo" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="1Y3XeK" to="guwi:~FileFilter" resolve="FileFilter" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="1tzQYY4gcvp" role="1B3o_S" />
                              <node concept="3clFb_" id="1tzQYY4gcvB" role="jymVt">
                                <property role="TrG5h" value="accept" />
                                <node concept="3Tm1VV" id="1tzQYY4gcvC" role="1B3o_S" />
                                <node concept="10P_77" id="1tzQYY4gcvE" role="3clF45" />
                                <node concept="37vLTG" id="1tzQYY4gcvF" role="3clF46">
                                  <property role="TrG5h" value="f" />
                                  <node concept="3uibUv" id="1tzQYY4gcvG" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1tzQYY4gcvH" role="3clF47">
                                  <node concept="3clFbF" id="1tzQYY4gfYB" role="3cqZAp">
                                    <node concept="3fqX7Q" id="1tzQYY4gkyT" role="3clFbG">
                                      <node concept="2OqwBi" id="1tzQYY4gkyV" role="3fr31v">
                                        <node concept="37vLTw" id="1tzQYY4gkyW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1tzQYY4gcvF" resolve="f" />
                                        </node>
                                        <node concept="liA8E" id="1tzQYY4gkyX" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.isHidden()" resolve="isHidden" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1tzQYY4gcvJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Rwk04" id="49F8VBLViYR" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4Z5TTxObn_B" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="49F8VBLUMBU" role="3clFbw">
              <node concept="37vLTw" id="49F8VBLUMBV" role="2Oq$k0">
                <ref role="3cqZAo" node="49F8VBLUMBI" resolve="moduleDirectory" />
              </node>
              <node concept="liA8E" id="49F8VBLUMBW" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3X4obKg8rkE" role="3cqZAp" />
        <node concept="3clFbJ" id="4cgb6OZffdf" role="3cqZAp">
          <node concept="3clFbS" id="4cgb6OZffdh" role="3clFbx">
            <node concept="3cpWs6" id="4cgb6OZfpIY" role="3cqZAp">
              <node concept="10Nm6u" id="4cgb6OZfrni" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4cgb6OZflJ8" role="3clFbw">
            <node concept="10Nm6u" id="4cgb6OZfmKq" role="3uHU7w" />
            <node concept="37vLTw" id="4cgb6OZfitZ" role="3uHU7B">
              <ref role="3cqZAo" node="2Sw_cz2qYcH" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Sw_cz2r0PV" role="3cqZAp">
          <node concept="3cpWsn" id="2Sw_cz2r0PY" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5z$T2YvOv99" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2Sw_cz2r5ed" role="33vP2m">
              <node concept="37vLTw" id="2Sw_cz2r45$" role="2Oq$k0">
                <ref role="3cqZAo" node="2Sw_cz2qYcH" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2Sw_cz2r7Rb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Sw_cz2rtsb" role="3cqZAp">
          <node concept="1PaTwC" id="2Sw_cz2rtsc" role="1aUNEU">
            <node concept="3oM_SD" id="2Sw_cz2ruyh" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruyj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruyC" role="1PaTwD">
              <property role="3oM_SC" value="fact," />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruyG" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruyL" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruyR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruyY" role="1PaTwD">
              <property role="3oM_SC" value="bother" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruz6" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruzf" role="1PaTwD">
              <property role="3oM_SC" value="identical" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruzp" role="1PaTwD">
              <property role="3oM_SC" value="name," />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruz$" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruzK" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ruzX" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ru$b" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2Sw_cz2ru$q" role="1PaTwD">
              <property role="3oM_SC" value="matters" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5z$T2YvOX5v" role="3cqZAp">
          <node concept="3cpWsn" id="5z$T2YvOX5w" role="3cpWs9">
            <property role="TrG5h" value="duplicateName" />
            <node concept="10P_77" id="5z$T2YvOX5t" role="1tU5fm" />
            <node concept="2OqwBi" id="5z$T2YvOX5x" role="33vP2m">
              <node concept="2ShNRf" id="5z$T2YvOX5y" role="2Oq$k0">
                <node concept="1pGfFk" id="5z$T2YvOX5z" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="37vLTw" id="5z$T2YvOX5$" role="37wK5m">
                    <ref role="3cqZAo" node="2Sw_cz2r0PY" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5z$T2YvOX5_" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="5z$T2YvOX5A" role="37wK5m">
                  <node concept="3clFbS" id="5z$T2YvOX5B" role="1bW5cS">
                    <node concept="3cpWs6" id="5z$T2YvOX5C" role="3cqZAp">
                      <node concept="3fqX7Q" id="5y$vKZHNIg4" role="3cqZAk">
                        <node concept="2OqwBi" id="5y$vKZHNIg6" role="3fr31v">
                          <node concept="2OqwBi" id="5y$vKZHNIg7" role="2Oq$k0">
                            <node concept="2ShNRf" id="5y$vKZHNIg8" role="2Oq$k0">
                              <node concept="1pGfFk" id="5y$vKZHNIg9" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                                <node concept="37vLTw" id="5y$vKZHNIga" role="37wK5m">
                                  <ref role="3cqZAo" node="2Sw_cz2r0PY" resolve="repo" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5y$vKZHNIgb" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModulesByName(java.lang.String)" resolve="getModulesByName" />
                              <node concept="37vLTw" id="5y$vKZHNIgc" role="37wK5m">
                                <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5y$vKZHNIgd" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
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
        <node concept="3clFbJ" id="3WcIkZau55N" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau55O" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau56P" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZau56R" role="3cqZAk">
                <property role="Xl_RC" value="Module namespace already exists" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5z$T2YvOXYz" role="3clFbw">
            <ref role="3cqZAo" node="5z$T2YvOX5w" resolve="duplicateName" />
          </node>
        </node>
        <node concept="3J1_TO" id="4zQJcD5N2Fc" role="3cqZAp">
          <node concept="3uVAMA" id="4zQJcD5N5O4" role="1zxBo5">
            <node concept="XOnhg" id="4zQJcD5N5O5" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="4zQJcD5N5O6" role="1tU5fm">
                <node concept="3uibUv" id="4zQJcD5N7lI" role="nSUat">
                  <ref role="3uigEE" to="ifj7:~PathFormatChecker$PathFormatException" resolve="PathFormatChecker.PathFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4zQJcD5N5O7" role="1zc67A">
              <node concept="3SKdUt" id="4zQJcD5NtJB" role="3cqZAp">
                <node concept="1PaTwC" id="4zQJcD5NtJC" role="1aUNEU">
                  <node concept="3oM_SD" id="4zQJcD5Nw$0" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5Nw$2" role="1PaTwD">
                    <property role="3oM_SC" value="invalid" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5NwK5" role="1PaTwD">
                    <property role="3oM_SC" value="character" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5NwK9" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5NwKe" role="1PaTwD">
                    <property role="3oM_SC" value="namespace" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5NwKk" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5NwKG" role="1PaTwD">
                    <property role="3oM_SC" value="cause" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5NwL7" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5NwLg" role="1PaTwD">
                    <property role="3oM_SC" value="exception" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4zQJcD5NwNW" role="3cqZAp">
                <node concept="1PaTwC" id="4zQJcD5NwNX" role="1aUNEU">
                  <node concept="3oM_SD" id="4zQJcD5Nz$P" role="1PaTwD">
                    <property role="3oM_SC" value="alternatively," />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5Nz$R" role="1PaTwD">
                    <property role="3oM_SC" value="shall" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5Nz$U" role="1PaTwD">
                    <property role="3oM_SC" value="come" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5Nz$Y" role="1PaTwD">
                    <property role="3oM_SC" value="up" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5Nz_3" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5Nz_9" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5Nz_g" role="1PaTwD">
                    <property role="3oM_SC" value="namespace" />
                  </node>
                  <node concept="3oM_SD" id="4zQJcD5Nz_F" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4zQJcD5Ndz9" role="3cqZAp">
                <node concept="2OqwBi" id="4zQJcD5NhtR" role="3cqZAk">
                  <node concept="37vLTw" id="4zQJcD5Ng0k" role="2Oq$k0">
                    <ref role="3cqZAo" node="4zQJcD5N5O5" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="4zQJcD5Nkln" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4zQJcD5N2Fe" role="1zxBo7">
            <node concept="3cpWs8" id="4zQJcD5MJZB" role="3cqZAp">
              <node concept="3cpWsn" id="4zQJcD5MJZC" role="3cpWs9">
                <property role="TrG5h" value="moduleRoot" />
                <node concept="3uibUv" id="4zQJcD5MD_L" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="4zQJcD5MJZD" role="33vP2m">
                  <node concept="2OqwBi" id="4zQJcD5MJZE" role="2Oq$k0">
                    <node concept="37vLTw" id="4zQJcD5MJZF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Sw_cz2qYcH" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="4zQJcD5MJZG" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4zQJcD5MJZH" role="2OqNvi">
                    <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String)" resolve="getFile" />
                    <node concept="37vLTw" id="4zQJcD5MJZI" role="37wK5m">
                      <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5AqjJyeyix2" role="3cqZAp">
              <node concept="3cpWsn" id="5AqjJyeyix3" role="3cpWs9">
                <property role="TrG5h" value="moduleDir" />
                <node concept="3uibUv" id="5AqjJyeyix4" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="5AqjJyeyix5" role="33vP2m">
                  <node concept="1rXfSq" id="4hiugqysi2Y" role="2Oq$k0">
                    <ref role="37wK5l" node="5AqjJyeyiwa" resolve="getModuleFile" />
                    <node concept="37vLTw" id="2BHiRxgmj1O" role="37wK5m">
                      <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                    </node>
                    <node concept="37vLTw" id="4zQJcD5MJZJ" role="37wK5m">
                      <ref role="3cqZAo" node="4zQJcD5MJZC" resolve="moduleRoot" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm5EA" role="37wK5m">
                      <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5AqjJyeyixa" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Sw_cz2rDjI" role="3cqZAp">
              <node concept="3clFbS" id="2Sw_cz2rDjK" role="3clFbx">
                <node concept="3cpWs6" id="2Sw_cz2rJwo" role="3cqZAp">
                  <node concept="10Nm6u" id="4bAq0wiCYqO" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2Sw_cz2rAHF" role="3clFbw">
                <node concept="2OqwBi" id="2Sw_cz2rAHH" role="3fr31v">
                  <node concept="37vLTw" id="2Sw_cz2rAHI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AqjJyeyix3" resolve="moduleDir" />
                  </node>
                  <node concept="liA8E" id="2Sw_cz2rAHJ" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Sw_cz2rXZ3" role="3cqZAp">
              <node concept="3clFbS" id="2Sw_cz2rXZ5" role="3clFbx">
                <node concept="3cpWs6" id="2Sw_cz2s5z7" role="3cqZAp">
                  <node concept="2OqwBi" id="2Sw_cz2sjlA" role="3cqZAk">
                    <node concept="Xl_RD" id="2Sw_cz2s7G6" role="2Oq$k0">
                      <property role="Xl_RC" value="%s is not a directory" />
                    </node>
                    <node concept="2cAKMz" id="2Sw_cz2sp$v" role="2OqNvi">
                      <node concept="2OqwBi" id="2Sw_cz2swVn" role="2cAKU6">
                        <node concept="37vLTw" id="2Sw_cz2suFe" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AqjJyeyix3" resolve="moduleDir" />
                        </node>
                        <node concept="liA8E" id="2Sw_cz2sxXD" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2Sw_cz2s4vr" role="3clFbw">
                <node concept="2OqwBi" id="2Sw_cz2s4vt" role="3fr31v">
                  <node concept="37vLTw" id="2Sw_cz2s4vu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AqjJyeyix3" resolve="moduleDir" />
                  </node>
                  <node concept="liA8E" id="2Sw_cz2s4vv" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2Sw_cz2sD0Q" role="3cqZAp">
              <node concept="3clFbS" id="2Sw_cz2sD0T" role="2LFqv$">
                <node concept="3clFbJ" id="2Sw_cz2sU0B" role="3cqZAp">
                  <node concept="3clFbS" id="2Sw_cz2sU0D" role="3clFbx">
                    <node concept="3SKdUt" id="3r5LMLzk2PE" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXosc0" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXosc1" role="1PaTwD">
                          <property role="3oM_SC" value="FIXME" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosc2" role="1PaTwD">
                          <property role="3oM_SC" value="it's" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosc3" role="1PaTwD">
                          <property role="3oM_SC" value="suspicious" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosc4" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosc5" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosc6" role="1PaTwD">
                          <property role="3oM_SC" value="existence" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosc7" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosc8" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosc9" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosca" role="1PaTwD">
                          <property role="3oM_SC" value="directory" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscb" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscc" role="1PaTwD">
                          <property role="3oM_SC" value="tell" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscd" role="1PaTwD">
                          <property role="3oM_SC" value="existence" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosce" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscf" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscg" role="1PaTwD">
                          <property role="3oM_SC" value="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3r5LMLzk3hd" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXosch" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXosci" role="1PaTwD">
                          <property role="3oM_SC" value="E.g." />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscj" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosck" role="1PaTwD">
                          <property role="3oM_SC" value="might" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscl" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscm" role="1PaTwD">
                          <property role="3oM_SC" value="empty," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscn" role="1PaTwD">
                          <property role="3oM_SC" value="or" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosco" role="1PaTwD">
                          <property role="3oM_SC" value="named" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscp" role="1PaTwD">
                          <property role="3oM_SC" value="differently." />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscq" role="1PaTwD">
                          <property role="3oM_SC" value="Left" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscr" role="1PaTwD">
                          <property role="3oM_SC" value="intact" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscs" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXosct" role="1PaTwD">
                          <property role="3oM_SC" value="now," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscu" role="1PaTwD">
                          <property role="3oM_SC" value="although" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscv" role="1PaTwD">
                          <property role="3oM_SC" value="deserves" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscw" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoscx" role="1PaTwD">
                          <property role="3oM_SC" value="refactoring" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2Sw_cz2vaTT" role="3cqZAp">
                      <node concept="1PaTwC" id="2Sw_cz2vaTU" role="1aUNEU">
                        <node concept="3oM_SD" id="2Sw_cz2vcuG" role="1PaTwD">
                          <property role="3oM_SC" value="FWIW," />
                        </node>
                        <node concept="3oM_SD" id="2Sw_cz2vcuI" role="1PaTwD">
                          <property role="3oM_SC" value="LANGUAGE_MODELS==SOLUTION_MODELS" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2Sw_cz2tVQQ" role="3cqZAp">
                      <node concept="3clFbS" id="2Sw_cz2tVQS" role="3clFbx">
                        <node concept="3cpWs6" id="5AqjJyeypv6" role="3cqZAp">
                          <node concept="Xl_RD" id="5AqjJyeypv8" role="3cqZAk">
                            <property role="Xl_RC" value="Module already exists in this folder" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="2Sw_cz2uElS" role="3clFbw">
                        <node concept="22lmx$" id="2Sw_cz2uosG" role="3uHU7B">
                          <node concept="2OqwBi" id="2Sw_cz2ug3F" role="3uHU7B">
                            <node concept="10M0yZ" id="2Sw_cz2uexe" role="2Oq$k0">
                              <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                              <ref role="3cqZAo" to="w1kc:~Language.LANGUAGE_MODELS" resolve="LANGUAGE_MODELS" />
                            </node>
                            <node concept="liA8E" id="2Sw_cz2uhV5" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="2Sw_cz2ukN$" role="37wK5m">
                                <node concept="37vLTw" id="2Sw_cz2ujyR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Sw_cz2sD0U" resolve="child" />
                                </node>
                                <node concept="liA8E" id="2Sw_cz2ulGc" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Sw_cz2uu33" role="3uHU7w">
                            <node concept="10M0yZ" id="3r5LMLzk3Aw" role="2Oq$k0">
                              <ref role="3cqZAo" to="w1kc:~Language.LEGACY_LANGUAGE_MODELS" resolve="LEGACY_LANGUAGE_MODELS" />
                              <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                            </node>
                            <node concept="liA8E" id="2Sw_cz2uw6_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="2Sw_cz2uzXE" role="37wK5m">
                                <node concept="37vLTw" id="2Sw_cz2uyF$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Sw_cz2sD0U" resolve="child" />
                                </node>
                                <node concept="liA8E" id="2Sw_cz2uAnY" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Sw_cz2uINt" role="3uHU7w">
                          <node concept="10M0yZ" id="5AqjJyeyiJX" role="2Oq$k0">
                            <ref role="3cqZAo" to="z1c3:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                            <ref role="1PxDUh" to="z1c3:~Solution" resolve="Solution" />
                          </node>
                          <node concept="liA8E" id="2Sw_cz2uKFS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="2Sw_cz2uTTf" role="37wK5m">
                              <node concept="37vLTw" id="2Sw_cz2uSAy" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Sw_cz2sD0U" resolve="child" />
                              </node>
                              <node concept="liA8E" id="2Sw_cz2uWHL" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Sw_cz2sWGD" role="3clFbw">
                    <node concept="37vLTw" id="2Sw_cz2sVt9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Sw_cz2sD0U" resolve="child" />
                    </node>
                    <node concept="liA8E" id="2Sw_cz2t3_9" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2Sw_cz2t5pW" role="9aQIa">
                    <node concept="3clFbS" id="2Sw_cz2t5pX" role="9aQI4">
                      <node concept="3clFbJ" id="2Sw_cz2t86_" role="3cqZAp">
                        <node concept="2OqwBi" id="2Sw_cz2tkj2" role="3clFbw">
                          <node concept="2OqwBi" id="2Sw_cz2tc1F" role="2Oq$k0">
                            <node concept="37vLTw" id="2Sw_cz2taLT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Sw_cz2sD0U" resolve="child" />
                            </node>
                            <node concept="liA8E" id="2Sw_cz2tduj" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2Sw_cz2tnC2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                            <node concept="37vLTw" id="2Sw_cz2tpvN" role="37wK5m">
                              <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Sw_cz2t86B" role="3clFbx">
                          <node concept="3SKdUt" id="2Sw_cz2trhQ" role="3cqZAp">
                            <node concept="1PaTwC" id="2Sw_cz2trhR" role="1aUNEU">
                              <node concept="3oM_SD" id="2Sw_cz2ttIi" role="1PaTwD">
                                <property role="3oM_SC" value="that's" />
                              </node>
                              <node concept="3oM_SD" id="2Sw_cz2ttIk" role="1PaTwD">
                                <property role="3oM_SC" value="what" />
                              </node>
                              <node concept="3oM_SD" id="2Sw_cz2ttIn" role="1PaTwD">
                                <property role="3oM_SC" value="NewModuleCheckUtil.checkModuleDirectory" />
                              </node>
                              <node concept="3oM_SD" id="2Sw_cz2ttJP" role="1PaTwD">
                                <property role="3oM_SC" value="(6b693c1e)" />
                              </node>
                              <node concept="3oM_SD" id="2Sw_cz2ttJU" role="1PaTwD">
                                <property role="3oM_SC" value="did." />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2Sw_cz2twu1" role="3cqZAp">
                            <node concept="2OqwBi" id="2Sw_cz2tNjB" role="3cqZAk">
                              <node concept="Xl_RD" id="2Sw_cz2t$0R" role="2Oq$k0">
                                <property role="Xl_RC" value="Selected folder already contains module descriptor file (%s)" />
                              </node>
                              <node concept="2cAKMz" id="2Sw_cz2tPCc" role="2OqNvi">
                                <node concept="2OqwBi" id="2Sw_cz2tSQ4" role="2cAKU6">
                                  <node concept="37vLTw" id="2Sw_cz2tRxB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Sw_cz2sD0U" resolve="child" />
                                  </node>
                                  <node concept="liA8E" id="2Sw_cz2tVCg" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
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
              <node concept="3cpWsn" id="2Sw_cz2sD0U" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="2Sw_cz2sD0Y" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Sw_cz2sD0Z" role="1DdaDG">
                <node concept="37vLTw" id="2Sw_cz2sD10" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AqjJyeyix3" resolve="moduleDir" />
                </node>
                <node concept="liA8E" id="2Sw_cz2sD11" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WcIkZau571" role="3cqZAp">
          <node concept="10Nm6u" id="3WcIkZau573" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KIwmb7" role="jymVt" />
    <node concept="2YIFZL" id="5AqjJyeyiwa" role="jymVt">
      <property role="TrG5h" value="getModuleFile" />
      <node concept="3Tm6S6" id="5AqjJyeyiwb" role="1B3o_S" />
      <node concept="3uibUv" id="5AqjJyeyiwc" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="5AqjJyeyiw7" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="5AqjJyeyiwd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AqjJyeyiw8" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="3uibUv" id="2Sw_cz2vsyX" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="5AqjJyeyiw9" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="5AqjJyeyiwf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5AqjJyeyiwg" role="3clF47">
        <node concept="3cpWs6" id="5AqjJyeyiw$" role="3cqZAp">
          <node concept="2OqwBi" id="2Sw_cz2waWA" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxghgey" role="2Oq$k0">
              <ref role="3cqZAo" node="5AqjJyeyiw8" resolve="rootPath" />
            </node>
            <node concept="liA8E" id="2Sw_cz2wdJ4" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
              <node concept="3cpWs3" id="2Sw_cz2wl8Z" role="37wK5m">
                <node concept="37vLTw" id="2Sw_cz2woF1" role="3uHU7w">
                  <ref role="3cqZAo" node="5AqjJyeyiw9" resolve="extension" />
                </node>
                <node concept="37vLTw" id="2Sw_cz2whpZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5AqjJyeyiw7" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="2sePq$_siZv" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="2sePq$_siZw" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="2sePq$_siZr" role="2B70Vg">
          <property role="Xl_RC" value="3.5" />
        </node>
      </node>
      <node concept="2B6LJw" id="2sePq$_siZx" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="2sePq$_siZy" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="2sePq$_siZs" role="lGtFl">
      <node concept="TZ5HI" id="2sePq$_siZt" role="3nqlJM">
        <node concept="TZ5HA" id="2sePq$_siZu" role="3HnX3l">
          <node concept="1dT_AC" id="6hifecL8uLc" role="1dT_Ay">
            <property role="1dT_AB" value="Use SolutionProducer instead; this class is scheduled for removal in 2023.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

