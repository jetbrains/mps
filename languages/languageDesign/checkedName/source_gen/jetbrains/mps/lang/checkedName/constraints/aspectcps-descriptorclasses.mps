<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7f482b(checkpoints/jetbrains.mps.lang.checkedName.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="llfg" ref="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.checkedName.constraints.PropertyRefExpression_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.checkedName.constraints.PropertyPointerValueOperation_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y" />
  <node concept="312cEu" id="z">
    <property role="TrG5h" value="PropertyPointerValueOperation_Constraints" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="3232030656011514889" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="3232030656011514889" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="A" role="jymVt">
      <node concept="3cqZAl" id="J" role="3clF45">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="XkiVB" id="P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="R" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xfe9d76d7580945c9L" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="3232030656011514889" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0xae28a40915b4d6ffL" />
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="3232030656011514889" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0x78b4a5a6b846d5abL" />
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="13" role="cd27D">
                  <property role="3u3nmv" value="3232030656011514889" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="W" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.checkedName.structure.PropertyPointerValueOperation" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="3232030656011514889" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="16" role="cd27D">
                <property role="3u3nmv" value="3232030656011514889" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="17" role="cd27D">
              <property role="3u3nmv" value="3232030656011514889" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <node concept="cd27G" id="19" role="lGtFl">
          <node concept="3u3nmq" id="1a" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="1b" role="cd27D">
          <property role="3u3nmv" value="3232030656011514889" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B" role="jymVt">
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="3232030656011514889" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1e" role="1B3o_S">
        <node concept="cd27G" id="1j" role="lGtFl">
          <node concept="3u3nmq" id="1k" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1p" role="cd27D">
              <property role="3u3nmv" value="3232030656011514889" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="3232030656011514889" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n" role="lGtFl">
          <node concept="3u3nmq" id="1s" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <node concept="2ShNRf" id="1v" role="3clFbG">
            <node concept="YeOm9" id="1x" role="2ShVmc">
              <node concept="1Y3b0j" id="1z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1_" role="1B3o_S">
                  <node concept="cd27G" id="1E" role="lGtFl">
                    <node concept="3u3nmq" id="1F" role="cd27D">
                      <property role="3u3nmv" value="3232030656011514889" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1G" role="1B3o_S">
                    <node concept="cd27G" id="1N" role="lGtFl">
                      <node concept="3u3nmq" id="1O" role="cd27D">
                        <property role="3u3nmv" value="3232030656011514889" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1P" role="lGtFl">
                      <node concept="3u3nmq" id="1Q" role="cd27D">
                        <property role="3u3nmv" value="3232030656011514889" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1R" role="lGtFl">
                      <node concept="3u3nmq" id="1S" role="cd27D">
                        <property role="3u3nmv" value="3232030656011514889" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1W" role="lGtFl">
                        <node concept="3u3nmq" id="1X" role="cd27D">
                          <property role="3u3nmv" value="3232030656011514889" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1Y" role="lGtFl">
                        <node concept="3u3nmq" id="1Z" role="cd27D">
                          <property role="3u3nmv" value="3232030656011514889" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1V" role="lGtFl">
                      <node concept="3u3nmq" id="20" role="cd27D">
                        <property role="3u3nmv" value="3232030656011514889" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="21" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="24" role="lGtFl">
                        <node concept="3u3nmq" id="25" role="cd27D">
                          <property role="3u3nmv" value="3232030656011514889" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="22" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="26" role="lGtFl">
                        <node concept="3u3nmq" id="27" role="cd27D">
                          <property role="3u3nmv" value="3232030656011514889" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="23" role="lGtFl">
                      <node concept="3u3nmq" id="28" role="cd27D">
                        <property role="3u3nmv" value="3232030656011514889" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1L" role="3clF47">
                    <node concept="3cpWs8" id="29" role="3cqZAp">
                      <node concept="3cpWsn" id="2f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2h" role="1tU5fm">
                          <node concept="cd27G" id="2k" role="lGtFl">
                            <node concept="3u3nmq" id="2l" role="cd27D">
                              <property role="3u3nmv" value="3232030656011514889" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2i" role="33vP2m">
                          <ref role="37wK5l" node="D" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <node concept="37vLTw" id="2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <node concept="cd27G" id="2u" role="lGtFl">
                                <node concept="3u3nmq" id="2v" role="cd27D">
                                  <property role="3u3nmv" value="3232030656011514889" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2w" role="lGtFl">
                                <node concept="3u3nmq" id="2x" role="cd27D">
                                  <property role="3u3nmv" value="3232030656011514889" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2t" role="lGtFl">
                              <node concept="3u3nmq" id="2y" role="cd27D">
                                <property role="3u3nmv" value="3232030656011514889" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2n" role="37wK5m">
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <node concept="cd27G" id="2A" role="lGtFl">
                                <node concept="3u3nmq" id="2B" role="cd27D">
                                  <property role="3u3nmv" value="3232030656011514889" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="2C" role="lGtFl">
                                <node concept="3u3nmq" id="2D" role="cd27D">
                                  <property role="3u3nmv" value="3232030656011514889" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2_" role="lGtFl">
                              <node concept="3u3nmq" id="2E" role="cd27D">
                                <property role="3u3nmv" value="3232030656011514889" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2o" role="37wK5m">
                            <node concept="37vLTw" id="2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <node concept="cd27G" id="2I" role="lGtFl">
                                <node concept="3u3nmq" id="2J" role="cd27D">
                                  <property role="3u3nmv" value="3232030656011514889" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2K" role="lGtFl">
                                <node concept="3u3nmq" id="2L" role="cd27D">
                                  <property role="3u3nmv" value="3232030656011514889" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2H" role="lGtFl">
                              <node concept="3u3nmq" id="2M" role="cd27D">
                                <property role="3u3nmv" value="3232030656011514889" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2p" role="37wK5m">
                            <node concept="37vLTw" id="2N" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <node concept="cd27G" id="2Q" role="lGtFl">
                                <node concept="3u3nmq" id="2R" role="cd27D">
                                  <property role="3u3nmv" value="3232030656011514889" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2S" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="3232030656011514889" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2P" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="3232030656011514889" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="3232030656011514889" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="3232030656011514889" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2g" role="lGtFl">
                        <node concept="3u3nmq" id="2X" role="cd27D">
                          <property role="3u3nmv" value="3232030656011514889" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2a" role="3cqZAp">
                      <node concept="cd27G" id="2Y" role="lGtFl">
                        <node concept="3u3nmq" id="2Z" role="cd27D">
                          <property role="3u3nmv" value="3232030656011514889" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2b" role="3cqZAp">
                      <node concept="3clFbS" id="30" role="3clFbx">
                        <node concept="3clFbF" id="33" role="3cqZAp">
                          <node concept="2OqwBi" id="35" role="3clFbG">
                            <node concept="37vLTw" id="37" role="2Oq$k0">
                              <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3a" role="lGtFl">
                                <node concept="3u3nmq" id="3b" role="cd27D">
                                  <property role="3u3nmv" value="3232030656011514889" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="38" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3c" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3e" role="1dyrYi">
                                  <node concept="1pGfFk" id="3g" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3i" role="37wK5m">
                                      <property role="Xl_RC" value="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)" />
                                      <node concept="cd27G" id="3l" role="lGtFl">
                                        <node concept="3u3nmq" id="3m" role="cd27D">
                                          <property role="3u3nmv" value="3232030656011514889" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3j" role="37wK5m">
                                      <property role="Xl_RC" value="3232030656011514890" />
                                      <node concept="cd27G" id="3n" role="lGtFl">
                                        <node concept="3u3nmq" id="3o" role="cd27D">
                                          <property role="3u3nmv" value="3232030656011514889" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3k" role="lGtFl">
                                      <node concept="3u3nmq" id="3p" role="cd27D">
                                        <property role="3u3nmv" value="3232030656011514889" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3h" role="lGtFl">
                                    <node concept="3u3nmq" id="3q" role="cd27D">
                                      <property role="3u3nmv" value="3232030656011514889" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3f" role="lGtFl">
                                  <node concept="3u3nmq" id="3r" role="cd27D">
                                    <property role="3u3nmv" value="3232030656011514889" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3d" role="lGtFl">
                                <node concept="3u3nmq" id="3s" role="cd27D">
                                  <property role="3u3nmv" value="3232030656011514889" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="39" role="lGtFl">
                              <node concept="3u3nmq" id="3t" role="cd27D">
                                <property role="3u3nmv" value="3232030656011514889" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="36" role="lGtFl">
                            <node concept="3u3nmq" id="3u" role="cd27D">
                              <property role="3u3nmv" value="3232030656011514889" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="34" role="lGtFl">
                          <node concept="3u3nmq" id="3v" role="cd27D">
                            <property role="3u3nmv" value="3232030656011514889" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="31" role="3clFbw">
                        <node concept="3y3z36" id="3w" role="3uHU7w">
                          <node concept="10Nm6u" id="3z" role="3uHU7w">
                            <node concept="cd27G" id="3A" role="lGtFl">
                              <node concept="3u3nmq" id="3B" role="cd27D">
                                <property role="3u3nmv" value="3232030656011514889" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3$" role="3uHU7B">
                            <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3C" role="lGtFl">
                              <node concept="3u3nmq" id="3D" role="cd27D">
                                <property role="3u3nmv" value="3232030656011514889" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3E" role="cd27D">
                              <property role="3u3nmv" value="3232030656011514889" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3x" role="3uHU7B">
                          <node concept="37vLTw" id="3F" role="3fr31v">
                            <ref role="3cqZAo" node="2f" resolve="result" />
                            <node concept="cd27G" id="3H" role="lGtFl">
                              <node concept="3u3nmq" id="3I" role="cd27D">
                                <property role="3u3nmv" value="3232030656011514889" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3G" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="3232030656011514889" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3y" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="3232030656011514889" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="32" role="lGtFl">
                        <node concept="3u3nmq" id="3L" role="cd27D">
                          <property role="3u3nmv" value="3232030656011514889" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2c" role="3cqZAp">
                      <node concept="cd27G" id="3M" role="lGtFl">
                        <node concept="3u3nmq" id="3N" role="cd27D">
                          <property role="3u3nmv" value="3232030656011514889" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2d" role="3cqZAp">
                      <node concept="37vLTw" id="3O" role="3clFbG">
                        <ref role="3cqZAo" node="2f" resolve="result" />
                        <node concept="cd27G" id="3Q" role="lGtFl">
                          <node concept="3u3nmq" id="3R" role="cd27D">
                            <property role="3u3nmv" value="3232030656011514889" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3P" role="lGtFl">
                        <node concept="3u3nmq" id="3S" role="cd27D">
                          <property role="3u3nmv" value="3232030656011514889" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="3T" role="cd27D">
                        <property role="3u3nmv" value="3232030656011514889" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1M" role="lGtFl">
                    <node concept="3u3nmq" id="3U" role="cd27D">
                      <property role="3u3nmv" value="3232030656011514889" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1B" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3V" role="lGtFl">
                    <node concept="3u3nmq" id="3W" role="cd27D">
                      <property role="3u3nmv" value="3232030656011514889" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1C" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3X" role="lGtFl">
                    <node concept="3u3nmq" id="3Y" role="cd27D">
                      <property role="3u3nmv" value="3232030656011514889" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1D" role="lGtFl">
                  <node concept="3u3nmq" id="3Z" role="cd27D">
                    <property role="3u3nmv" value="3232030656011514889" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="3232030656011514889" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1y" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="3232030656011514889" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="3232030656011514889" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="44" role="lGtFl">
          <node concept="3u3nmq" id="45" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="46" role="cd27D">
          <property role="3u3nmv" value="3232030656011514889" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="47" role="3clF45">
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="48" role="1B3o_S">
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <node concept="1Wc70l" id="4l" role="3clFbG">
            <node concept="2OqwBi" id="4n" role="3uHU7B">
              <node concept="37vLTw" id="4q" role="2Oq$k0">
                <ref role="3cqZAo" node="4b" resolve="parentNode" />
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="3232030656011515359" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4r" role="2OqNvi">
                <node concept="chp4Y" id="4v" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="cd27G" id="4x" role="lGtFl">
                    <node concept="3u3nmq" id="4y" role="cd27D">
                      <property role="3u3nmv" value="3232030656011517981" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4w" role="lGtFl">
                  <node concept="3u3nmq" id="4z" role="cd27D">
                    <property role="3u3nmv" value="3232030656011517165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4s" role="lGtFl">
                <node concept="3u3nmq" id="4$" role="cd27D">
                  <property role="3u3nmv" value="3232030656011516346" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4o" role="3uHU7w">
              <node concept="1UdQGJ" id="4_" role="2Oq$k0">
                <node concept="1YaCAy" id="4C" role="1Ub_4A">
                  <property role="TrG5h" value="propertyPointerType" />
                  <ref role="1YaFvo" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
                  <node concept="cd27G" id="4F" role="lGtFl">
                    <node concept="3u3nmq" id="4G" role="cd27D">
                      <property role="3u3nmv" value="3232030656011568975" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4D" role="1Ub_4B">
                  <node concept="2OqwBi" id="4H" role="2Oq$k0">
                    <node concept="1PxgMI" id="4K" role="2Oq$k0">
                      <node concept="chp4Y" id="4N" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="4Q" role="lGtFl">
                          <node concept="3u3nmq" id="4R" role="cd27D">
                            <property role="3u3nmv" value="3232030656011525395" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4O" role="1m5AlR">
                        <ref role="3cqZAo" node="4b" resolve="parentNode" />
                        <node concept="cd27G" id="4S" role="lGtFl">
                          <node concept="3u3nmq" id="4T" role="cd27D">
                            <property role="3u3nmv" value="3232030656011520539" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4P" role="lGtFl">
                        <node concept="3u3nmq" id="4U" role="cd27D">
                          <property role="3u3nmv" value="3232030656011524336" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4L" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="4V" role="lGtFl">
                        <node concept="3u3nmq" id="4W" role="cd27D">
                          <property role="3u3nmv" value="3232030656011528435" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4M" role="lGtFl">
                      <node concept="3u3nmq" id="4X" role="cd27D">
                        <property role="3u3nmv" value="3232030656011526787" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4I" role="2OqNvi">
                    <node concept="cd27G" id="4Y" role="lGtFl">
                      <node concept="3u3nmq" id="4Z" role="cd27D">
                        <property role="3u3nmv" value="3232030656011564452" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4J" role="lGtFl">
                    <node concept="3u3nmq" id="50" role="cd27D">
                      <property role="3u3nmv" value="3232030656011563020" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="51" role="cd27D">
                    <property role="3u3nmv" value="3232030656011566425" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4A" role="2OqNvi">
                <node concept="cd27G" id="52" role="lGtFl">
                  <node concept="3u3nmq" id="53" role="cd27D">
                    <property role="3u3nmv" value="3232030656011575291" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="54" role="cd27D">
                  <property role="3u3nmv" value="3232030656011573394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4p" role="lGtFl">
              <node concept="3u3nmq" id="55" role="cd27D">
                <property role="3u3nmv" value="3232030656011519810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="56" role="cd27D">
              <property role="3u3nmv" value="3232030656011515360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="3232030656011514891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="3232030656011514889" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="3232030656011514889" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5k" role="lGtFl">
            <node concept="3u3nmq" id="5l" role="cd27D">
              <property role="3u3nmv" value="3232030656011514889" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5p" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="3232030656011514889" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5o" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="3232030656011514889" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4e" role="lGtFl">
        <node concept="3u3nmq" id="5s" role="cd27D">
          <property role="3u3nmv" value="3232030656011514889" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="E" role="lGtFl">
      <node concept="3u3nmq" id="5t" role="cd27D">
        <property role="3u3nmv" value="3232030656011514889" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5u">
    <property role="TrG5h" value="PropertyRefExpression_Constraints" />
    <node concept="3Tm1VV" id="5v" role="1B3o_S">
      <node concept="cd27G" id="5_" role="lGtFl">
        <node concept="3u3nmq" id="5A" role="cd27D">
          <property role="3u3nmv" value="4844813484172611610" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5B" role="lGtFl">
        <node concept="3u3nmq" id="5C" role="cd27D">
          <property role="3u3nmv" value="4844813484172611610" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5x" role="jymVt">
      <node concept="3cqZAl" id="5D" role="3clF45">
        <node concept="cd27G" id="5H" role="lGtFl">
          <node concept="3u3nmq" id="5I" role="cd27D">
            <property role="3u3nmv" value="4844813484172611610" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="XkiVB" id="5J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5L" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="5N" role="37wK5m">
              <property role="1adDun" value="0xfe9d76d7580945c9L" />
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5O" role="37wK5m">
              <property role="1adDun" value="0xae28a40915b4d6ffL" />
              <node concept="cd27G" id="5U" role="lGtFl">
                <node concept="3u3nmq" id="5V" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5P" role="37wK5m">
              <property role="1adDun" value="0x433c3c31e7218f39L" />
              <node concept="cd27G" id="5W" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.checkedName.structure.PropertyRefExpression" />
              <node concept="cd27G" id="5Y" role="lGtFl">
                <node concept="3u3nmq" id="5Z" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5R" role="lGtFl">
              <node concept="3u3nmq" id="60" role="cd27D">
                <property role="3u3nmv" value="4844813484172611610" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5M" role="lGtFl">
            <node concept="3u3nmq" id="61" role="cd27D">
              <property role="3u3nmv" value="4844813484172611610" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="62" role="cd27D">
            <property role="3u3nmv" value="4844813484172611610" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="64" role="cd27D">
            <property role="3u3nmv" value="4844813484172611610" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5G" role="lGtFl">
        <node concept="3u3nmq" id="65" role="cd27D">
          <property role="3u3nmv" value="4844813484172611610" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5y" role="jymVt">
      <node concept="cd27G" id="66" role="lGtFl">
        <node concept="3u3nmq" id="67" role="cd27D">
          <property role="3u3nmv" value="4844813484172611610" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="68" role="1B3o_S">
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="4844813484172611610" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6i" role="lGtFl">
            <node concept="3u3nmq" id="6j" role="cd27D">
              <property role="3u3nmv" value="4844813484172611610" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6k" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="4844813484172611610" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6h" role="lGtFl">
          <node concept="3u3nmq" id="6m" role="cd27D">
            <property role="3u3nmv" value="4844813484172611610" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <node concept="3cpWsn" id="6s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="6u" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6v" role="33vP2m">
              <node concept="YeOm9" id="6z" role="2ShVmc">
                <node concept="1Y3b0j" id="6_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="6B" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="6H" role="37wK5m">
                      <property role="1adDun" value="0xfe9d76d7580945c9L" />
                      <node concept="cd27G" id="6N" role="lGtFl">
                        <node concept="3u3nmq" id="6O" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6I" role="37wK5m">
                      <property role="1adDun" value="0xae28a40915b4d6ffL" />
                      <node concept="cd27G" id="6P" role="lGtFl">
                        <node concept="3u3nmq" id="6Q" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6J" role="37wK5m">
                      <property role="1adDun" value="0x433c3c31e7218f39L" />
                      <node concept="cd27G" id="6R" role="lGtFl">
                        <node concept="3u3nmq" id="6S" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6K" role="37wK5m">
                      <property role="1adDun" value="0x433c3c31e7218f3bL" />
                      <node concept="cd27G" id="6T" role="lGtFl">
                        <node concept="3u3nmq" id="6U" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6L" role="37wK5m">
                      <property role="Xl_RC" value="propertyDeclaration" />
                      <node concept="cd27G" id="6V" role="lGtFl">
                        <node concept="3u3nmq" id="6W" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6M" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611610" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6C" role="1B3o_S">
                    <node concept="cd27G" id="6Y" role="lGtFl">
                      <node concept="3u3nmq" id="6Z" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611610" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="6D" role="37wK5m">
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="71" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611610" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="72" role="1B3o_S">
                      <node concept="cd27G" id="77" role="lGtFl">
                        <node concept="3u3nmq" id="78" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="73" role="3clF45">
                      <node concept="cd27G" id="79" role="lGtFl">
                        <node concept="3u3nmq" id="7a" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="74" role="3clF47">
                      <node concept="3clFbF" id="7b" role="3cqZAp">
                        <node concept="3clFbT" id="7d" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="7f" role="lGtFl">
                            <node concept="3u3nmq" id="7g" role="cd27D">
                              <property role="3u3nmv" value="4844813484172611610" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7e" role="lGtFl">
                          <node concept="3u3nmq" id="7h" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611610" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7c" role="lGtFl">
                        <node concept="3u3nmq" id="7i" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="75" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="7j" role="lGtFl">
                        <node concept="3u3nmq" id="7k" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="76" role="lGtFl">
                      <node concept="3u3nmq" id="7l" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611610" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7m" role="1B3o_S">
                      <node concept="cd27G" id="7s" role="lGtFl">
                        <node concept="3u3nmq" id="7t" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7n" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="7u" role="lGtFl">
                        <node concept="3u3nmq" id="7v" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7w" role="lGtFl">
                        <node concept="3u3nmq" id="7x" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7p" role="3clF47">
                      <node concept="3cpWs6" id="7y" role="3cqZAp">
                        <node concept="2ShNRf" id="7$" role="3cqZAk">
                          <node concept="YeOm9" id="7A" role="2ShVmc">
                            <node concept="1Y3b0j" id="7C" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="7E" role="1B3o_S">
                                <node concept="cd27G" id="7I" role="lGtFl">
                                  <node concept="3u3nmq" id="7J" role="cd27D">
                                    <property role="3u3nmv" value="4844813484172611610" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7F" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="7K" role="1B3o_S">
                                  <node concept="cd27G" id="7P" role="lGtFl">
                                    <node concept="3u3nmq" id="7Q" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611610" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7L" role="3clF47">
                                  <node concept="3cpWs6" id="7R" role="3cqZAp">
                                    <node concept="1dyn4i" id="7T" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="7V" role="1dyrYi">
                                        <node concept="1pGfFk" id="7X" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="7Z" role="37wK5m">
                                            <property role="Xl_RC" value="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)" />
                                            <node concept="cd27G" id="82" role="lGtFl">
                                              <node concept="3u3nmq" id="83" role="cd27D">
                                                <property role="3u3nmv" value="4844813484172611610" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="80" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582781244" />
                                            <node concept="cd27G" id="84" role="lGtFl">
                                              <node concept="3u3nmq" id="85" role="cd27D">
                                                <property role="3u3nmv" value="4844813484172611610" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="81" role="lGtFl">
                                            <node concept="3u3nmq" id="86" role="cd27D">
                                              <property role="3u3nmv" value="4844813484172611610" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7Y" role="lGtFl">
                                          <node concept="3u3nmq" id="87" role="cd27D">
                                            <property role="3u3nmv" value="4844813484172611610" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7W" role="lGtFl">
                                        <node concept="3u3nmq" id="88" role="cd27D">
                                          <property role="3u3nmv" value="4844813484172611610" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7U" role="lGtFl">
                                      <node concept="3u3nmq" id="89" role="cd27D">
                                        <property role="3u3nmv" value="4844813484172611610" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7S" role="lGtFl">
                                    <node concept="3u3nmq" id="8a" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611610" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7M" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="8b" role="lGtFl">
                                    <node concept="3u3nmq" id="8c" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611610" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8d" role="lGtFl">
                                    <node concept="3u3nmq" id="8e" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611610" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7O" role="lGtFl">
                                  <node concept="3u3nmq" id="8f" role="cd27D">
                                    <property role="3u3nmv" value="4844813484172611610" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7G" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="8g" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8n" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="8p" role="lGtFl">
                                      <node concept="3u3nmq" id="8q" role="cd27D">
                                        <property role="3u3nmv" value="4844813484172611610" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8o" role="lGtFl">
                                    <node concept="3u3nmq" id="8r" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611610" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8h" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8s" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="8u" role="lGtFl">
                                      <node concept="3u3nmq" id="8v" role="cd27D">
                                        <property role="3u3nmv" value="4844813484172611610" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8t" role="lGtFl">
                                    <node concept="3u3nmq" id="8w" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611610" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8i" role="1B3o_S">
                                  <node concept="cd27G" id="8x" role="lGtFl">
                                    <node concept="3u3nmq" id="8y" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611610" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8j" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="8z" role="lGtFl">
                                    <node concept="3u3nmq" id="8$" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611610" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8k" role="3clF47">
                                  <node concept="3clFbJ" id="8_" role="3cqZAp">
                                    <node concept="3clFbS" id="8C" role="3clFbx">
                                      <node concept="3cpWs6" id="8F" role="3cqZAp">
                                        <node concept="2YIFZM" id="8H" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2ShNRf" id="8J" role="37wK5m">
                                            <node concept="2T8Vx0" id="8L" role="2ShVmc">
                                              <node concept="2I9FWS" id="8N" role="2T96Bj">
                                                <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                <node concept="cd27G" id="8P" role="lGtFl">
                                                  <node concept="3u3nmq" id="8Q" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582781375" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8O" role="lGtFl">
                                                <node concept="3u3nmq" id="8R" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582781374" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8M" role="lGtFl">
                                              <node concept="3u3nmq" id="8S" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781373" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8K" role="lGtFl">
                                            <node concept="3u3nmq" id="8T" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781372" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8I" role="lGtFl">
                                          <node concept="3u3nmq" id="8U" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8G" role="lGtFl">
                                        <node concept="3u3nmq" id="8V" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582781247" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="8D" role="3clFbw">
                                      <node concept="2OqwBi" id="8W" role="3fr31v">
                                        <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                                          <node concept="2OqwBi" id="91" role="2Oq$k0">
                                            <node concept="1DoJHT" id="94" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="97" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="98" role="1EMhIo">
                                                <ref role="3cqZAo" node="8h" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="99" role="lGtFl">
                                                <node concept="3u3nmq" id="9a" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582781256" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="95" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
                                              <node concept="cd27G" id="9b" role="lGtFl">
                                                <node concept="3u3nmq" id="9c" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582781257" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="96" role="lGtFl">
                                              <node concept="3u3nmq" id="9d" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781255" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="92" role="2OqNvi">
                                            <node concept="cd27G" id="9e" role="lGtFl">
                                              <node concept="3u3nmq" id="9f" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781258" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="93" role="lGtFl">
                                            <node concept="3u3nmq" id="9g" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781254" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="8Z" role="2OqNvi">
                                          <node concept="chp4Y" id="9h" role="cj9EA">
                                            <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                            <node concept="cd27G" id="9j" role="lGtFl">
                                              <node concept="3u3nmq" id="9k" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781260" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9i" role="lGtFl">
                                            <node concept="3u3nmq" id="9l" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781259" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="90" role="lGtFl">
                                          <node concept="3u3nmq" id="9m" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781253" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8X" role="lGtFl">
                                        <node concept="3u3nmq" id="9n" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582781252" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8E" role="lGtFl">
                                      <node concept="3u3nmq" id="9o" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582781246" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8A" role="3cqZAp">
                                    <node concept="2YIFZM" id="9p" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="9r" role="37wK5m">
                                        <node concept="2OqwBi" id="9t" role="2Oq$k0">
                                          <node concept="1PxgMI" id="9w" role="2Oq$k0">
                                            <node concept="2OqwBi" id="9z" role="1m5AlR">
                                              <node concept="2OqwBi" id="9A" role="2Oq$k0">
                                                <node concept="1DoJHT" id="9D" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="9G" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="9H" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8h" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="9I" role="lGtFl">
                                                    <node concept="3u3nmq" id="9J" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582781493" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="9E" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
                                                  <node concept="cd27G" id="9K" role="lGtFl">
                                                    <node concept="3u3nmq" id="9L" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582781494" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9F" role="lGtFl">
                                                  <node concept="3u3nmq" id="9M" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582781492" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="9B" role="2OqNvi">
                                                <node concept="cd27G" id="9N" role="lGtFl">
                                                  <node concept="3u3nmq" id="9O" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582781495" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9C" role="lGtFl">
                                                <node concept="3u3nmq" id="9P" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582781491" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="9$" role="3oSUPX">
                                              <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                              <node concept="cd27G" id="9Q" role="lGtFl">
                                                <node concept="3u3nmq" id="9R" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582781496" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9_" role="lGtFl">
                                              <node concept="3u3nmq" id="9S" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781490" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="9x" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                            <node concept="cd27G" id="9T" role="lGtFl">
                                              <node concept="3u3nmq" id="9U" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781497" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9y" role="lGtFl">
                                            <node concept="3u3nmq" id="9V" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="9u" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                          <node concept="cd27G" id="9W" role="lGtFl">
                                            <node concept="3u3nmq" id="9X" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781498" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9v" role="lGtFl">
                                          <node concept="3u3nmq" id="9Y" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781488" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9s" role="lGtFl">
                                        <node concept="3u3nmq" id="9Z" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582781487" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9q" role="lGtFl">
                                      <node concept="3u3nmq" id="a0" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582781261" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8B" role="lGtFl">
                                    <node concept="3u3nmq" id="a1" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611610" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="a2" role="lGtFl">
                                    <node concept="3u3nmq" id="a3" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611610" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8m" role="lGtFl">
                                  <node concept="3u3nmq" id="a4" role="cd27D">
                                    <property role="3u3nmv" value="4844813484172611610" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="a5" role="cd27D">
                                  <property role="3u3nmv" value="4844813484172611610" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7D" role="lGtFl">
                              <node concept="3u3nmq" id="a6" role="cd27D">
                                <property role="3u3nmv" value="4844813484172611610" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="a7" role="cd27D">
                              <property role="3u3nmv" value="4844813484172611610" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7_" role="lGtFl">
                          <node concept="3u3nmq" id="a8" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611610" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7z" role="lGtFl">
                        <node concept="3u3nmq" id="a9" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="aa" role="lGtFl">
                        <node concept="3u3nmq" id="ab" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611610" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7r" role="lGtFl">
                      <node concept="3u3nmq" id="ac" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611610" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6G" role="lGtFl">
                    <node concept="3u3nmq" id="ad" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611610" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="ae" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611610" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6$" role="lGtFl">
                <node concept="3u3nmq" id="af" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6w" role="lGtFl">
              <node concept="3u3nmq" id="ag" role="cd27D">
                <property role="3u3nmv" value="4844813484172611610" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="ah" role="cd27D">
              <property role="3u3nmv" value="4844813484172611610" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6o" role="3cqZAp">
          <node concept="3cpWsn" id="ai" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ak" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="an" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="aq" role="lGtFl">
                  <node concept="3u3nmq" id="ar" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611610" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ao" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="at" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611610" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="al" role="33vP2m">
              <node concept="1pGfFk" id="av" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ax" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="a$" role="lGtFl">
                    <node concept="3u3nmq" id="a_" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611610" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ay" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="aA" role="lGtFl">
                    <node concept="3u3nmq" id="aB" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611610" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="az" role="lGtFl">
                  <node concept="3u3nmq" id="aC" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611610" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aw" role="lGtFl">
                <node concept="3u3nmq" id="aD" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="am" role="lGtFl">
              <node concept="3u3nmq" id="aE" role="cd27D">
                <property role="3u3nmv" value="4844813484172611610" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aj" role="lGtFl">
            <node concept="3u3nmq" id="aF" role="cd27D">
              <property role="3u3nmv" value="4844813484172611610" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="ai" resolve="references" />
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="aN" role="37wK5m">
                <node concept="37vLTw" id="aQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6s" resolve="d0" />
                  <node concept="cd27G" id="aT" role="lGtFl">
                    <node concept="3u3nmq" id="aU" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611610" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="aV" role="lGtFl">
                    <node concept="3u3nmq" id="aW" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611610" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aS" role="lGtFl">
                  <node concept="3u3nmq" id="aX" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611610" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="aO" role="37wK5m">
                <ref role="3cqZAo" node="6s" resolve="d0" />
                <node concept="cd27G" id="aY" role="lGtFl">
                  <node concept="3u3nmq" id="aZ" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611610" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aP" role="lGtFl">
                <node concept="3u3nmq" id="b0" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611610" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aK" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="4844813484172611610" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aH" role="lGtFl">
            <node concept="3u3nmq" id="b2" role="cd27D">
              <property role="3u3nmv" value="4844813484172611610" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="37vLTw" id="b3" role="3clFbG">
            <ref role="3cqZAo" node="ai" resolve="references" />
            <node concept="cd27G" id="b5" role="lGtFl">
              <node concept="3u3nmq" id="b6" role="cd27D">
                <property role="3u3nmv" value="4844813484172611610" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b4" role="lGtFl">
            <node concept="3u3nmq" id="b7" role="cd27D">
              <property role="3u3nmv" value="4844813484172611610" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="b8" role="cd27D">
            <property role="3u3nmv" value="4844813484172611610" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="4844813484172611610" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6c" role="lGtFl">
        <node concept="3u3nmq" id="bb" role="cd27D">
          <property role="3u3nmv" value="4844813484172611610" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5$" role="lGtFl">
      <node concept="3u3nmq" id="bc" role="cd27D">
        <property role="3u3nmv" value="4844813484172611610" />
      </node>
    </node>
  </node>
</model>

