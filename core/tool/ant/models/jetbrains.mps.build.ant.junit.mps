<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df01b7a4-085b-4689-a5be-0177cb8fceea(jetbrains.mps.build.ant.junit)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="644x" ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gola" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant(Ant/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rg95" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types(Ant/)" />
    <import index="67b4" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types.resources(Ant/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4MVYzzgvQfE">
    <property role="TrG5h" value="LaunchTestTask" />
    <node concept="2tJIrI" id="5gsHVK_2Jo_" role="jymVt" />
    <node concept="Wx3nA" id="5gsHVK_2GMu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NO_FS_ROOTS_ACCESS_CHECK_OPTION" />
      <node concept="3Tm1VV" id="5gsHVK_2GMr" role="1B3o_S" />
      <node concept="17QB3L" id="5gsHVK_2GMs" role="1tU5fm" />
      <node concept="Xl_RD" id="5gsHVK_2GMt" role="33vP2m">
        <property role="Xl_RC" value="-DNO_FS_ROOTS_ACCESS_CHECK=true" />
      </node>
    </node>
    <node concept="Wx3nA" id="5gsHVKD0ca3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JUPITER_EXTENSIONS_AUTODETECTION_ENABLED" />
      <node concept="3Tm1VV" id="5gsHVKD0ca0" role="1B3o_S" />
      <node concept="17QB3L" id="5gsHVKD0ca1" role="1tU5fm" />
      <node concept="Xl_RD" id="5gsHVKD0ca2" role="33vP2m">
        <property role="Xl_RC" value="-Djunit.jupiter.extensions.autodetection.enabled=true" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_2IgG" role="jymVt" />
    <node concept="Wx3nA" id="5gsHVKA4WnD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MPS_TESTING_PLUGIN_HOME" />
      <node concept="3Tm1VV" id="5gsHVKA4WnA" role="1B3o_S" />
      <node concept="17QB3L" id="5gsHVKA4WnB" role="1tU5fm" />
      <node concept="Xl_RD" id="5gsHVKA4WnC" role="33vP2m">
        <property role="Xl_RC" value="plugins/mps-testing" />
      </node>
    </node>
    <node concept="Wx3nA" id="5gsHVKA67V2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JUNIT5_SERVICES_JAR" />
      <node concept="3Tm1VV" id="5gsHVKA67V3" role="1B3o_S" />
      <node concept="17QB3L" id="5gsHVKA67V4" role="1tU5fm" />
      <node concept="Xl_RD" id="5gsHVKA67V5" role="33vP2m">
        <property role="Xl_RC" value="lib/mps-testing.jar" />
      </node>
    </node>
    <node concept="Wx3nA" id="5gsHVKCOxLY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JUNIT5_SUPPORT_JAR" />
      <node concept="3Tm1VV" id="5gsHVKCOxLZ" role="1B3o_S" />
      <node concept="17QB3L" id="5gsHVKCOxM0" role="1tU5fm" />
      <node concept="Xl_RD" id="5gsHVKCOxM1" role="33vP2m">
        <property role="Xl_RC" value="languages/junit5/jetbrains.mps.lang.test.junit5.jar" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLPhwg" role="jymVt" />
    <node concept="Wx3nA" id="HwplGLM_1W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HALT_ON_FAILURE_PROPERTY" />
      <node concept="3Tm1VV" id="HwplGLM_1T" role="1B3o_S" />
      <node concept="17QB3L" id="HwplGLM_1U" role="1tU5fm" />
      <node concept="Xl_RD" id="HwplGLM_1V" role="33vP2m">
        <property role="Xl_RC" value="launchtests.haltonfailure" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLMAWl" role="jymVt" />
    <node concept="312cEg" id="5gsHVK_0mum" role="jymVt">
      <property role="TrG5h" value="myModuleFile" />
      <node concept="3Tm6S6" id="5gsHVK_0mun" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_0nIy" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5gsHVK_2v9V" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2ShNRf" id="5gsHVK_0o$_" role="33vP2m">
        <node concept="1pGfFk" id="5gsHVK_0qvE" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_0ndw" role="jymVt" />
    <node concept="3clFbW" id="4MVYzzgvQZf" role="jymVt">
      <node concept="3cqZAl" id="4MVYzzgvQZh" role="3clF45" />
      <node concept="3Tm1VV" id="4MVYzzgvQZi" role="1B3o_S" />
      <node concept="3clFbS" id="4MVYzzgvQZj" role="3clF47">
        <node concept="XkiVB" id="4MVYzzgwoag" role="3cqZAp">
          <ref role="37wK5l" to="644x:4vDU0BPxMGt" resolve="MpsLoadTask" />
          <node concept="Xl_RD" id="4MVYzzgwocN" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.lang.test.junit5.JUnit5LauncherWorker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4MVYzzgvR6K" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK$OlJd" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="5gsHVK$OlJe" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVK$OlJg" role="3clF45" />
      <node concept="3uibUv" id="5gsHVK$OnrR" role="Sfmx6">
        <ref role="3uigEE" to="gola:~BuildException" resolve="BuildException" />
      </node>
      <node concept="3clFbS" id="5gsHVK$OlJj" role="3clF47">
        <node concept="3clFbF" id="5gsHVK$OlJm" role="3cqZAp">
          <node concept="3nyPlj" id="5gsHVK$OlJl" role="3clFbG">
            <ref role="37wK5l" to="gola:~Task.init()" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK$Yo$X" role="3cqZAp">
          <node concept="1rXfSq" id="5gsHVK$Yo$V" role="3clFbG">
            <ref role="37wK5l" to="644x:1$mDfZ_zcl8" resolve="setOpenPackages" />
            <node concept="3clFbT" id="5gsHVK$Yp0c" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK$Yq5P" role="3cqZAp">
          <node concept="1rXfSq" id="5gsHVK$Yq5N" role="3clFbG">
            <ref role="37wK5l" to="644x:3ufQioQQtjQ" resolve="setFailOnError" />
            <node concept="3clFbT" id="5gsHVK$Yqxt" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK$NSXG" role="3cqZAp">
          <node concept="1rXfSq" id="5gsHVK$NSXE" role="3clFbG">
            <ref role="37wK5l" node="5gsHVK$Ohb6" resolve="setForkTrue" />
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK$Yw9V" role="3cqZAp">
          <node concept="1rXfSq" id="5gsHVK$Yw9W" role="3clFbG">
            <ref role="37wK5l" to="644x:3ufQioQQtn3" resolve="addConfiguredJvmArg" />
            <node concept="1rXfSq" id="5gsHVK$Yw9X" role="37wK5m">
              <ref role="37wK5l" node="5gsHVK$OaQa" resolve="argOf" />
              <node concept="37vLTw" id="5gsHVK_2GMx" role="37wK5m">
                <ref role="3cqZAo" node="5gsHVK_2GMu" resolve="NO_FS_ROOTS_ACCESS_CHECK_OPTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVKD08LH" role="3cqZAp">
          <node concept="1rXfSq" id="5gsHVKD08LI" role="3clFbG">
            <ref role="37wK5l" to="644x:3ufQioQQtn3" resolve="addConfiguredJvmArg" />
            <node concept="1rXfSq" id="5gsHVKD08LJ" role="37wK5m">
              <ref role="37wK5l" node="5gsHVK$OaQa" resolve="argOf" />
              <node concept="37vLTw" id="5gsHVKD0ca6" role="37wK5m">
                <ref role="3cqZAo" node="5gsHVKD0ca3" resolve="JUPITER_EXTENSIONS_AUTODETECTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gsHVK$OlJk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK$Om0H" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK$OfAM" role="jymVt">
      <property role="TrG5h" value="setFork" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5gsHVK$OfAN" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVK$OfAO" role="3clF45" />
      <node concept="37vLTG" id="5gsHVK$OfAP" role="3clF46">
        <property role="TrG5h" value="fork" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5gsHVK$OfAQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5gsHVK$OfAW" role="3clF47">
        <node concept="3clFbJ" id="5gsHVK$OoEj" role="3cqZAp">
          <node concept="3fqX7Q" id="5gsHVK$OoS9" role="3clFbw">
            <node concept="37vLTw" id="5gsHVK$Op3S" role="3fr31v">
              <ref role="3cqZAo" node="5gsHVK$OfAP" resolve="fork" />
            </node>
          </node>
          <node concept="3clFbS" id="5gsHVK$OoEl" role="3clFbx">
            <node concept="YS8fn" id="5gsHVK$Opf_" role="3cqZAp">
              <node concept="2ShNRf" id="5gsHVK$Opr0" role="YScLw">
                <node concept="1pGfFk" id="5gsHVK$OqtR" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="Xl_RD" id="5gsHVK$OqD3" role="37wK5m">
                    <property role="Xl_RC" value="fork=false not supported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK$Oscq" role="3cqZAp">
          <node concept="3nyPlj" id="5gsHVK$Osco" role="3clFbG">
            <ref role="37wK5l" to="644x:3ufQioQQtke" resolve="setFork" />
            <node concept="3clFbT" id="5gsHVK$OsBP" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gsHVK$OfAX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK$Oh5_" role="jymVt" />
    <node concept="3clFb_" id="HwplGLLEu6" role="jymVt">
      <property role="TrG5h" value="setHaltOnFailure" />
      <node concept="37vLTG" id="HwplGLLRwR" role="3clF46">
        <property role="TrG5h" value="haltOnFailure" />
        <node concept="10P_77" id="HwplGLLTw1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="HwplGLLEu8" role="3clF45" />
      <node concept="3Tm1VV" id="HwplGLLEu9" role="1B3o_S" />
      <node concept="3clFbS" id="HwplGLLEua" role="3clF47">
        <node concept="3clFbF" id="HwplGLLUkd" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGLLZdV" role="3clFbG">
            <node concept="2OqwBi" id="HwplGLLWeq" role="2Oq$k0">
              <node concept="Xjq3P" id="HwplGLLUkc" role="2Oq$k0" />
              <node concept="2OwXpG" id="HwplGLLXV1" role="2OqNvi">
                <ref role="2Oxat5" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
              </node>
            </node>
            <node concept="liA8E" id="HwplGLM99b" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8eBe" resolve="putProperty" />
              <node concept="37vLTw" id="HwplGLPnBH" role="37wK5m">
                <ref role="3cqZAo" node="HwplGLM_1W" resolve="HALT_ON_FAILURE_PROPERTY" />
              </node>
              <node concept="2OqwBi" id="HwplGLMtDM" role="37wK5m">
                <node concept="2YIFZM" id="HwplGLMquv" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Boolean.valueOf(boolean)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="37vLTw" id="HwplGLMrGc" role="37wK5m">
                    <ref role="3cqZAo" node="HwplGLLRwR" resolve="haltOnFailure" />
                  </node>
                </node>
                <node concept="liA8E" id="HwplGLMv96" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Boolean.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLLCE9" role="jymVt" />
    <node concept="3clFb_" id="28$8eDn2SGn" role="jymVt">
      <property role="TrG5h" value="addConfiguredLibrary" />
      <node concept="3cqZAl" id="28$8eDn2SGo" role="3clF45" />
      <node concept="3Tm1VV" id="28$8eDn2SGp" role="1B3o_S" />
      <node concept="3clFbS" id="28$8eDn2SGq" role="3clF47">
        <node concept="3cpWs8" id="28$8eDn2SGr" role="3cqZAp">
          <node concept="3cpWsn" id="28$8eDn2SGs" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="28$8eDn2SGt" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="28$8eDn2SGu" role="33vP2m">
              <node concept="37vLTw" id="28$8eDn2SGv" role="2Oq$k0">
                <ref role="3cqZAo" node="28$8eDn2SGE" resolve="jar" />
              </node>
              <node concept="liA8E" id="28$8eDn2SGw" role="2OqNvi">
                <ref role="37wK5l" to="644x:3ag$5R8QD_N" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$8eDn2SGx" role="3cqZAp">
          <node concept="3clFbS" id="28$8eDn2SGy" role="3clFbx">
            <node concept="3cpWs6" id="28$8eDn2SGz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="28$8eDn2SG$" role="3clFbw">
            <node concept="37vLTw" id="28$8eDn2SG_" role="3uHU7B">
              <ref role="3cqZAo" node="28$8eDn2SGs" resolve="file" />
            </node>
            <node concept="10Nm6u" id="28$8eDn2SGA" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="28$8eDn2SGB" role="3cqZAp">
          <node concept="1rXfSq" id="28$8eDn2SGC" role="3clFbG">
            <ref role="37wK5l" to="644x:28$8eDmZz2T" resolve="addLibraryJar" />
            <node concept="37vLTw" id="28$8eDn2SGD" role="37wK5m">
              <ref role="3cqZAo" node="28$8eDn2SGs" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28$8eDn2SGE" role="3clF46">
        <property role="TrG5h" value="jar" />
        <node concept="3uibUv" id="28$8eDn2SGF" role="1tU5fm">
          <ref role="3uigEE" to="644x:3ufQioQQu2K" resolve="ModuleJarDataType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4MVYzzgwudE" role="jymVt" />
    <node concept="3clFb_" id="4MVYzzgwuiZ" role="jymVt">
      <property role="TrG5h" value="addConfiguredMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4MVYzzgwuj0" role="1B3o_S" />
      <node concept="3cqZAl" id="4MVYzzgwuj1" role="3clF45" />
      <node concept="37vLTG" id="4MVYzzgwuj2" role="3clF46">
        <property role="TrG5h" value="macro" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4MVYzzgwuj3" role="1tU5fm">
          <ref role="3uigEE" to="644x:3ufQioQQt4w" resolve="Macro" />
        </node>
      </node>
      <node concept="3clFbS" id="4MVYzzgwujh" role="3clF47">
        <node concept="3clFbF" id="4MVYzzgwujl" role="3cqZAp">
          <node concept="3nyPlj" id="4MVYzzgwujk" role="3clFbG">
            <ref role="37wK5l" to="644x:3ufQioQQtmx" resolve="addConfiguredMacro" />
            <node concept="37vLTw" id="4MVYzzgwujj" role="37wK5m">
              <ref role="3cqZAo" node="4MVYzzgwuj2" resolve="macro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4MVYzzgwuji" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_0hdZ" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_0is2" role="jymVt">
      <property role="TrG5h" value="addConfiguredTestModules" />
      <node concept="37vLTG" id="5gsHVK_0lCj" role="3clF46">
        <property role="TrG5h" value="testModules" />
        <node concept="3uibUv" id="5gsHVK_0mag" role="1tU5fm">
          <ref role="3uigEE" node="5gsHVK$ZUic" resolve="TestModules" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_0is4" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_0is5" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_0is6" role="3clF47">
        <node concept="3clFbF" id="5gsHVK_0qGR" role="3cqZAp">
          <node concept="2OqwBi" id="5gsHVK_0s1C" role="3clFbG">
            <node concept="37vLTw" id="5gsHVK_0qGQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5gsHVK_0mum" resolve="myModulePaths" />
            </node>
            <node concept="liA8E" id="5gsHVK_0tIW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="5gsHVK_0uC5" role="37wK5m">
                <node concept="37vLTw" id="5gsHVK_0uhp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gsHVK_0lCj" resolve="testModules" />
                </node>
                <node concept="liA8E" id="5gsHVK_0vd9" role="2OqNvi">
                  <ref role="37wK5l" node="5gsHVK$ZYgE" resolve="getAllFilesThatExist" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4MVYzzgvR6R" role="jymVt" />
    <node concept="2tJIrI" id="HwplGLQRT3" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK$XZk6" role="jymVt">
      <property role="TrG5h" value="calculateClassPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5gsHVK$XZk7" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK$XZk8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="5gsHVK$XZk9" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVK$XZlv" role="3clF46">
        <property role="TrG5h" value="fork" />
        <node concept="10P_77" id="5gsHVK$XZlw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5gsHVK$XZlG" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK$Y3fP" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK$Y3fQ" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="5gsHVK$Y3fN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="5gsHVK$Y3fO" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="5gsHVK$Y3fR" role="33vP2m">
              <node concept="1pGfFk" id="5gsHVK$Y3fS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                <node concept="3nyPlj" id="5gsHVK$Y3fT" role="37wK5m">
                  <ref role="37wK5l" to="644x:3ufQioQQtwU" resolve="calculateClassPath" />
                  <node concept="37vLTw" id="5gsHVK$Y3fU" role="37wK5m">
                    <ref role="3cqZAo" node="5gsHVK$XZlv" resolve="fork" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oo0A63GPjg" role="3cqZAp">
          <node concept="3cpWsn" id="1oo0A63GPjh" role="3cpWs9">
            <property role="TrG5h" value="mpsHome" />
            <node concept="1rXfSq" id="4OPNMy26ZGv" role="33vP2m">
              <ref role="37wK5l" to="644x:4OPNMy25ZUO" resolve="getMpsHome_Checked" />
            </node>
            <node concept="3uibUv" id="gQDJKN7uul" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gsHVKA510O" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVKA510P" role="3cpWs9">
            <property role="TrG5h" value="mpsTestingPluginHome" />
            <node concept="3uibUv" id="5gsHVKA50zL" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5gsHVKA510Q" role="33vP2m">
              <node concept="1pGfFk" id="5gsHVKA510R" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5gsHVKA510S" role="37wK5m">
                  <ref role="3cqZAo" node="1oo0A63GPjh" resolve="mpsHome" />
                </node>
                <node concept="37vLTw" id="5gsHVKA510T" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVKA4WnD" resolve="MPS_TESTING_PLUGIN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsHVKA6JWS" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVKA6JWU" role="3clFbx">
            <node concept="YS8fn" id="5gsHVKA6Qen" role="3cqZAp">
              <node concept="2ShNRf" id="5gsHVKA6Rt3" role="YScLw">
                <node concept="1pGfFk" id="5gsHVKA6TU1" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="Xl_RD" id="5gsHVKA6Ves" role="37wK5m">
                    <property role="Xl_RC" value="mps-testing plugin not found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5gsHVKA6OXc" role="3clFbw">
            <node concept="2OqwBi" id="5gsHVKA6OXe" role="3fr31v">
              <node concept="37vLTw" id="5gsHVKA6OXf" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsHVKA510P" resolve="mpsTestingPluginHome" />
              </node>
              <node concept="liA8E" id="5gsHVKA6OXg" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gsHVKA6r2V" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVKA6r2W" role="3cpWs9">
            <property role="TrG5h" value="junit5support" />
            <node concept="3uibUv" id="5gsHVKA6qf4" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5gsHVKA6r2X" role="33vP2m">
              <node concept="1pGfFk" id="5gsHVKA6r2Y" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5gsHVKA6r2Z" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVKA510P" resolve="mpsTestingPluginHome" />
                </node>
                <node concept="37vLTw" id="5gsHVKA6r30" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVKCOxLY" resolve="JUNIT5_SUPPORT_JAR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gsHVKA79tu" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVKA79tw" role="3clFbx">
            <node concept="YS8fn" id="5gsHVKA7htd" role="3cqZAp">
              <node concept="2ShNRf" id="5gsHVKA7iEh" role="YScLw">
                <node concept="1pGfFk" id="5gsHVKA7lFd" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="Xl_RD" id="5gsHVKA7n0l" role="37wK5m">
                    <property role="Xl_RC" value="JUnit5 support library not found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5gsHVKA7gdE" role="3clFbw">
            <node concept="2OqwBi" id="5gsHVKA7gdG" role="3fr31v">
              <node concept="37vLTw" id="5gsHVKA7gdH" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsHVKA6r2W" resolve="junit5support" />
              </node>
              <node concept="liA8E" id="5gsHVKA7gdI" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVKCOY$b" role="3cqZAp">
          <node concept="2OqwBi" id="5gsHVKCOY$c" role="3clFbG">
            <node concept="37vLTw" id="5gsHVKCOY$d" role="2Oq$k0">
              <ref role="3cqZAo" node="5gsHVK$Y3fQ" resolve="cp" />
            </node>
            <node concept="liA8E" id="5gsHVKCOY$e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5gsHVKCOY$f" role="37wK5m">
                <ref role="3cqZAo" node="5gsHVKA6r2W" resolve="junit5support" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gsHVKA5iSN" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVKA5iSO" role="3cpWs9">
            <property role="TrG5h" value="libDir" />
            <node concept="3uibUv" id="5gsHVKA5ix$" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5gsHVKA5iSP" role="33vP2m">
              <node concept="1pGfFk" id="5gsHVKA5iSQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5gsHVKA5iSR" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVKA510P" resolve="mpsTestingPluginHome" />
                </node>
                <node concept="Xl_RD" id="5gsHVKA5iSS" role="37wK5m">
                  <property role="Xl_RC" value="lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gsHVKA5LCh" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVKA5LCj" role="2LFqv$">
            <node concept="3clFbF" id="5gsHVKA5WUs" role="3cqZAp">
              <node concept="2OqwBi" id="5gsHVKA60Mk" role="3clFbG">
                <node concept="37vLTw" id="5gsHVKA5WUq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gsHVK$Y3fQ" resolve="cp" />
                </node>
                <node concept="liA8E" id="5gsHVKA63iC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5gsHVKA64LD" role="37wK5m">
                    <ref role="3cqZAo" node="5gsHVKA5LCk" resolve="jarFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVKA5LCk" role="1Duv9x">
            <property role="TrG5h" value="jarFile" />
            <node concept="3uibUv" id="5gsHVKA5MRi" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="2OqwBi" id="5gsHVKA5U7B" role="1DdaDG">
            <node concept="37vLTw" id="5gsHVKA5U7C" role="2Oq$k0">
              <ref role="3cqZAo" node="5gsHVKA5iSO" resolve="libDir" />
            </node>
            <node concept="liA8E" id="5gsHVKA5U7D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter)" resolve="listFiles" />
              <node concept="1bVj0M" id="5gsHVKA5U7E" role="37wK5m">
                <node concept="37vLTG" id="5gsHVKA5U7F" role="1bW2Oz">
                  <property role="TrG5h" value="dir" />
                  <node concept="3uibUv" id="5gsHVKA5U7G" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="37vLTG" id="5gsHVKA5U7H" role="1bW2Oz">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="5gsHVKA5U7I" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5gsHVKA5U7J" role="1bW5cS">
                  <node concept="3clFbF" id="5gsHVKA5U7K" role="3cqZAp">
                    <node concept="2OqwBi" id="5gsHVKA5U7L" role="3clFbG">
                      <node concept="37vLTw" id="5gsHVKA5U7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gsHVKA5U7H" resolve="name" />
                      </node>
                      <node concept="liA8E" id="5gsHVKA5U7N" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                        <node concept="Xl_RD" id="5gsHVKA5U7O" role="37wK5m">
                          <property role="Xl_RC" value=".jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVKA4ZYh" role="3cqZAp" />
        <node concept="3clFbF" id="5gsHVK$Yfqv" role="3cqZAp">
          <node concept="37vLTw" id="5gsHVK$Yfqt" role="3clFbG">
            <ref role="3cqZAo" node="5gsHVK$Y3fQ" resolve="cp" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gsHVK$XZlH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_0vIZ" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_0JqV" role="jymVt">
      <property role="TrG5h" value="finalizeScriptSettings" />
      <node concept="3Tmbuc" id="5gsHVK_0Jru" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVK_0Jrv" role="3clF45" />
      <node concept="37vLTG" id="5gsHVK_0Jrw" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="5gsHVK_0Jrx" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3clFbS" id="5gsHVK_0JrI" role="3clF47">
        <node concept="3clFbF" id="5gsHVK_0JrM" role="3cqZAp">
          <node concept="3nyPlj" id="5gsHVK_0JrL" role="3clFbG">
            <ref role="37wK5l" to="644x:g9$9d2AipS" resolve="finalizeScriptSettings" />
            <node concept="37vLTw" id="5gsHVK_0JrK" role="37wK5m">
              <ref role="3cqZAo" node="5gsHVK_0Jrw" resolve="whatToDo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_0MzR" role="3cqZAp" />
        <node concept="1DcWWT" id="5gsHVK_0O1L" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK_0O1O" role="2LFqv$">
            <node concept="3clFbF" id="5gsHVK_12Q8" role="3cqZAp">
              <node concept="2OqwBi" id="5gsHVK_13Ui" role="3clFbG">
                <node concept="37vLTw" id="5gsHVK_12Q6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gsHVK_0Jrw" resolve="whatToDo" />
                </node>
                <node concept="liA8E" id="5gsHVK_15ox" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8epR" resolve="addModuleFile" />
                  <node concept="37vLTw" id="5gsHVK_2_An" role="37wK5m">
                    <ref role="3cqZAo" node="5gsHVK_0O1P" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVK_0O1P" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="5gsHVK_2xDY" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="37vLTw" id="5gsHVK_0O1U" role="1DdaDG">
            <ref role="3cqZAo" node="5gsHVK_0mum" resolve="myModulePaths" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gsHVK_0JrJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_0La8" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK$Ohb6" role="jymVt">
      <property role="TrG5h" value="setForkTrue" />
      <node concept="3cqZAl" id="5gsHVK$Ohb8" role="3clF45" />
      <node concept="3Tm6S6" id="5gsHVK$OhER" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK$Ohba" role="3clF47">
        <node concept="3clFbF" id="5gsHVK$OnIm" role="3cqZAp">
          <node concept="3nyPlj" id="5gsHVK$OnIl" role="3clFbG">
            <ref role="37wK5l" to="644x:3ufQioQQtke" resolve="setFork" />
            <node concept="3clFbT" id="5gsHVK$Oom4" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK$OfSR" role="jymVt" />
    <node concept="2YIFZL" id="5gsHVK$OaQa" role="jymVt">
      <property role="TrG5h" value="argOf" />
      <node concept="37vLTG" id="5gsHVK$Obel" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5gsHVK$Obgw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5gsHVK$ObtF" role="3clF45">
        <ref role="3uigEE" to="644x:3ufQioQQsm3" resolve="Arg" />
      </node>
      <node concept="3Tm6S6" id="5gsHVK$OaYa" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK$OaQe" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK$Oc0$" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK$Oc0_" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="5gsHVK$ObWN" role="1tU5fm">
              <ref role="3uigEE" to="644x:3ufQioQQsm3" resolve="Arg" />
            </node>
            <node concept="2ShNRf" id="5gsHVK$Oc0A" role="33vP2m">
              <node concept="1pGfFk" id="5gsHVK$Oc0B" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="644x:3ufQioQQsm9" resolve="Arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK$ObxR" role="3cqZAp">
          <node concept="2OqwBi" id="5gsHVK$Ocdn" role="3clFbG">
            <node concept="37vLTw" id="5gsHVK$Oc0C" role="2Oq$k0">
              <ref role="3cqZAo" node="5gsHVK$Oc0_" resolve="arg" />
            </node>
            <node concept="liA8E" id="5gsHVK$OcoI" role="2OqNvi">
              <ref role="37wK5l" to="644x:3ufQioQQsmj" resolve="setValue" />
              <node concept="37vLTw" id="5gsHVK$Octx" role="37wK5m">
                <ref role="3cqZAo" node="5gsHVK$Obel" resolve="valueString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK$OcMP" role="3cqZAp">
          <node concept="37vLTw" id="5gsHVK$OcMN" role="3clFbG">
            <ref role="3cqZAo" node="5gsHVK$Oc0_" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK$XwSg" role="jymVt" />
    <node concept="3Tm1VV" id="4MVYzzgvQfF" role="1B3o_S" />
    <node concept="3uibUv" id="4MVYzzgvQKA" role="1zkMxy">
      <ref role="3uigEE" to="644x:3ufQioQQti6" resolve="MpsLoadTask" />
    </node>
    <node concept="3UR2Jj" id="4MVYzzgwoCO" role="lGtFl">
      <node concept="TZ5HA" id="4MVYzzgwoCP" role="TZ5H$">
        <node concept="1dT_AC" id="4MVYzzgwoCQ" role="1dT_Ay">
          <property role="1dT_AB" value="A runtime object representing Ant task &amp;lt;launchtest&amp;gt;." />
        </node>
      </node>
      <node concept="TZ5HA" id="5gsHVK$NRJR" role="TZ5H$">
        <node concept="1dT_AC" id="5gsHVK$NRJS" role="1dT_Ay">
          <property role="1dT_AB" value="Executes tests in a forked process." />
        </node>
        <node concept="2U$1Ah" id="4MVYzzgwtX1" role="1dT_Ay">
          <property role="2U$1Ai" value="p" />
          <node concept="TZ5HA" id="4MVYzzgwtX2" role="2U$1Aj" />
        </node>
        <node concept="1dT_AC" id="4MVYzzgwtX0" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4MVYzzgwu7V" role="TZ5H$">
        <node concept="1dT_AC" id="4MVYzzgwu7W" role="1dT_Ay">
          <property role="1dT_AB" value="Supports children tags:" />
        </node>
      </node>
      <node concept="TZ5HA" id="4MVYzzgwpW9" role="TZ5H$">
        <node concept="1dT_AC" id="4MVYzzgwpWa" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="2U$1Ah" id="4MVYzzgwpYc" role="1dT_Ay">
          <property role="2U$1Ai" value="ul" />
          <node concept="TZ5HA" id="4MVYzzgwpYd" role="2U$1Aj">
            <node concept="1dT_AC" id="4MVYzzgwq3m" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="4MVYzzgwtym" role="2U$1Aj">
            <node concept="1dT_AC" id="4MVYzzgwtyn" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
            <node concept="2U$1Ah" id="4MVYzzgwqon" role="1dT_Ay">
              <property role="2U$1Ai" value="li" />
              <node concept="TZ5HA" id="4MVYzzgwqoo" role="2U$1Aj">
                <node concept="1dT_AC" id="4MVYzzgwqop" role="1dT_Ay">
                  <property role="1dT_AB" value="&amp;lt;library&amp;gt; " />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="4MVYzzgwqou" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="4MVYzzgwtHm" role="2U$1Aj">
            <node concept="1dT_AC" id="4MVYzzgwtHn" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
            <node concept="2U$1Ah" id="4MVYzzgwtHo" role="1dT_Ay">
              <property role="2U$1Ai" value="li" />
              <node concept="TZ5HA" id="4MVYzzgwtHp" role="2U$1Aj">
                <node concept="1dT_AC" id="4MVYzzgwtHq" role="1dT_Ay">
                  <property role="1dT_AB" value="&amp;lt;macro&amp;gt; " />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="5gsHVK$Nv9t" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="5gsHVK$NvbI" role="2U$1Aj">
            <node concept="1dT_AC" id="5gsHVK$NvbJ" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
            <node concept="2U$1Ah" id="5gsHVK$Nv9q" role="1dT_Ay">
              <property role="2U$1Ai" value="li" />
              <node concept="TZ5HA" id="5gsHVK$Nv9r" role="2U$1Aj">
                <node concept="1dT_AC" id="5gsHVK$Nv9s" role="1dT_Ay">
                  <property role="1dT_AB" value="&amp;lt;plugin&amp;gt; " />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="4MVYzzgwtHr" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
            <node concept="1dT_AC" id="5gsHVK_0h4s" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="5gsHVK_0h5O" role="2U$1Aj">
            <node concept="1dT_AC" id="5gsHVK_0h5P" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
            <node concept="2U$1Ah" id="5gsHVK_0h5Q" role="1dT_Ay">
              <property role="2U$1Ai" value="li" />
              <node concept="TZ5HA" id="5gsHVK_0h5R" role="2U$1Aj">
                <node concept="1dT_AC" id="5gsHVK_0h5S" role="1dT_Ay">
                  <property role="1dT_AB" value="&amp;lt;testmodules&amp;gt; " />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="5gsHVK_0h5T" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
            <node concept="1dT_AC" id="5gsHVK_0h5U" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="4MVYzzgwtBU" role="2U$1Aj">
            <node concept="1dT_AC" id="4MVYzzgwtBV" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4MVYzzgwpYb" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5gsHVK$ZUic">
    <property role="TrG5h" value="TestModules" />
    <node concept="2tJIrI" id="5gsHVK$ZUzt" role="jymVt" />
    <node concept="312cEg" id="5gsHVK$ZVjD" role="jymVt">
      <property role="TrG5h" value="myResources" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5gsHVK$ZVjE" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK$ZVjG" role="1tU5fm">
        <ref role="3uigEE" to="67b4:~Resources" resolve="Resources" />
      </node>
      <node concept="2ShNRf" id="5gsHVK$ZVMw" role="33vP2m">
        <node concept="1pGfFk" id="5gsHVK$ZVMn" role="2ShVmc">
          <ref role="37wK5l" to="67b4:~Resources.&lt;init&gt;()" resolve="Resources" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK$ZVov" role="jymVt" />
    <node concept="3clFbW" id="5gsHVK$ZUBv" role="jymVt">
      <node concept="3cqZAl" id="5gsHVK$ZUBx" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK$ZUBy" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK$ZUBz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5gsHVK$ZUDj" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK$ZUII" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="5gsHVK$ZUYy" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="3uibUv" id="5gsHVK$ZV6q" role="1tU5fm">
          <ref role="3uigEE" to="rg95:~ResourceCollection" resolve="ResourceCollection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK$ZUIK" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK$ZUIL" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK$ZUIM" role="3clF47">
        <node concept="3clFbF" id="5gsHVK$ZVjH" role="3cqZAp">
          <node concept="2OqwBi" id="5gsHVK$ZWgH" role="3clFbG">
            <node concept="37vLTw" id="5gsHVK$ZVjM" role="2Oq$k0">
              <ref role="3cqZAo" node="5gsHVK$ZVjD" resolve="myResources" />
            </node>
            <node concept="liA8E" id="5gsHVK$ZWNr" role="2OqNvi">
              <ref role="37wK5l" to="67b4:~Resources.add(org.apache.tools.ant.types.ResourceCollection)" resolve="add" />
              <node concept="37vLTw" id="5gsHVK$ZWRw" role="37wK5m">
                <ref role="3cqZAo" node="5gsHVK$ZUYy" resolve="resources" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK$ZX0V" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK$ZYgE" role="jymVt">
      <property role="TrG5h" value="getAllFilesThatExist" />
      <node concept="3uibUv" id="5gsHVK_1BZL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5gsHVK_2fcq" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5gsHVK$ZYgH" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK$ZYgI" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK_1GjW" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK_1Gk2" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="3uibUv" id="5gsHVK_1Gk4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5gsHVK_2g4F" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="5gsHVK_1HOq" role="33vP2m">
              <node concept="1pGfFk" id="5gsHVK_1InX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gsHVK$ZZOr" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK$ZZOu" role="2LFqv$">
            <node concept="3clFbJ" id="5gsHVK_2hdz" role="3cqZAp">
              <node concept="3clFbS" id="5gsHVK_2hd_" role="3clFbx">
                <node concept="3clFbF" id="5gsHVK_1J$h" role="3cqZAp">
                  <node concept="2OqwBi" id="5gsHVK_1KzE" role="3clFbG">
                    <node concept="37vLTw" id="5gsHVK_1J$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gsHVK_1Gk2" resolve="all" />
                    </node>
                    <node concept="liA8E" id="5gsHVK_1M0y" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="5gsHVK_2pDY" role="37wK5m">
                        <node concept="1eOMI4" id="5gsHVK_2myZ" role="2Oq$k0">
                          <node concept="10QFUN" id="5gsHVK_2myW" role="1eOMHV">
                            <node concept="3uibUv" id="5gsHVK_2n2q" role="10QFUM">
                              <ref role="3uigEE" to="67b4:~FileResource" resolve="FileResource" />
                            </node>
                            <node concept="37vLTw" id="5gsHVK_2nxy" role="10QFUP">
                              <ref role="3cqZAo" node="5gsHVK$ZZOv" resolve="res" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5gsHVK_2qMn" role="2OqNvi">
                          <ref role="37wK5l" to="67b4:~FileResource.getFile()" resolve="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5gsHVK_2B0Z" role="3clFbw">
                <node concept="2OqwBi" id="5gsHVK_2CvD" role="3uHU7B">
                  <node concept="37vLTw" id="5gsHVK_2BHq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gsHVK$ZZOv" resolve="res" />
                  </node>
                  <node concept="liA8E" id="5gsHVK_2DaJ" role="2OqNvi">
                    <ref role="37wK5l" to="rg95:~Resource.isExists()" resolve="isExists" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="5gsHVK_2kic" role="3uHU7w">
                  <node concept="3uibUv" id="5gsHVK_2kWN" role="2ZW6by">
                    <ref role="3uigEE" to="67b4:~FileResource" resolve="FileResource" />
                  </node>
                  <node concept="37vLTw" id="5gsHVK_2jgb" role="2ZW6bz">
                    <ref role="3cqZAo" node="5gsHVK$ZZOv" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVK$ZZOv" role="1Duv9x">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5gsHVK$ZZOz" role="1tU5fm">
              <ref role="3uigEE" to="rg95:~Resource" resolve="Resource" />
            </node>
          </node>
          <node concept="37vLTw" id="5gsHVK$ZZO$" role="1DdaDG">
            <ref role="3cqZAo" node="5gsHVK$ZVjD" resolve="myResources" />
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK_1UIs" role="3cqZAp">
          <node concept="2YIFZM" id="5gsHVK_1Vdj" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="5gsHVK_1VUR" role="37wK5m">
              <ref role="3cqZAo" node="5gsHVK_1Gk2" resolve="all" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK$ZY5$" role="jymVt" />
    <node concept="3Tm1VV" id="5gsHVK$ZUid" role="1B3o_S" />
  </node>
</model>

