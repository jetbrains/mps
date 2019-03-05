<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd693f6(checkpoints/jetbrains.mps.lang.extension.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ahcx" ref="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionPointDeclaration_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionDeclaration_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionFieldDeclaration_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:66AaOfxkOUp" resolve="ExtensionFieldDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.GetExtensionObjectsOperation_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.IRootWithUniqueName_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="TrG5h" value="ExtensionDeclaration_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <node concept="cd27G" id="V" role="lGtFl">
        <node concept="3u3nmq" id="W" role="cd27D">
          <property role="3u3nmv" value="5911785528834372341" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="Y" role="cd27D">
          <property role="3u3nmv" value="5911785528834372341" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="Z" role="3clF45">
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="XkiVB" id="15" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="17" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="19" role="37wK5m">
              <property role="1adDun" value="0xc0080a477e374558L" />
              <node concept="cd27G" id="1e" role="lGtFl">
                <node concept="3u3nmq" id="1f" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1a" role="37wK5m">
              <property role="1adDun" value="0xbee99ae18e690549L" />
              <node concept="cd27G" id="1g" role="lGtFl">
                <node concept="3u3nmq" id="1h" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1b" role="37wK5m">
              <property role="1adDun" value="0x33c018482cafa9d4L" />
              <node concept="cd27G" id="1i" role="lGtFl">
                <node concept="3u3nmq" id="1j" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1c" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" />
              <node concept="cd27G" id="1k" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="5911785528834372341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="1o" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12" role="lGtFl">
        <node concept="3u3nmq" id="1r" role="cd27D">
          <property role="3u3nmv" value="5911785528834372341" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1t" role="cd27D">
          <property role="3u3nmv" value="5911785528834372341" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1u" role="1B3o_S">
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="1F" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1G" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <node concept="3cpWs8" id="1H" role="3cqZAp">
          <node concept="3cpWsn" id="1L" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="1T" role="lGtFl">
                  <node concept="3u3nmq" id="1U" role="cd27D">
                    <property role="3u3nmv" value="5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="1V" role="lGtFl">
                  <node concept="3u3nmq" id="1W" role="cd27D">
                    <property role="3u3nmv" value="5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="1X" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1O" role="33vP2m">
              <node concept="1pGfFk" id="1Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="20" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="23" role="lGtFl">
                    <node concept="3u3nmq" id="24" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="21" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="25" role="lGtFl">
                    <node concept="3u3nmq" id="26" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="27" role="cd27D">
                    <property role="3u3nmv" value="5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="28" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1P" role="lGtFl">
              <node concept="3u3nmq" id="29" role="cd27D">
                <property role="3u3nmv" value="5911785528834372341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1M" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1L" resolve="properties" />
              <node concept="cd27G" id="2g" role="lGtFl">
                <node concept="3u3nmq" id="2h" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2i" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2l" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="2r" role="lGtFl">
                    <node concept="3u3nmq" id="2s" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2m" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="2t" role="lGtFl">
                    <node concept="3u3nmq" id="2u" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2n" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="2w" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2o" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="2x" role="lGtFl">
                    <node concept="3u3nmq" id="2y" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2p" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="2z" role="lGtFl">
                    <node concept="3u3nmq" id="2$" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2q" role="lGtFl">
                  <node concept="3u3nmq" id="2_" role="cd27D">
                    <property role="3u3nmv" value="5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2j" role="37wK5m">
                <node concept="YeOm9" id="2A" role="2ShVmc">
                  <node concept="1Y3b0j" id="2C" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2E" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2K" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="2P" role="lGtFl">
                          <node concept="3u3nmq" id="2Q" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2L" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="2R" role="lGtFl">
                          <node concept="3u3nmq" id="2S" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2M" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="2T" role="lGtFl">
                          <node concept="3u3nmq" id="2U" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2N" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="2V" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2O" role="lGtFl">
                        <node concept="3u3nmq" id="2X" role="cd27D">
                          <property role="3u3nmv" value="5911785528834372341" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2F" role="37wK5m">
                      <node concept="cd27G" id="2Y" role="lGtFl">
                        <node concept="3u3nmq" id="2Z" role="cd27D">
                          <property role="3u3nmv" value="5911785528834372341" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2G" role="1B3o_S">
                      <node concept="cd27G" id="30" role="lGtFl">
                        <node concept="3u3nmq" id="31" role="cd27D">
                          <property role="3u3nmv" value="5911785528834372341" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2H" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="32" role="1B3o_S">
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="38" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="33" role="3clF45">
                        <node concept="cd27G" id="39" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="34" role="3clF47">
                        <node concept="3clFbF" id="3b" role="3cqZAp">
                          <node concept="3clFbT" id="3d" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="3f" role="lGtFl">
                              <node concept="3u3nmq" id="3g" role="cd27D">
                                <property role="3u3nmv" value="5911785528834372341" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3e" role="lGtFl">
                            <node concept="3u3nmq" id="3h" role="cd27D">
                              <property role="3u3nmv" value="5911785528834372341" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3c" role="lGtFl">
                          <node concept="3u3nmq" id="3i" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="35" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="36" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="5911785528834372341" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2I" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3m" role="1B3o_S">
                        <node concept="cd27G" id="3s" role="lGtFl">
                          <node concept="3u3nmq" id="3t" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3n" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3v" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3o" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3w" role="1tU5fm">
                          <node concept="cd27G" id="3y" role="lGtFl">
                            <node concept="3u3nmq" id="3z" role="cd27D">
                              <property role="3u3nmv" value="5911785528834372341" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3$" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3_" role="lGtFl">
                          <node concept="3u3nmq" id="3A" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3q" role="3clF47">
                        <node concept="3cpWs8" id="3B" role="3cqZAp">
                          <node concept="3cpWsn" id="3E" role="3cpWs9">
                            <property role="TrG5h" value="extensionPoint" />
                            <node concept="3Tqbb2" id="3G" role="1tU5fm">
                              <ref role="ehGHo" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
                              <node concept="cd27G" id="3J" role="lGtFl">
                                <node concept="3u3nmq" id="3K" role="cd27D">
                                  <property role="3u3nmv" value="5911785528834372384" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3H" role="33vP2m">
                              <node concept="37vLTw" id="3L" role="2Oq$k0">
                                <ref role="3cqZAo" node="3o" resolve="node" />
                                <node concept="cd27G" id="3O" role="lGtFl">
                                  <node concept="3u3nmq" id="3P" role="cd27D">
                                    <property role="3u3nmv" value="5911785528834372386" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3M" role="2OqNvi">
                                <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
                                <node concept="cd27G" id="3Q" role="lGtFl">
                                  <node concept="3u3nmq" id="3R" role="cd27D">
                                    <property role="3u3nmv" value="5911785528834372387" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3N" role="lGtFl">
                                <node concept="3u3nmq" id="3S" role="cd27D">
                                  <property role="3u3nmv" value="5911785528834372385" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3I" role="lGtFl">
                              <node concept="3u3nmq" id="3T" role="cd27D">
                                <property role="3u3nmv" value="5911785528834372383" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3F" role="lGtFl">
                            <node concept="3u3nmq" id="3U" role="cd27D">
                              <property role="3u3nmv" value="5911785528834372382" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3C" role="3cqZAp">
                          <node concept="3cpWs3" id="3V" role="3clFbG">
                            <node concept="Xl_RD" id="3X" role="3uHU7w">
                              <property role="Xl_RC" value="_extension" />
                              <node concept="cd27G" id="40" role="lGtFl">
                                <node concept="3u3nmq" id="41" role="cd27D">
                                  <property role="3u3nmv" value="5911785528834372426" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="3Y" role="3uHU7B">
                              <node concept="3K4zz7" id="42" role="1eOMHV">
                                <node concept="Xl_RD" id="44" role="3K4GZi">
                                  <property role="Xl_RC" value="&lt;unknown&gt;" />
                                  <node concept="cd27G" id="48" role="lGtFl">
                                    <node concept="3u3nmq" id="49" role="cd27D">
                                      <property role="3u3nmv" value="5911785528834372413" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="45" role="3K4Cdx">
                                  <node concept="10Nm6u" id="4a" role="3uHU7w">
                                    <node concept="cd27G" id="4d" role="lGtFl">
                                      <node concept="3u3nmq" id="4e" role="cd27D">
                                        <property role="3u3nmv" value="5911785528834372415" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4b" role="3uHU7B">
                                    <ref role="3cqZAo" node="3E" resolve="extensionPoint" />
                                    <node concept="cd27G" id="4f" role="lGtFl">
                                      <node concept="3u3nmq" id="4g" role="cd27D">
                                        <property role="3u3nmv" value="4265636116363072227" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4c" role="lGtFl">
                                    <node concept="3u3nmq" id="4h" role="cd27D">
                                      <property role="3u3nmv" value="5911785528834372414" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="46" role="3K4E3e">
                                  <node concept="37vLTw" id="4i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3E" resolve="extensionPoint" />
                                    <node concept="cd27G" id="4l" role="lGtFl">
                                      <node concept="3u3nmq" id="4m" role="cd27D">
                                        <property role="3u3nmv" value="4265636116363071640" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4j" role="2OqNvi">
                                    <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                                    <node concept="cd27G" id="4n" role="lGtFl">
                                      <node concept="3u3nmq" id="4o" role="cd27D">
                                        <property role="3u3nmv" value="5911785528834376463" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4k" role="lGtFl">
                                    <node concept="3u3nmq" id="4p" role="cd27D">
                                      <property role="3u3nmv" value="5911785528834376457" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="47" role="lGtFl">
                                  <node concept="3u3nmq" id="4q" role="cd27D">
                                    <property role="3u3nmv" value="5911785528834372412" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="43" role="lGtFl">
                                <node concept="3u3nmq" id="4r" role="cd27D">
                                  <property role="3u3nmv" value="5911785528834372411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3Z" role="lGtFl">
                              <node concept="3u3nmq" id="4s" role="cd27D">
                                <property role="3u3nmv" value="5911785528834372423" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3W" role="lGtFl">
                            <node concept="3u3nmq" id="4t" role="cd27D">
                              <property role="3u3nmv" value="5911785528834372392" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3D" role="lGtFl">
                          <node concept="3u3nmq" id="4u" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3r" role="lGtFl">
                        <node concept="3u3nmq" id="4v" role="cd27D">
                          <property role="3u3nmv" value="5911785528834372341" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2J" role="lGtFl">
                      <node concept="3u3nmq" id="4w" role="cd27D">
                        <property role="3u3nmv" value="5911785528834372341" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2D" role="lGtFl">
                    <node concept="3u3nmq" id="4x" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2B" role="lGtFl">
                  <node concept="3u3nmq" id="4y" role="cd27D">
                    <property role="3u3nmv" value="5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="4z" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2f" role="lGtFl">
              <node concept="3u3nmq" id="4$" role="cd27D">
                <property role="3u3nmv" value="5911785528834372341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="4_" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <node concept="37vLTw" id="4A" role="3clFbG">
            <ref role="3cqZAo" node="1L" resolve="properties" />
            <node concept="cd27G" id="4C" role="lGtFl">
              <node concept="3u3nmq" id="4D" role="cd27D">
                <property role="3u3nmv" value="5911785528834372341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="4E" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1K" role="lGtFl">
          <node concept="3u3nmq" id="4F" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4G" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="4I" role="cd27D">
          <property role="3u3nmv" value="5911785528834372341" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="U" role="lGtFl">
      <node concept="3u3nmq" id="4J" role="cd27D">
        <property role="3u3nmv" value="5911785528834372341" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4K">
    <property role="TrG5h" value="ExtensionFieldDeclaration_Constraints" />
    <node concept="3Tm1VV" id="4L" role="1B3o_S">
      <node concept="cd27G" id="4R" role="lGtFl">
        <node concept="3u3nmq" id="4S" role="cd27D">
          <property role="3u3nmv" value="7036359038356141331" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4T" role="lGtFl">
        <node concept="3u3nmq" id="4U" role="cd27D">
          <property role="3u3nmv" value="7036359038356141331" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4N" role="jymVt">
      <node concept="3cqZAl" id="4V" role="3clF45">
        <node concept="cd27G" id="4Z" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="XkiVB" id="51" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="53" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="55" role="37wK5m">
              <property role="1adDun" value="0xc0080a477e374558L" />
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="56" role="37wK5m">
              <property role="1adDun" value="0xbee99ae18e690549L" />
              <node concept="cd27G" id="5c" role="lGtFl">
                <node concept="3u3nmq" id="5d" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="57" role="37wK5m">
              <property role="1adDun" value="0x61a62b43e1534e99L" />
              <node concept="cd27G" id="5e" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="58" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionFieldDeclaration" />
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="5h" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="59" role="lGtFl">
              <node concept="3u3nmq" id="5i" role="cd27D">
                <property role="3u3nmv" value="7036359038356141331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="54" role="lGtFl">
            <node concept="3u3nmq" id="5j" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4Y" role="lGtFl">
        <node concept="3u3nmq" id="5n" role="cd27D">
          <property role="3u3nmv" value="7036359038356141331" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt">
      <node concept="cd27G" id="5o" role="lGtFl">
        <node concept="3u3nmq" id="5p" role="cd27D">
          <property role="3u3nmv" value="7036359038356141331" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5q" role="1B3o_S">
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="5$" role="lGtFl">
            <node concept="3u3nmq" id="5_" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="5B" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5z" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <node concept="3cpWsn" id="5H" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="5J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="5P" role="lGtFl">
                  <node concept="3u3nmq" id="5Q" role="cd27D">
                    <property role="3u3nmv" value="7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="5R" role="lGtFl">
                  <node concept="3u3nmq" id="5S" role="cd27D">
                    <property role="3u3nmv" value="7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5K" role="33vP2m">
              <node concept="1pGfFk" id="5U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="5Z" role="lGtFl">
                    <node concept="3u3nmq" id="60" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="61" role="lGtFl">
                    <node concept="3u3nmq" id="62" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Y" role="lGtFl">
                  <node concept="3u3nmq" id="63" role="cd27D">
                    <property role="3u3nmv" value="7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="64" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5L" role="lGtFl">
              <node concept="3u3nmq" id="65" role="cd27D">
                <property role="3u3nmv" value="7036359038356141331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5I" role="lGtFl">
            <node concept="3u3nmq" id="66" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="2OqwBi" id="67" role="3clFbG">
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="properties" />
              <node concept="cd27G" id="6c" role="lGtFl">
                <node concept="3u3nmq" id="6d" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6e" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="6h" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="6n" role="lGtFl">
                    <node concept="3u3nmq" id="6o" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6i" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="6p" role="lGtFl">
                    <node concept="3u3nmq" id="6q" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6j" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="6r" role="lGtFl">
                    <node concept="3u3nmq" id="6s" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6k" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="6t" role="lGtFl">
                    <node concept="3u3nmq" id="6u" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6l" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="6v" role="lGtFl">
                    <node concept="3u3nmq" id="6w" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6m" role="lGtFl">
                  <node concept="3u3nmq" id="6x" role="cd27D">
                    <property role="3u3nmv" value="7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6f" role="37wK5m">
                <node concept="YeOm9" id="6y" role="2ShVmc">
                  <node concept="1Y3b0j" id="6$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6A" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="6G" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="6L" role="lGtFl">
                          <node concept="3u3nmq" id="6M" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6H" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="6N" role="lGtFl">
                          <node concept="3u3nmq" id="6O" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6I" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="6P" role="lGtFl">
                          <node concept="3u3nmq" id="6Q" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6J" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="6R" role="lGtFl">
                          <node concept="3u3nmq" id="6S" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6K" role="lGtFl">
                        <node concept="3u3nmq" id="6T" role="cd27D">
                          <property role="3u3nmv" value="7036359038356141331" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6B" role="37wK5m">
                      <node concept="cd27G" id="6U" role="lGtFl">
                        <node concept="3u3nmq" id="6V" role="cd27D">
                          <property role="3u3nmv" value="7036359038356141331" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6C" role="1B3o_S">
                      <node concept="cd27G" id="6W" role="lGtFl">
                        <node concept="3u3nmq" id="6X" role="cd27D">
                          <property role="3u3nmv" value="7036359038356141331" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6D" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
                        <node concept="cd27G" id="73" role="lGtFl">
                          <node concept="3u3nmq" id="74" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="6Z" role="3clF45">
                        <node concept="cd27G" id="75" role="lGtFl">
                          <node concept="3u3nmq" id="76" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="70" role="3clF47">
                        <node concept="3clFbF" id="77" role="3cqZAp">
                          <node concept="3clFbT" id="79" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="7b" role="lGtFl">
                              <node concept="3u3nmq" id="7c" role="cd27D">
                                <property role="3u3nmv" value="7036359038356141331" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7a" role="lGtFl">
                            <node concept="3u3nmq" id="7d" role="cd27D">
                              <property role="3u3nmv" value="7036359038356141331" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="78" role="lGtFl">
                          <node concept="3u3nmq" id="7e" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="71" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="7f" role="lGtFl">
                          <node concept="3u3nmq" id="7g" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="72" role="lGtFl">
                        <node concept="3u3nmq" id="7h" role="cd27D">
                          <property role="3u3nmv" value="7036359038356141331" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6E" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7i" role="1B3o_S">
                        <node concept="cd27G" id="7p" role="lGtFl">
                          <node concept="3u3nmq" id="7q" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="7j" role="3clF45">
                        <node concept="cd27G" id="7r" role="lGtFl">
                          <node concept="3u3nmq" id="7s" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7k" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="7t" role="1tU5fm">
                          <node concept="cd27G" id="7v" role="lGtFl">
                            <node concept="3u3nmq" id="7w" role="cd27D">
                              <property role="3u3nmv" value="7036359038356141331" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7u" role="lGtFl">
                          <node concept="3u3nmq" id="7x" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7l" role="3clF46">
                        <property role="TrG5h" value="$propertyValue" />
                        <node concept="3uibUv" id="7y" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <node concept="cd27G" id="7$" role="lGtFl">
                            <node concept="3u3nmq" id="7_" role="cd27D">
                              <property role="3u3nmv" value="7036359038356141331" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7z" role="lGtFl">
                          <node concept="3u3nmq" id="7A" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7m" role="3clF47">
                        <node concept="3cpWs8" id="7B" role="3cqZAp">
                          <node concept="3cpWsn" id="7E" role="3cpWs9">
                            <property role="TrG5h" value="propertyValue" />
                            <node concept="3uibUv" id="7G" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              <node concept="cd27G" id="7J" role="lGtFl">
                                <node concept="3u3nmq" id="7K" role="cd27D">
                                  <property role="3u3nmv" value="7036359038356141331" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="7H" role="33vP2m">
                              <node concept="3uibUv" id="7L" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                <node concept="cd27G" id="7O" role="lGtFl">
                                  <node concept="3u3nmq" id="7P" role="cd27D">
                                    <property role="3u3nmv" value="7036359038356141331" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7M" role="10QFUP">
                                <node concept="37vLTw" id="7Q" role="1eOMHV">
                                  <ref role="3cqZAo" node="7l" resolve="$propertyValue" />
                                  <node concept="cd27G" id="7S" role="lGtFl">
                                    <node concept="3u3nmq" id="7T" role="cd27D">
                                      <property role="3u3nmv" value="7036359038356141331" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7R" role="lGtFl">
                                  <node concept="3u3nmq" id="7U" role="cd27D">
                                    <property role="3u3nmv" value="7036359038356141331" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7V" role="cd27D">
                                  <property role="3u3nmv" value="7036359038356141331" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7I" role="lGtFl">
                              <node concept="3u3nmq" id="7W" role="cd27D">
                                <property role="3u3nmv" value="7036359038356141331" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7F" role="lGtFl">
                            <node concept="3u3nmq" id="7X" role="cd27D">
                              <property role="3u3nmv" value="7036359038356141331" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7C" role="3cqZAp">
                          <node concept="3clFbS" id="7Y" role="9aQI4">
                            <node concept="3clFbF" id="80" role="3cqZAp">
                              <node concept="2OqwBi" id="82" role="3clFbG">
                                <node concept="2YIFZM" id="84" role="2Oq$k0">
                                  <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolve="toValidIdentifier" />
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <node concept="37vLTw" id="87" role="37wK5m">
                                    <ref role="3cqZAo" node="7E" resolve="propertyValue" />
                                    <node concept="cd27G" id="89" role="lGtFl">
                                      <node concept="3u3nmq" id="8a" role="cd27D">
                                        <property role="3u3nmv" value="7036359038356141352" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="88" role="lGtFl">
                                    <node concept="3u3nmq" id="8b" role="cd27D">
                                      <property role="3u3nmv" value="7036359038356141351" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="85" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="8c" role="37wK5m">
                                    <ref role="3cqZAo" node="7E" resolve="propertyValue" />
                                    <node concept="cd27G" id="8e" role="lGtFl">
                                      <node concept="3u3nmq" id="8f" role="cd27D">
                                        <property role="3u3nmv" value="7036359038356141362" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8d" role="lGtFl">
                                    <node concept="3u3nmq" id="8g" role="cd27D">
                                      <property role="3u3nmv" value="7036359038356141361" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="86" role="lGtFl">
                                  <node concept="3u3nmq" id="8h" role="cd27D">
                                    <property role="3u3nmv" value="7036359038356141355" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="83" role="lGtFl">
                                <node concept="3u3nmq" id="8i" role="cd27D">
                                  <property role="3u3nmv" value="7036359038356141349" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="81" role="lGtFl">
                              <node concept="3u3nmq" id="8j" role="cd27D">
                                <property role="3u3nmv" value="7036359038356141334" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7Z" role="lGtFl">
                            <node concept="3u3nmq" id="8k" role="cd27D">
                              <property role="3u3nmv" value="7036359038356141331" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7D" role="lGtFl">
                          <node concept="3u3nmq" id="8l" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="8m" role="lGtFl">
                          <node concept="3u3nmq" id="8n" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7o" role="lGtFl">
                        <node concept="3u3nmq" id="8o" role="cd27D">
                          <property role="3u3nmv" value="7036359038356141331" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6F" role="lGtFl">
                      <node concept="3u3nmq" id="8p" role="cd27D">
                        <property role="3u3nmv" value="7036359038356141331" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6_" role="lGtFl">
                    <node concept="3u3nmq" id="8q" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6z" role="lGtFl">
                  <node concept="3u3nmq" id="8r" role="cd27D">
                    <property role="3u3nmv" value="7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6b" role="lGtFl">
              <node concept="3u3nmq" id="8t" role="cd27D">
                <property role="3u3nmv" value="7036359038356141331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="68" role="lGtFl">
            <node concept="3u3nmq" id="8u" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="37vLTw" id="8v" role="3clFbG">
            <ref role="3cqZAo" node="5H" resolve="properties" />
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8y" role="cd27D">
                <property role="3u3nmv" value="7036359038356141331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8w" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5u" role="lGtFl">
        <node concept="3u3nmq" id="8B" role="cd27D">
          <property role="3u3nmv" value="7036359038356141331" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4Q" role="lGtFl">
      <node concept="3u3nmq" id="8C" role="cd27D">
        <property role="3u3nmv" value="7036359038356141331" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="TrG5h" value="ExtensionPointDeclaration_Constraints" />
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <node concept="cd27G" id="8K" role="lGtFl">
        <node concept="3u3nmq" id="8L" role="cd27D">
          <property role="3u3nmv" value="5911785528834368508" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8M" role="lGtFl">
        <node concept="3u3nmq" id="8N" role="cd27D">
          <property role="3u3nmv" value="5911785528834368508" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8G" role="jymVt">
      <node concept="3cqZAl" id="8O" role="3clF45">
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="XkiVB" id="8U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8Y" role="37wK5m">
              <property role="1adDun" value="0xc0080a477e374558L" />
              <node concept="cd27G" id="93" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8Z" role="37wK5m">
              <property role="1adDun" value="0xbee99ae18e690549L" />
              <node concept="cd27G" id="95" role="lGtFl">
                <node concept="3u3nmq" id="96" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="90" role="37wK5m">
              <property role="1adDun" value="0x33c018482cafa9d6L" />
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="98" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="91" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" />
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="92" role="lGtFl">
              <node concept="3u3nmq" id="9b" role="cd27D">
                <property role="3u3nmv" value="5911785528834368508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8X" role="lGtFl">
            <node concept="3u3nmq" id="9c" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8R" role="lGtFl">
        <node concept="3u3nmq" id="9g" role="cd27D">
          <property role="3u3nmv" value="5911785528834368508" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt">
      <node concept="cd27G" id="9h" role="lGtFl">
        <node concept="3u3nmq" id="9i" role="cd27D">
          <property role="3u3nmv" value="5911785528834368508" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9j" role="1B3o_S">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="9v" role="lGtFl">
            <node concept="3u3nmq" id="9w" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9x" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3cpWs8" id="9y" role="3cqZAp">
          <node concept="3cpWsn" id="9A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9F" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="9I" role="lGtFl">
                  <node concept="3u3nmq" id="9J" role="cd27D">
                    <property role="3u3nmv" value="5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9G" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="9K" role="lGtFl">
                  <node concept="3u3nmq" id="9L" role="cd27D">
                    <property role="3u3nmv" value="5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9H" role="lGtFl">
                <node concept="3u3nmq" id="9M" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9D" role="33vP2m">
              <node concept="1pGfFk" id="9N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="9S" role="lGtFl">
                    <node concept="3u3nmq" id="9T" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="9U" role="lGtFl">
                    <node concept="3u3nmq" id="9V" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9R" role="lGtFl">
                  <node concept="3u3nmq" id="9W" role="cd27D">
                    <property role="3u3nmv" value="5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9O" role="lGtFl">
                <node concept="3u3nmq" id="9X" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="9Y" role="cd27D">
                <property role="3u3nmv" value="5911785528834368508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9B" role="lGtFl">
            <node concept="3u3nmq" id="9Z" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="properties" />
              <node concept="cd27G" id="a5" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="a7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="aa" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="ag" role="lGtFl">
                    <node concept="3u3nmq" id="ah" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ab" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="ai" role="lGtFl">
                    <node concept="3u3nmq" id="aj" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ac" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="ak" role="lGtFl">
                    <node concept="3u3nmq" id="al" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ad" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ae" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="ao" role="lGtFl">
                    <node concept="3u3nmq" id="ap" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="af" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="a8" role="37wK5m">
                <node concept="YeOm9" id="ar" role="2ShVmc">
                  <node concept="1Y3b0j" id="at" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="av" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="a_" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="aE" role="lGtFl">
                          <node concept="3u3nmq" id="aF" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="aA" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="aG" role="lGtFl">
                          <node concept="3u3nmq" id="aH" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="aB" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="aI" role="lGtFl">
                          <node concept="3u3nmq" id="aJ" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="aC" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="aK" role="lGtFl">
                          <node concept="3u3nmq" id="aL" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aD" role="lGtFl">
                        <node concept="3u3nmq" id="aM" role="cd27D">
                          <property role="3u3nmv" value="5911785528834368508" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aw" role="37wK5m">
                      <node concept="cd27G" id="aN" role="lGtFl">
                        <node concept="3u3nmq" id="aO" role="cd27D">
                          <property role="3u3nmv" value="5911785528834368508" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ax" role="1B3o_S">
                      <node concept="cd27G" id="aP" role="lGtFl">
                        <node concept="3u3nmq" id="aQ" role="cd27D">
                          <property role="3u3nmv" value="5911785528834368508" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ay" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aR" role="1B3o_S">
                        <node concept="cd27G" id="aW" role="lGtFl">
                          <node concept="3u3nmq" id="aX" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="aS" role="3clF45">
                        <node concept="cd27G" id="aY" role="lGtFl">
                          <node concept="3u3nmq" id="aZ" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="aT" role="3clF47">
                        <node concept="3clFbF" id="b0" role="3cqZAp">
                          <node concept="3clFbT" id="b2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="b4" role="lGtFl">
                              <node concept="3u3nmq" id="b5" role="cd27D">
                                <property role="3u3nmv" value="5911785528834368508" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b3" role="lGtFl">
                            <node concept="3u3nmq" id="b6" role="cd27D">
                              <property role="3u3nmv" value="5911785528834368508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b1" role="lGtFl">
                          <node concept="3u3nmq" id="b7" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="b8" role="lGtFl">
                          <node concept="3u3nmq" id="b9" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aV" role="lGtFl">
                        <node concept="3u3nmq" id="ba" role="cd27D">
                          <property role="3u3nmv" value="5911785528834368508" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="az" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bb" role="1B3o_S">
                        <node concept="cd27G" id="bh" role="lGtFl">
                          <node concept="3u3nmq" id="bi" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="bc" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="bj" role="lGtFl">
                          <node concept="3u3nmq" id="bk" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="bd" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="bl" role="1tU5fm">
                          <node concept="cd27G" id="bn" role="lGtFl">
                            <node concept="3u3nmq" id="bo" role="cd27D">
                              <property role="3u3nmv" value="5911785528834368508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bm" role="lGtFl">
                          <node concept="3u3nmq" id="bp" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="be" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="bq" role="lGtFl">
                          <node concept="3u3nmq" id="br" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="bf" role="3clF47">
                        <node concept="3clFbJ" id="bs" role="3cqZAp">
                          <node concept="3clFbS" id="bu" role="3clFbx">
                            <node concept="3cpWs6" id="by" role="3cqZAp">
                              <node concept="2OqwBi" id="b$" role="3cqZAk">
                                <node concept="37vLTw" id="bA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bd" resolve="node" />
                                  <node concept="cd27G" id="bD" role="lGtFl">
                                    <node concept="3u3nmq" id="bE" role="cd27D">
                                      <property role="3u3nmv" value="195736285282763442" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="bB" role="2OqNvi">
                                  <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                                  <node concept="cd27G" id="bF" role="lGtFl">
                                    <node concept="3u3nmq" id="bG" role="cd27D">
                                      <property role="3u3nmv" value="195736285282763443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bC" role="lGtFl">
                                  <node concept="3u3nmq" id="bH" role="cd27D">
                                    <property role="3u3nmv" value="195736285282763441" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="b_" role="lGtFl">
                                <node concept="3u3nmq" id="bI" role="cd27D">
                                  <property role="3u3nmv" value="195736285282763440" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bz" role="lGtFl">
                              <node concept="3u3nmq" id="bJ" role="cd27D">
                                <property role="3u3nmv" value="195736285282756039" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="bv" role="3clFbw">
                            <node concept="2OqwBi" id="bK" role="3uHU7B">
                              <node concept="37vLTw" id="bN" role="2Oq$k0">
                                <ref role="3cqZAo" node="bd" resolve="node" />
                                <node concept="cd27G" id="bQ" role="lGtFl">
                                  <node concept="3u3nmq" id="bR" role="cd27D">
                                    <property role="3u3nmv" value="195736285282757161" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="bO" role="2OqNvi">
                                <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                                <node concept="cd27G" id="bS" role="lGtFl">
                                  <node concept="3u3nmq" id="bT" role="cd27D">
                                    <property role="3u3nmv" value="195736285282769491" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bP" role="lGtFl">
                                <node concept="3u3nmq" id="bU" role="cd27D">
                                  <property role="3u3nmv" value="195736285282757475" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="bL" role="3uHU7w">
                              <node concept="cd27G" id="bV" role="lGtFl">
                                <node concept="3u3nmq" id="bW" role="cd27D">
                                  <property role="3u3nmv" value="195736285282759859" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bM" role="lGtFl">
                              <node concept="3u3nmq" id="bX" role="cd27D">
                                <property role="3u3nmv" value="195736285282770451" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="bw" role="9aQIa">
                            <node concept="3clFbS" id="bY" role="9aQI4">
                              <node concept="3cpWs6" id="c0" role="3cqZAp">
                                <node concept="2OqwBi" id="c2" role="3cqZAk">
                                  <node concept="37vLTw" id="c4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bd" resolve="node" />
                                    <node concept="cd27G" id="c7" role="lGtFl">
                                      <node concept="3u3nmq" id="c8" role="cd27D">
                                        <property role="3u3nmv" value="195736285282763996" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="c5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <node concept="cd27G" id="c9" role="lGtFl">
                                      <node concept="3u3nmq" id="ca" role="cd27D">
                                        <property role="3u3nmv" value="195736285282763997" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="c6" role="lGtFl">
                                    <node concept="3u3nmq" id="cb" role="cd27D">
                                      <property role="3u3nmv" value="195736285282763995" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="c3" role="lGtFl">
                                  <node concept="3u3nmq" id="cc" role="cd27D">
                                    <property role="3u3nmv" value="195736285282763994" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="c1" role="lGtFl">
                                <node concept="3u3nmq" id="cd" role="cd27D">
                                  <property role="3u3nmv" value="195736285282761384" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bZ" role="lGtFl">
                              <node concept="3u3nmq" id="ce" role="cd27D">
                                <property role="3u3nmv" value="195736285282761383" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bx" role="lGtFl">
                            <node concept="3u3nmq" id="cf" role="cd27D">
                              <property role="3u3nmv" value="195736285282756037" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bt" role="lGtFl">
                          <node concept="3u3nmq" id="cg" role="cd27D">
                            <property role="3u3nmv" value="7036359038356271666" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bg" role="lGtFl">
                        <node concept="3u3nmq" id="ch" role="cd27D">
                          <property role="3u3nmv" value="5911785528834368508" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a$" role="lGtFl">
                      <node concept="3u3nmq" id="ci" role="cd27D">
                        <property role="3u3nmv" value="5911785528834368508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="au" role="lGtFl">
                    <node concept="3u3nmq" id="cj" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="ck" role="cd27D">
                    <property role="3u3nmv" value="5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a9" role="lGtFl">
                <node concept="3u3nmq" id="cl" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a4" role="lGtFl">
              <node concept="3u3nmq" id="cm" role="cd27D">
                <property role="3u3nmv" value="5911785528834368508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a1" role="lGtFl">
            <node concept="3u3nmq" id="cn" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="37vLTw" id="co" role="3clFbG">
            <ref role="3cqZAo" node="9A" resolve="properties" />
            <node concept="cd27G" id="cq" role="lGtFl">
              <node concept="3u3nmq" id="cr" role="cd27D">
                <property role="3u3nmv" value="5911785528834368508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cs" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9_" role="lGtFl">
          <node concept="3u3nmq" id="ct" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="cv" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9n" role="lGtFl">
        <node concept="3u3nmq" id="cw" role="cd27D">
          <property role="3u3nmv" value="5911785528834368508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8J" role="lGtFl">
      <node concept="3u3nmq" id="cx" role="cd27D">
        <property role="3u3nmv" value="5911785528834368508" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cy" />
  <node concept="312cEu" id="cz">
    <property role="TrG5h" value="GetExtensionObjectsOperation_Constraints" />
    <node concept="3Tm1VV" id="c$" role="1B3o_S">
      <node concept="cd27G" id="cF" role="lGtFl">
        <node concept="3u3nmq" id="cG" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="c_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cH" role="lGtFl">
        <node concept="3u3nmq" id="cI" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cA" role="jymVt">
      <node concept="3cqZAl" id="cJ" role="3clF45">
        <node concept="cd27G" id="cN" role="lGtFl">
          <node concept="3u3nmq" id="cO" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="XkiVB" id="cP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cT" role="37wK5m">
              <property role="1adDun" value="0xc0080a477e374558L" />
              <node concept="cd27G" id="cY" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="3175313036448596715" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cU" role="37wK5m">
              <property role="1adDun" value="0xbee99ae18e690549L" />
              <node concept="cd27G" id="d0" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="3175313036448596715" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cV" role="37wK5m">
              <property role="1adDun" value="0x2c10fa62142ef747L" />
              <node concept="cd27G" id="d2" role="lGtFl">
                <node concept="3u3nmq" id="d3" role="cd27D">
                  <property role="3u3nmv" value="3175313036448596715" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" />
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="3175313036448596715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cX" role="lGtFl">
              <node concept="3u3nmq" id="d6" role="cd27D">
                <property role="3u3nmv" value="3175313036448596715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cS" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cQ" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cM" role="lGtFl">
        <node concept="3u3nmq" id="db" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cB" role="jymVt">
      <node concept="cd27G" id="dc" role="lGtFl">
        <node concept="3u3nmq" id="dd" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="de" role="1B3o_S">
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="df" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dp" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="dq" role="lGtFl">
            <node concept="3u3nmq" id="dr" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dn" role="lGtFl">
          <node concept="3u3nmq" id="ds" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2ShNRf" id="dv" role="3clFbG">
            <node concept="YeOm9" id="dx" role="2ShVmc">
              <node concept="1Y3b0j" id="dz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="d_" role="1B3o_S">
                  <node concept="cd27G" id="dE" role="lGtFl">
                    <node concept="3u3nmq" id="dF" role="cd27D">
                      <property role="3u3nmv" value="3175313036448596715" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="dA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dG" role="1B3o_S">
                    <node concept="cd27G" id="dN" role="lGtFl">
                      <node concept="3u3nmq" id="dO" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="dH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="dP" role="lGtFl">
                      <node concept="3u3nmq" id="dQ" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="dR" role="lGtFl">
                      <node concept="3u3nmq" id="dS" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="dW" role="lGtFl">
                        <node concept="3u3nmq" id="dX" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="dY" role="lGtFl">
                        <node concept="3u3nmq" id="dZ" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dV" role="lGtFl">
                      <node concept="3u3nmq" id="e0" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="e1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="e4" role="lGtFl">
                        <node concept="3u3nmq" id="e5" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="e6" role="lGtFl">
                        <node concept="3u3nmq" id="e7" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e3" role="lGtFl">
                      <node concept="3u3nmq" id="e8" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="dL" role="3clF47">
                    <node concept="3cpWs8" id="e9" role="3cqZAp">
                      <node concept="3cpWsn" id="ef" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="eh" role="1tU5fm">
                          <node concept="cd27G" id="ek" role="lGtFl">
                            <node concept="3u3nmq" id="el" role="cd27D">
                              <property role="3u3nmv" value="3175313036448596715" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ei" role="33vP2m">
                          <ref role="37wK5l" node="cD" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="em" role="37wK5m">
                            <node concept="37vLTw" id="er" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" resolve="context" />
                              <node concept="cd27G" id="eu" role="lGtFl">
                                <node concept="3u3nmq" id="ev" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="es" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="ew" role="lGtFl">
                                <node concept="3u3nmq" id="ex" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="et" role="lGtFl">
                              <node concept="3u3nmq" id="ey" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="en" role="37wK5m">
                            <node concept="37vLTw" id="ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" resolve="context" />
                              <node concept="cd27G" id="eA" role="lGtFl">
                                <node concept="3u3nmq" id="eB" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="e$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="eC" role="lGtFl">
                                <node concept="3u3nmq" id="eD" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="e_" role="lGtFl">
                              <node concept="3u3nmq" id="eE" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eo" role="37wK5m">
                            <node concept="37vLTw" id="eF" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" resolve="context" />
                              <node concept="cd27G" id="eI" role="lGtFl">
                                <node concept="3u3nmq" id="eJ" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="eK" role="lGtFl">
                                <node concept="3u3nmq" id="eL" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eH" role="lGtFl">
                              <node concept="3u3nmq" id="eM" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ep" role="37wK5m">
                            <node concept="37vLTw" id="eN" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" resolve="context" />
                              <node concept="cd27G" id="eQ" role="lGtFl">
                                <node concept="3u3nmq" id="eR" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="eS" role="lGtFl">
                                <node concept="3u3nmq" id="eT" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eP" role="lGtFl">
                              <node concept="3u3nmq" id="eU" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eq" role="lGtFl">
                            <node concept="3u3nmq" id="eV" role="cd27D">
                              <property role="3u3nmv" value="3175313036448596715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ej" role="lGtFl">
                          <node concept="3u3nmq" id="eW" role="cd27D">
                            <property role="3u3nmv" value="3175313036448596715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eg" role="lGtFl">
                        <node concept="3u3nmq" id="eX" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ea" role="3cqZAp">
                      <node concept="cd27G" id="eY" role="lGtFl">
                        <node concept="3u3nmq" id="eZ" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="eb" role="3cqZAp">
                      <node concept="3clFbS" id="f0" role="3clFbx">
                        <node concept="3clFbF" id="f3" role="3cqZAp">
                          <node concept="2OqwBi" id="f5" role="3clFbG">
                            <node concept="37vLTw" id="f7" role="2Oq$k0">
                              <ref role="3cqZAo" node="dK" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fa" role="lGtFl">
                                <node concept="3u3nmq" id="fb" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fe" role="1dyrYi">
                                  <node concept="1pGfFk" id="fg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fi" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <node concept="cd27G" id="fl" role="lGtFl">
                                        <node concept="3u3nmq" id="fm" role="cd27D">
                                          <property role="3u3nmv" value="3175313036448596715" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fj" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561654" />
                                      <node concept="cd27G" id="fn" role="lGtFl">
                                        <node concept="3u3nmq" id="fo" role="cd27D">
                                          <property role="3u3nmv" value="3175313036448596715" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fk" role="lGtFl">
                                      <node concept="3u3nmq" id="fp" role="cd27D">
                                        <property role="3u3nmv" value="3175313036448596715" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fh" role="lGtFl">
                                    <node concept="3u3nmq" id="fq" role="cd27D">
                                      <property role="3u3nmv" value="3175313036448596715" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ff" role="lGtFl">
                                  <node concept="3u3nmq" id="fr" role="cd27D">
                                    <property role="3u3nmv" value="3175313036448596715" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fd" role="lGtFl">
                                <node concept="3u3nmq" id="fs" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f9" role="lGtFl">
                              <node concept="3u3nmq" id="ft" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="f6" role="lGtFl">
                            <node concept="3u3nmq" id="fu" role="cd27D">
                              <property role="3u3nmv" value="3175313036448596715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f4" role="lGtFl">
                          <node concept="3u3nmq" id="fv" role="cd27D">
                            <property role="3u3nmv" value="3175313036448596715" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f1" role="3clFbw">
                        <node concept="3y3z36" id="fw" role="3uHU7w">
                          <node concept="10Nm6u" id="fz" role="3uHU7w">
                            <node concept="cd27G" id="fA" role="lGtFl">
                              <node concept="3u3nmq" id="fB" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="f$" role="3uHU7B">
                            <ref role="3cqZAo" node="dK" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="fC" role="lGtFl">
                              <node concept="3u3nmq" id="fD" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="f_" role="lGtFl">
                            <node concept="3u3nmq" id="fE" role="cd27D">
                              <property role="3u3nmv" value="3175313036448596715" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fx" role="3uHU7B">
                          <node concept="37vLTw" id="fF" role="3fr31v">
                            <ref role="3cqZAo" node="ef" resolve="result" />
                            <node concept="cd27G" id="fH" role="lGtFl">
                              <node concept="3u3nmq" id="fI" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fG" role="lGtFl">
                            <node concept="3u3nmq" id="fJ" role="cd27D">
                              <property role="3u3nmv" value="3175313036448596715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fy" role="lGtFl">
                          <node concept="3u3nmq" id="fK" role="cd27D">
                            <property role="3u3nmv" value="3175313036448596715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f2" role="lGtFl">
                        <node concept="3u3nmq" id="fL" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ec" role="3cqZAp">
                      <node concept="cd27G" id="fM" role="lGtFl">
                        <node concept="3u3nmq" id="fN" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ed" role="3cqZAp">
                      <node concept="37vLTw" id="fO" role="3clFbG">
                        <ref role="3cqZAo" node="ef" resolve="result" />
                        <node concept="cd27G" id="fQ" role="lGtFl">
                          <node concept="3u3nmq" id="fR" role="cd27D">
                            <property role="3u3nmv" value="3175313036448596715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fP" role="lGtFl">
                        <node concept="3u3nmq" id="fS" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ee" role="lGtFl">
                      <node concept="3u3nmq" id="fT" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dM" role="lGtFl">
                    <node concept="3u3nmq" id="fU" role="cd27D">
                      <property role="3u3nmv" value="3175313036448596715" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="fV" role="lGtFl">
                    <node concept="3u3nmq" id="fW" role="cd27D">
                      <property role="3u3nmv" value="3175313036448596715" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="fX" role="lGtFl">
                    <node concept="3u3nmq" id="fY" role="cd27D">
                      <property role="3u3nmv" value="3175313036448596715" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dD" role="lGtFl">
                  <node concept="3u3nmq" id="fZ" role="cd27D">
                    <property role="3u3nmv" value="3175313036448596715" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="g0" role="cd27D">
                  <property role="3u3nmv" value="3175313036448596715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dy" role="lGtFl">
              <node concept="3u3nmq" id="g1" role="cd27D">
                <property role="3u3nmv" value="3175313036448596715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="g2" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="du" role="lGtFl">
          <node concept="3u3nmq" id="g3" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="g4" role="lGtFl">
          <node concept="3u3nmq" id="g5" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="di" role="lGtFl">
        <node concept="3u3nmq" id="g6" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="g7" role="3clF45">
        <node concept="cd27G" id="gf" role="lGtFl">
          <node concept="3u3nmq" id="gg" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g8" role="1B3o_S">
        <node concept="cd27G" id="gh" role="lGtFl">
          <node concept="3u3nmq" id="gi" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="1Wc70l" id="gl" role="3clFbG">
            <node concept="3y3z36" id="gn" role="3uHU7w">
              <node concept="10Nm6u" id="gq" role="3uHU7w">
                <node concept="cd27G" id="gt" role="lGtFl">
                  <node concept="3u3nmq" id="gu" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561659" />
                  </node>
                </node>
              </node>
              <node concept="1UaxmW" id="gr" role="3uHU7B">
                <node concept="1YaCAy" id="gv" role="1Ub_4A">
                  <property role="TrG5h" value="extensionPointType" />
                  <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                  <node concept="cd27G" id="gy" role="lGtFl">
                    <node concept="3u3nmq" id="gz" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561661" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gw" role="1Ub_4B">
                  <node concept="2OqwBi" id="g$" role="2Oq$k0">
                    <node concept="1PxgMI" id="gB" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="gE" role="1m5AlR">
                        <ref role="3cqZAo" node="gb" resolve="parentNode" />
                        <node concept="cd27G" id="gH" role="lGtFl">
                          <node concept="3u3nmq" id="gI" role="cd27D">
                            <property role="3u3nmv" value="1227128029536561665" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="gF" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="gJ" role="lGtFl">
                          <node concept="3u3nmq" id="gK" role="cd27D">
                            <property role="3u3nmv" value="1227128029536561666" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gG" role="lGtFl">
                        <node concept="3u3nmq" id="gL" role="cd27D">
                          <property role="3u3nmv" value="1227128029536561664" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="gM" role="lGtFl">
                        <node concept="3u3nmq" id="gN" role="cd27D">
                          <property role="3u3nmv" value="1227128029536561667" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gD" role="lGtFl">
                      <node concept="3u3nmq" id="gO" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561663" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="g_" role="2OqNvi">
                    <node concept="cd27G" id="gP" role="lGtFl">
                      <node concept="3u3nmq" id="gQ" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gA" role="lGtFl">
                    <node concept="3u3nmq" id="gR" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561662" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gx" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561660" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561658" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="go" role="3uHU7B">
              <node concept="2OqwBi" id="gU" role="3uHU7B">
                <node concept="37vLTw" id="gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="gb" resolve="parentNode" />
                  <node concept="cd27G" id="h0" role="lGtFl">
                    <node concept="3u3nmq" id="h1" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561671" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="gY" role="2OqNvi">
                  <node concept="chp4Y" id="h2" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="cd27G" id="h4" role="lGtFl">
                      <node concept="3u3nmq" id="h5" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561673" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h3" role="lGtFl">
                    <node concept="3u3nmq" id="h6" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561672" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gZ" role="lGtFl">
                  <node concept="3u3nmq" id="h7" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561670" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="gV" role="3uHU7w">
                <node concept="3clFbC" id="h8" role="1eOMHV">
                  <node concept="359W_D" id="ha" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <node concept="cd27G" id="hd" role="lGtFl">
                      <node concept="3u3nmq" id="he" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561679" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hb" role="3uHU7B">
                    <ref role="3cqZAo" node="gd" resolve="link" />
                    <node concept="cd27G" id="hf" role="lGtFl">
                      <node concept="3u3nmq" id="hg" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561678" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hc" role="lGtFl">
                    <node concept="3u3nmq" id="hh" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h9" role="lGtFl">
                  <node concept="3u3nmq" id="hi" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gW" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gp" role="lGtFl">
              <node concept="3u3nmq" id="hk" role="cd27D">
                <property role="3u3nmv" value="1227128029536561657" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gm" role="lGtFl">
            <node concept="3u3nmq" id="hl" role="cd27D">
              <property role="3u3nmv" value="1227128029536561656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="hm" role="cd27D">
            <property role="3u3nmv" value="1227128029536561655" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hp" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hu" role="lGtFl">
            <node concept="3u3nmq" id="hv" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="hw" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="hz" role="lGtFl">
            <node concept="3u3nmq" id="h$" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hy" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="hC" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hE" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ge" role="lGtFl">
        <node concept="3u3nmq" id="hF" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cE" role="lGtFl">
      <node concept="3u3nmq" id="hG" role="cd27D">
        <property role="3u3nmv" value="3175313036448596715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hH">
    <property role="TrG5h" value="IRootWithUniqueName_Constraints" />
    <node concept="3Tm1VV" id="hI" role="1B3o_S">
      <node concept="cd27G" id="hP" role="lGtFl">
        <node concept="3u3nmq" id="hQ" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hR" role="lGtFl">
        <node concept="3u3nmq" id="hS" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hK" role="jymVt">
      <node concept="3cqZAl" id="hT" role="3clF45">
        <node concept="cd27G" id="hX" role="lGtFl">
          <node concept="3u3nmq" id="hY" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="XkiVB" id="hZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i1" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="i3" role="37wK5m">
              <property role="1adDun" value="0xc0080a477e374558L" />
              <node concept="cd27G" id="i8" role="lGtFl">
                <node concept="3u3nmq" id="i9" role="cd27D">
                  <property role="3u3nmv" value="195736285282739743" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="i4" role="37wK5m">
              <property role="1adDun" value="0xbee99ae18e690549L" />
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="195736285282739743" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="i5" role="37wK5m">
              <property role="1adDun" value="0x2b7651d49ee9d72L" />
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="195736285282739743" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="i6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.IRootWithUniqueName" />
              <node concept="cd27G" id="ie" role="lGtFl">
                <node concept="3u3nmq" id="if" role="cd27D">
                  <property role="3u3nmv" value="195736285282739743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i7" role="lGtFl">
              <node concept="3u3nmq" id="ig" role="cd27D">
                <property role="3u3nmv" value="195736285282739743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="ih" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i0" role="lGtFl">
          <node concept="3u3nmq" id="ii" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <node concept="cd27G" id="ij" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hW" role="lGtFl">
        <node concept="3u3nmq" id="il" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hL" role="jymVt">
      <node concept="cd27G" id="im" role="lGtFl">
        <node concept="3u3nmq" id="in" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="io" role="1B3o_S">
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="iu" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ip" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="iv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iz" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="i_" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ix" role="lGtFl">
          <node concept="3u3nmq" id="iA" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2ShNRf" id="iD" role="3clFbG">
            <node concept="YeOm9" id="iF" role="2ShVmc">
              <node concept="1Y3b0j" id="iH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="iJ" role="1B3o_S">
                  <node concept="cd27G" id="iO" role="lGtFl">
                    <node concept="3u3nmq" id="iP" role="cd27D">
                      <property role="3u3nmv" value="195736285282739743" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="iK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="iQ" role="1B3o_S">
                    <node concept="cd27G" id="iX" role="lGtFl">
                      <node concept="3u3nmq" id="iY" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="iR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="iZ" role="lGtFl">
                      <node concept="3u3nmq" id="j0" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="j1" role="lGtFl">
                      <node concept="3u3nmq" id="j2" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="iT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="j3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="j6" role="lGtFl">
                        <node concept="3u3nmq" id="j7" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="j8" role="lGtFl">
                        <node concept="3u3nmq" id="j9" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j5" role="lGtFl">
                      <node concept="3u3nmq" id="ja" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="iU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="je" role="lGtFl">
                        <node concept="3u3nmq" id="jf" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jg" role="lGtFl">
                        <node concept="3u3nmq" id="jh" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jd" role="lGtFl">
                      <node concept="3u3nmq" id="ji" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="iV" role="3clF47">
                    <node concept="3cpWs8" id="jj" role="3cqZAp">
                      <node concept="3cpWsn" id="jp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jr" role="1tU5fm">
                          <node concept="cd27G" id="ju" role="lGtFl">
                            <node concept="3u3nmq" id="jv" role="cd27D">
                              <property role="3u3nmv" value="195736285282739743" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="js" role="33vP2m">
                          <ref role="37wK5l" node="hN" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="jw" role="37wK5m">
                            <node concept="37vLTw" id="j_" role="2Oq$k0">
                              <ref role="3cqZAo" node="iT" resolve="context" />
                              <node concept="cd27G" id="jC" role="lGtFl">
                                <node concept="3u3nmq" id="jD" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="jE" role="lGtFl">
                                <node concept="3u3nmq" id="jF" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jB" role="lGtFl">
                              <node concept="3u3nmq" id="jG" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jx" role="37wK5m">
                            <node concept="37vLTw" id="jH" role="2Oq$k0">
                              <ref role="3cqZAo" node="iT" resolve="context" />
                              <node concept="cd27G" id="jK" role="lGtFl">
                                <node concept="3u3nmq" id="jL" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="jM" role="lGtFl">
                                <node concept="3u3nmq" id="jN" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jJ" role="lGtFl">
                              <node concept="3u3nmq" id="jO" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jy" role="37wK5m">
                            <node concept="37vLTw" id="jP" role="2Oq$k0">
                              <ref role="3cqZAo" node="iT" resolve="context" />
                              <node concept="cd27G" id="jS" role="lGtFl">
                                <node concept="3u3nmq" id="jT" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="jU" role="lGtFl">
                                <node concept="3u3nmq" id="jV" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jR" role="lGtFl">
                              <node concept="3u3nmq" id="jW" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jz" role="37wK5m">
                            <node concept="37vLTw" id="jX" role="2Oq$k0">
                              <ref role="3cqZAo" node="iT" resolve="context" />
                              <node concept="cd27G" id="k0" role="lGtFl">
                                <node concept="3u3nmq" id="k1" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="k2" role="lGtFl">
                                <node concept="3u3nmq" id="k3" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jZ" role="lGtFl">
                              <node concept="3u3nmq" id="k4" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j$" role="lGtFl">
                            <node concept="3u3nmq" id="k5" role="cd27D">
                              <property role="3u3nmv" value="195736285282739743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jt" role="lGtFl">
                          <node concept="3u3nmq" id="k6" role="cd27D">
                            <property role="3u3nmv" value="195736285282739743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jq" role="lGtFl">
                        <node concept="3u3nmq" id="k7" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jk" role="3cqZAp">
                      <node concept="cd27G" id="k8" role="lGtFl">
                        <node concept="3u3nmq" id="k9" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="jl" role="3cqZAp">
                      <node concept="3clFbS" id="ka" role="3clFbx">
                        <node concept="3clFbF" id="kd" role="3cqZAp">
                          <node concept="2OqwBi" id="kf" role="3clFbG">
                            <node concept="37vLTw" id="kh" role="2Oq$k0">
                              <ref role="3cqZAo" node="iU" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="kk" role="lGtFl">
                                <node concept="3u3nmq" id="kl" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ki" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="km" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ko" role="1dyrYi">
                                  <node concept="1pGfFk" id="kq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ks" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <node concept="cd27G" id="kv" role="lGtFl">
                                        <node concept="3u3nmq" id="kw" role="cd27D">
                                          <property role="3u3nmv" value="195736285282739743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="kt" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561650" />
                                      <node concept="cd27G" id="kx" role="lGtFl">
                                        <node concept="3u3nmq" id="ky" role="cd27D">
                                          <property role="3u3nmv" value="195736285282739743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ku" role="lGtFl">
                                      <node concept="3u3nmq" id="kz" role="cd27D">
                                        <property role="3u3nmv" value="195736285282739743" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kr" role="lGtFl">
                                    <node concept="3u3nmq" id="k$" role="cd27D">
                                      <property role="3u3nmv" value="195736285282739743" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kp" role="lGtFl">
                                  <node concept="3u3nmq" id="k_" role="cd27D">
                                    <property role="3u3nmv" value="195736285282739743" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kn" role="lGtFl">
                                <node concept="3u3nmq" id="kA" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kj" role="lGtFl">
                              <node concept="3u3nmq" id="kB" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kg" role="lGtFl">
                            <node concept="3u3nmq" id="kC" role="cd27D">
                              <property role="3u3nmv" value="195736285282739743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ke" role="lGtFl">
                          <node concept="3u3nmq" id="kD" role="cd27D">
                            <property role="3u3nmv" value="195736285282739743" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kb" role="3clFbw">
                        <node concept="3y3z36" id="kE" role="3uHU7w">
                          <node concept="10Nm6u" id="kH" role="3uHU7w">
                            <node concept="cd27G" id="kK" role="lGtFl">
                              <node concept="3u3nmq" id="kL" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="kI" role="3uHU7B">
                            <ref role="3cqZAo" node="iU" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="kM" role="lGtFl">
                              <node concept="3u3nmq" id="kN" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kJ" role="lGtFl">
                            <node concept="3u3nmq" id="kO" role="cd27D">
                              <property role="3u3nmv" value="195736285282739743" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kF" role="3uHU7B">
                          <node concept="37vLTw" id="kP" role="3fr31v">
                            <ref role="3cqZAo" node="jp" resolve="result" />
                            <node concept="cd27G" id="kR" role="lGtFl">
                              <node concept="3u3nmq" id="kS" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kQ" role="lGtFl">
                            <node concept="3u3nmq" id="kT" role="cd27D">
                              <property role="3u3nmv" value="195736285282739743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kG" role="lGtFl">
                          <node concept="3u3nmq" id="kU" role="cd27D">
                            <property role="3u3nmv" value="195736285282739743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kc" role="lGtFl">
                        <node concept="3u3nmq" id="kV" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jm" role="3cqZAp">
                      <node concept="cd27G" id="kW" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jn" role="3cqZAp">
                      <node concept="37vLTw" id="kY" role="3clFbG">
                        <ref role="3cqZAo" node="jp" resolve="result" />
                        <node concept="cd27G" id="l0" role="lGtFl">
                          <node concept="3u3nmq" id="l1" role="cd27D">
                            <property role="3u3nmv" value="195736285282739743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kZ" role="lGtFl">
                        <node concept="3u3nmq" id="l2" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jo" role="lGtFl">
                      <node concept="3u3nmq" id="l3" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iW" role="lGtFl">
                    <node concept="3u3nmq" id="l4" role="cd27D">
                      <property role="3u3nmv" value="195736285282739743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="l5" role="lGtFl">
                    <node concept="3u3nmq" id="l6" role="cd27D">
                      <property role="3u3nmv" value="195736285282739743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="l7" role="lGtFl">
                    <node concept="3u3nmq" id="l8" role="cd27D">
                      <property role="3u3nmv" value="195736285282739743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="l9" role="cd27D">
                    <property role="3u3nmv" value="195736285282739743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="la" role="cd27D">
                  <property role="3u3nmv" value="195736285282739743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iG" role="lGtFl">
              <node concept="3u3nmq" id="lb" role="cd27D">
                <property role="3u3nmv" value="195736285282739743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="lc" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="ld" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ir" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="le" role="lGtFl">
          <node concept="3u3nmq" id="lf" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="is" role="lGtFl">
        <node concept="3u3nmq" id="lg" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lh" role="3clF45">
        <node concept="cd27G" id="lp" role="lGtFl">
          <node concept="3u3nmq" id="lq" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="li" role="1B3o_S">
        <node concept="cd27G" id="lr" role="lGtFl">
          <node concept="3u3nmq" id="ls" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="3clFbT" id="lv" role="3clFbG">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="lx" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="1227128029536561653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lw" role="lGtFl">
            <node concept="3u3nmq" id="lz" role="cd27D">
              <property role="3u3nmv" value="1227128029536561652" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lu" role="lGtFl">
          <node concept="3u3nmq" id="l$" role="cd27D">
            <property role="3u3nmv" value="1227128029536561651" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="lB" role="lGtFl">
            <node concept="3u3nmq" id="lC" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lA" role="lGtFl">
          <node concept="3u3nmq" id="lD" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="lE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="lG" role="lGtFl">
            <node concept="3u3nmq" id="lH" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lF" role="lGtFl">
          <node concept="3u3nmq" id="lI" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="lJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="lL" role="lGtFl">
            <node concept="3u3nmq" id="lM" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lK" role="lGtFl">
          <node concept="3u3nmq" id="lN" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="lQ" role="lGtFl">
            <node concept="3u3nmq" id="lR" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lP" role="lGtFl">
          <node concept="3u3nmq" id="lS" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lo" role="lGtFl">
        <node concept="3u3nmq" id="lT" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hO" role="lGtFl">
      <node concept="3u3nmq" id="lU" role="cd27D">
        <property role="3u3nmv" value="195736285282739743" />
      </node>
    </node>
  </node>
</model>

