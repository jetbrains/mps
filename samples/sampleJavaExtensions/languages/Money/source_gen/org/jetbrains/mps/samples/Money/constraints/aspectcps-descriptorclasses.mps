<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd95771(checkpoints/org.jetbrains.mps.samples.Money.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="s06e" ref="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.jetbrains.mps.samples.Money.constraints.GetAmount_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="org.jetbrains.mps.samples.Money.constraints.GetCurrency_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.jetbrains.mps.samples.Money.constraints.ConvertTo_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.jetbrains.mps.samples.Money.constraints.MoneyLiteral_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="ConvertTo_Constraints" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <node concept="cd27G" id="Q" role="lGtFl">
        <node concept="3u3nmq" id="R" role="cd27D">
          <property role="3u3nmv" value="1790427706118381728" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="T" role="cd27D">
          <property role="3u3nmv" value="1790427706118381728" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <node concept="3cqZAl" id="U" role="3clF45">
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="Z" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="XkiVB" id="10" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="12" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="14" role="37wK5m">
              <property role="1adDun" value="0x662a9f2b58024d16L" />
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="1790427706118381728" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="15" role="37wK5m">
              <property role="1adDun" value="0x955872c65c7a681eL" />
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="1790427706118381728" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="16" role="37wK5m">
              <property role="1adDun" value="0x18d8e0833b34209aL" />
              <node concept="cd27G" id="1d" role="lGtFl">
                <node concept="3u3nmq" id="1e" role="cd27D">
                  <property role="3u3nmv" value="1790427706118381728" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="17" role="37wK5m">
              <property role="Xl_RC" value="org.jetbrains.mps.samples.Money.structure.ConvertTo" />
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="1790427706118381728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18" role="lGtFl">
              <node concept="3u3nmq" id="1h" role="cd27D">
                <property role="3u3nmv" value="1790427706118381728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13" role="lGtFl">
            <node concept="3u3nmq" id="1i" role="cd27D">
              <property role="3u3nmv" value="1790427706118381728" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="1790427706118381728" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="1790427706118381728" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1p" role="1B3o_S">
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1$" role="cd27D">
              <property role="3u3nmv" value="1790427706118381728" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1_" role="lGtFl">
            <node concept="3u3nmq" id="1A" role="cd27D">
              <property role="3u3nmv" value="1790427706118381728" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1B" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <node concept="2ShNRf" id="1E" role="3clFbG">
            <node concept="YeOm9" id="1G" role="2ShVmc">
              <node concept="1Y3b0j" id="1I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1K" role="1B3o_S">
                  <node concept="cd27G" id="1P" role="lGtFl">
                    <node concept="3u3nmq" id="1Q" role="cd27D">
                      <property role="3u3nmv" value="1790427706118381728" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1R" role="1B3o_S">
                    <node concept="cd27G" id="1Y" role="lGtFl">
                      <node concept="3u3nmq" id="1Z" role="cd27D">
                        <property role="3u3nmv" value="1790427706118381728" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1S" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="20" role="lGtFl">
                      <node concept="3u3nmq" id="21" role="cd27D">
                        <property role="3u3nmv" value="1790427706118381728" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1T" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="22" role="lGtFl">
                      <node concept="3u3nmq" id="23" role="cd27D">
                        <property role="3u3nmv" value="1790427706118381728" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1U" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="24" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="27" role="lGtFl">
                        <node concept="3u3nmq" id="28" role="cd27D">
                          <property role="3u3nmv" value="1790427706118381728" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="29" role="lGtFl">
                        <node concept="3u3nmq" id="2a" role="cd27D">
                          <property role="3u3nmv" value="1790427706118381728" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="2b" role="cd27D">
                        <property role="3u3nmv" value="1790427706118381728" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1V" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="1790427706118381728" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2h" role="lGtFl">
                        <node concept="3u3nmq" id="2i" role="cd27D">
                          <property role="3u3nmv" value="1790427706118381728" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="1790427706118381728" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1W" role="3clF47">
                    <node concept="3cpWs8" id="2k" role="3cqZAp">
                      <node concept="3cpWsn" id="2q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2s" role="1tU5fm">
                          <node concept="cd27G" id="2v" role="lGtFl">
                            <node concept="3u3nmq" id="2w" role="cd27D">
                              <property role="3u3nmv" value="1790427706118381728" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2t" role="33vP2m">
                          <ref role="37wK5l" node="O" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2x" role="37wK5m">
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U" resolve="context" />
                              <node concept="cd27G" id="2D" role="lGtFl">
                                <node concept="3u3nmq" id="2E" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118381728" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2F" role="lGtFl">
                                <node concept="3u3nmq" id="2G" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118381728" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2C" role="lGtFl">
                              <node concept="3u3nmq" id="2H" role="cd27D">
                                <property role="3u3nmv" value="1790427706118381728" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2y" role="37wK5m">
                            <node concept="37vLTw" id="2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U" resolve="context" />
                              <node concept="cd27G" id="2L" role="lGtFl">
                                <node concept="3u3nmq" id="2M" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118381728" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="2N" role="lGtFl">
                                <node concept="3u3nmq" id="2O" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118381728" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2K" role="lGtFl">
                              <node concept="3u3nmq" id="2P" role="cd27D">
                                <property role="3u3nmv" value="1790427706118381728" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2z" role="37wK5m">
                            <node concept="37vLTw" id="2Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U" resolve="context" />
                              <node concept="cd27G" id="2T" role="lGtFl">
                                <node concept="3u3nmq" id="2U" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118381728" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2V" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118381728" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2S" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="1790427706118381728" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$" role="37wK5m">
                            <node concept="37vLTw" id="2Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U" resolve="context" />
                              <node concept="cd27G" id="31" role="lGtFl">
                                <node concept="3u3nmq" id="32" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118381728" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="33" role="lGtFl">
                                <node concept="3u3nmq" id="34" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118381728" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="30" role="lGtFl">
                              <node concept="3u3nmq" id="35" role="cd27D">
                                <property role="3u3nmv" value="1790427706118381728" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2_" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="1790427706118381728" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2u" role="lGtFl">
                          <node concept="3u3nmq" id="37" role="cd27D">
                            <property role="3u3nmv" value="1790427706118381728" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="38" role="cd27D">
                          <property role="3u3nmv" value="1790427706118381728" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2l" role="3cqZAp">
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3a" role="cd27D">
                          <property role="3u3nmv" value="1790427706118381728" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2m" role="3cqZAp">
                      <node concept="3clFbS" id="3b" role="3clFbx">
                        <node concept="3clFbF" id="3e" role="3cqZAp">
                          <node concept="2OqwBi" id="3g" role="3clFbG">
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3l" role="lGtFl">
                                <node concept="3u3nmq" id="3m" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118381728" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3n" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3p" role="1dyrYi">
                                  <node concept="1pGfFk" id="3r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3t" role="37wK5m">
                                      <property role="Xl_RC" value="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)" />
                                      <node concept="cd27G" id="3w" role="lGtFl">
                                        <node concept="3u3nmq" id="3x" role="cd27D">
                                          <property role="3u3nmv" value="1790427706118381728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3u" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582904" />
                                      <node concept="cd27G" id="3y" role="lGtFl">
                                        <node concept="3u3nmq" id="3z" role="cd27D">
                                          <property role="3u3nmv" value="1790427706118381728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3v" role="lGtFl">
                                      <node concept="3u3nmq" id="3$" role="cd27D">
                                        <property role="3u3nmv" value="1790427706118381728" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3s" role="lGtFl">
                                    <node concept="3u3nmq" id="3_" role="cd27D">
                                      <property role="3u3nmv" value="1790427706118381728" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3q" role="lGtFl">
                                  <node concept="3u3nmq" id="3A" role="cd27D">
                                    <property role="3u3nmv" value="1790427706118381728" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3o" role="lGtFl">
                                <node concept="3u3nmq" id="3B" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118381728" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3k" role="lGtFl">
                              <node concept="3u3nmq" id="3C" role="cd27D">
                                <property role="3u3nmv" value="1790427706118381728" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3h" role="lGtFl">
                            <node concept="3u3nmq" id="3D" role="cd27D">
                              <property role="3u3nmv" value="1790427706118381728" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3f" role="lGtFl">
                          <node concept="3u3nmq" id="3E" role="cd27D">
                            <property role="3u3nmv" value="1790427706118381728" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3c" role="3clFbw">
                        <node concept="3y3z36" id="3F" role="3uHU7w">
                          <node concept="10Nm6u" id="3I" role="3uHU7w">
                            <node concept="cd27G" id="3L" role="lGtFl">
                              <node concept="3u3nmq" id="3M" role="cd27D">
                                <property role="3u3nmv" value="1790427706118381728" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3J" role="3uHU7B">
                            <ref role="3cqZAo" node="1V" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3N" role="lGtFl">
                              <node concept="3u3nmq" id="3O" role="cd27D">
                                <property role="3u3nmv" value="1790427706118381728" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3K" role="lGtFl">
                            <node concept="3u3nmq" id="3P" role="cd27D">
                              <property role="3u3nmv" value="1790427706118381728" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3G" role="3uHU7B">
                          <node concept="37vLTw" id="3Q" role="3fr31v">
                            <ref role="3cqZAo" node="2q" resolve="result" />
                            <node concept="cd27G" id="3S" role="lGtFl">
                              <node concept="3u3nmq" id="3T" role="cd27D">
                                <property role="3u3nmv" value="1790427706118381728" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3R" role="lGtFl">
                            <node concept="3u3nmq" id="3U" role="cd27D">
                              <property role="3u3nmv" value="1790427706118381728" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="3V" role="cd27D">
                            <property role="3u3nmv" value="1790427706118381728" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3d" role="lGtFl">
                        <node concept="3u3nmq" id="3W" role="cd27D">
                          <property role="3u3nmv" value="1790427706118381728" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <node concept="cd27G" id="3X" role="lGtFl">
                        <node concept="3u3nmq" id="3Y" role="cd27D">
                          <property role="3u3nmv" value="1790427706118381728" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2o" role="3cqZAp">
                      <node concept="37vLTw" id="3Z" role="3clFbG">
                        <ref role="3cqZAo" node="2q" resolve="result" />
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="42" role="cd27D">
                            <property role="3u3nmv" value="1790427706118381728" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="40" role="lGtFl">
                        <node concept="3u3nmq" id="43" role="cd27D">
                          <property role="3u3nmv" value="1790427706118381728" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2p" role="lGtFl">
                      <node concept="3u3nmq" id="44" role="cd27D">
                        <property role="3u3nmv" value="1790427706118381728" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1X" role="lGtFl">
                    <node concept="3u3nmq" id="45" role="cd27D">
                      <property role="3u3nmv" value="1790427706118381728" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="46" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="1790427706118381728" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="48" role="lGtFl">
                    <node concept="3u3nmq" id="49" role="cd27D">
                      <property role="3u3nmv" value="1790427706118381728" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1O" role="lGtFl">
                  <node concept="3u3nmq" id="4a" role="cd27D">
                    <property role="3u3nmv" value="1790427706118381728" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="1790427706118381728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H" role="lGtFl">
              <node concept="3u3nmq" id="4c" role="cd27D">
                <property role="3u3nmv" value="1790427706118381728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="1790427706118381728" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1D" role="lGtFl">
          <node concept="3u3nmq" id="4e" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="4h" role="cd27D">
          <property role="3u3nmv" value="1790427706118381728" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4i" role="3clF45">
        <node concept="cd27G" id="4q" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4j" role="1B3o_S">
        <node concept="cd27G" id="4s" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="1Wc70l" id="4w" role="3clFbG">
            <node concept="2OqwBi" id="4y" role="3uHU7B">
              <node concept="37vLTw" id="4_" role="2Oq$k0">
                <ref role="3cqZAo" node="4m" resolve="parentNode" />
                <node concept="cd27G" id="4C" role="lGtFl">
                  <node concept="3u3nmq" id="4D" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582909" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4A" role="2OqNvi">
                <node concept="chp4Y" id="4E" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="cd27G" id="4G" role="lGtFl">
                    <node concept="3u3nmq" id="4H" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582911" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4F" role="lGtFl">
                  <node concept="3u3nmq" id="4I" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582910" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="4J" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582908" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4z" role="3uHU7w">
              <node concept="10Nm6u" id="4K" role="3uHU7w">
                <node concept="cd27G" id="4N" role="lGtFl">
                  <node concept="3u3nmq" id="4O" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582913" />
                  </node>
                </node>
              </node>
              <node concept="1UaxmW" id="4L" role="3uHU7B">
                <node concept="1YaCAy" id="4P" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                  <node concept="cd27G" id="4S" role="lGtFl">
                    <node concept="3u3nmq" id="4T" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582915" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q" role="1Ub_4B">
                  <node concept="2OqwBi" id="4U" role="2Oq$k0">
                    <node concept="1PxgMI" id="4X" role="2Oq$k0">
                      <node concept="37vLTw" id="50" role="1m5AlR">
                        <ref role="3cqZAo" node="4m" resolve="parentNode" />
                        <node concept="cd27G" id="53" role="lGtFl">
                          <node concept="3u3nmq" id="54" role="cd27D">
                            <property role="3u3nmv" value="1227128029536582919" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="51" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="55" role="lGtFl">
                          <node concept="3u3nmq" id="56" role="cd27D">
                            <property role="3u3nmv" value="1227128029536582920" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="52" role="lGtFl">
                        <node concept="3u3nmq" id="57" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="58" role="lGtFl">
                        <node concept="3u3nmq" id="59" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4Z" role="lGtFl">
                      <node concept="3u3nmq" id="5a" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582917" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4V" role="2OqNvi">
                    <node concept="cd27G" id="5b" role="lGtFl">
                      <node concept="3u3nmq" id="5c" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582922" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4W" role="lGtFl">
                    <node concept="3u3nmq" id="5d" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4R" role="lGtFl">
                  <node concept="3u3nmq" id="5e" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582914" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4M" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582912" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="5g" role="cd27D">
                <property role="3u3nmv" value="1227128029536582907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="5h" role="cd27D">
              <property role="3u3nmv" value="1227128029536582906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4v" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="1227128029536582905" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5l" role="lGtFl">
            <node concept="3u3nmq" id="5m" role="cd27D">
              <property role="3u3nmv" value="1790427706118381728" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5q" role="lGtFl">
            <node concept="3u3nmq" id="5r" role="cd27D">
              <property role="3u3nmv" value="1790427706118381728" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5s" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="5w" role="cd27D">
              <property role="3u3nmv" value="1790427706118381728" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5x" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5$" role="lGtFl">
            <node concept="3u3nmq" id="5_" role="cd27D">
              <property role="3u3nmv" value="1790427706118381728" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5z" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="1790427706118381728" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4p" role="lGtFl">
        <node concept="3u3nmq" id="5B" role="cd27D">
          <property role="3u3nmv" value="1790427706118381728" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="P" role="lGtFl">
      <node concept="3u3nmq" id="5C" role="cd27D">
        <property role="3u3nmv" value="1790427706118381728" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5D">
    <node concept="39e2AJ" id="5E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="TrG5h" value="GetAmount_Constraints" />
    <node concept="3Tm1VV" id="5I" role="1B3o_S">
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="5447719361346553527" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="5447719361346553527" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5K" role="jymVt">
      <node concept="3cqZAl" id="5T" role="3clF45">
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="XkiVB" id="5Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="61" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="63" role="37wK5m">
              <property role="1adDun" value="0x662a9f2b58024d16L" />
              <node concept="cd27G" id="68" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="5447719361346553527" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="64" role="37wK5m">
              <property role="1adDun" value="0x955872c65c7a681eL" />
              <node concept="cd27G" id="6a" role="lGtFl">
                <node concept="3u3nmq" id="6b" role="cd27D">
                  <property role="3u3nmv" value="5447719361346553527" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="65" role="37wK5m">
              <property role="1adDun" value="0x4b9a2fe55913c339L" />
              <node concept="cd27G" id="6c" role="lGtFl">
                <node concept="3u3nmq" id="6d" role="cd27D">
                  <property role="3u3nmv" value="5447719361346553527" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="66" role="37wK5m">
              <property role="Xl_RC" value="org.jetbrains.mps.samples.Money.structure.GetAmount" />
              <node concept="cd27G" id="6e" role="lGtFl">
                <node concept="3u3nmq" id="6f" role="cd27D">
                  <property role="3u3nmv" value="5447719361346553527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="67" role="lGtFl">
              <node concept="3u3nmq" id="6g" role="cd27D">
                <property role="3u3nmv" value="5447719361346553527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="62" role="lGtFl">
            <node concept="3u3nmq" id="6h" role="cd27D">
              <property role="3u3nmv" value="5447719361346553527" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <node concept="cd27G" id="6j" role="lGtFl">
          <node concept="3u3nmq" id="6k" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5W" role="lGtFl">
        <node concept="3u3nmq" id="6l" role="cd27D">
          <property role="3u3nmv" value="5447719361346553527" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5L" role="jymVt">
      <node concept="cd27G" id="6m" role="lGtFl">
        <node concept="3u3nmq" id="6n" role="cd27D">
          <property role="3u3nmv" value="5447719361346553527" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6o" role="1B3o_S">
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="5447719361346553527" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6$" role="lGtFl">
            <node concept="3u3nmq" id="6_" role="cd27D">
              <property role="3u3nmv" value="5447719361346553527" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6x" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2ShNRf" id="6D" role="3clFbG">
            <node concept="YeOm9" id="6F" role="2ShVmc">
              <node concept="1Y3b0j" id="6H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6J" role="1B3o_S">
                  <node concept="cd27G" id="6O" role="lGtFl">
                    <node concept="3u3nmq" id="6P" role="cd27D">
                      <property role="3u3nmv" value="5447719361346553527" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6Q" role="1B3o_S">
                    <node concept="cd27G" id="6X" role="lGtFl">
                      <node concept="3u3nmq" id="6Y" role="cd27D">
                        <property role="3u3nmv" value="5447719361346553527" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6Z" role="lGtFl">
                      <node concept="3u3nmq" id="70" role="cd27D">
                        <property role="3u3nmv" value="5447719361346553527" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="71" role="lGtFl">
                      <node concept="3u3nmq" id="72" role="cd27D">
                        <property role="3u3nmv" value="5447719361346553527" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="73" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="76" role="lGtFl">
                        <node concept="3u3nmq" id="77" role="cd27D">
                          <property role="3u3nmv" value="5447719361346553527" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="74" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="78" role="lGtFl">
                        <node concept="3u3nmq" id="79" role="cd27D">
                          <property role="3u3nmv" value="5447719361346553527" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="75" role="lGtFl">
                      <node concept="3u3nmq" id="7a" role="cd27D">
                        <property role="3u3nmv" value="5447719361346553527" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7e" role="lGtFl">
                        <node concept="3u3nmq" id="7f" role="cd27D">
                          <property role="3u3nmv" value="5447719361346553527" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7g" role="lGtFl">
                        <node concept="3u3nmq" id="7h" role="cd27D">
                          <property role="3u3nmv" value="5447719361346553527" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7d" role="lGtFl">
                      <node concept="3u3nmq" id="7i" role="cd27D">
                        <property role="3u3nmv" value="5447719361346553527" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6V" role="3clF47">
                    <node concept="3cpWs8" id="7j" role="3cqZAp">
                      <node concept="3cpWsn" id="7p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7r" role="1tU5fm">
                          <node concept="cd27G" id="7u" role="lGtFl">
                            <node concept="3u3nmq" id="7v" role="cd27D">
                              <property role="3u3nmv" value="5447719361346553527" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7s" role="33vP2m">
                          <ref role="37wK5l" node="5N" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7w" role="37wK5m">
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <node concept="cd27G" id="7C" role="lGtFl">
                                <node concept="3u3nmq" id="7D" role="cd27D">
                                  <property role="3u3nmv" value="5447719361346553527" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7E" role="lGtFl">
                                <node concept="3u3nmq" id="7F" role="cd27D">
                                  <property role="3u3nmv" value="5447719361346553527" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7B" role="lGtFl">
                              <node concept="3u3nmq" id="7G" role="cd27D">
                                <property role="3u3nmv" value="5447719361346553527" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7x" role="37wK5m">
                            <node concept="37vLTw" id="7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <node concept="cd27G" id="7K" role="lGtFl">
                                <node concept="3u3nmq" id="7L" role="cd27D">
                                  <property role="3u3nmv" value="5447719361346553527" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7M" role="lGtFl">
                                <node concept="3u3nmq" id="7N" role="cd27D">
                                  <property role="3u3nmv" value="5447719361346553527" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7J" role="lGtFl">
                              <node concept="3u3nmq" id="7O" role="cd27D">
                                <property role="3u3nmv" value="5447719361346553527" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7y" role="37wK5m">
                            <node concept="37vLTw" id="7P" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <node concept="cd27G" id="7S" role="lGtFl">
                                <node concept="3u3nmq" id="7T" role="cd27D">
                                  <property role="3u3nmv" value="5447719361346553527" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7U" role="lGtFl">
                                <node concept="3u3nmq" id="7V" role="cd27D">
                                  <property role="3u3nmv" value="5447719361346553527" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7R" role="lGtFl">
                              <node concept="3u3nmq" id="7W" role="cd27D">
                                <property role="3u3nmv" value="5447719361346553527" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7z" role="37wK5m">
                            <node concept="37vLTw" id="7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <node concept="cd27G" id="80" role="lGtFl">
                                <node concept="3u3nmq" id="81" role="cd27D">
                                  <property role="3u3nmv" value="5447719361346553527" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="82" role="lGtFl">
                                <node concept="3u3nmq" id="83" role="cd27D">
                                  <property role="3u3nmv" value="5447719361346553527" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7Z" role="lGtFl">
                              <node concept="3u3nmq" id="84" role="cd27D">
                                <property role="3u3nmv" value="5447719361346553527" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7$" role="lGtFl">
                            <node concept="3u3nmq" id="85" role="cd27D">
                              <property role="3u3nmv" value="5447719361346553527" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7t" role="lGtFl">
                          <node concept="3u3nmq" id="86" role="cd27D">
                            <property role="3u3nmv" value="5447719361346553527" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7q" role="lGtFl">
                        <node concept="3u3nmq" id="87" role="cd27D">
                          <property role="3u3nmv" value="5447719361346553527" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7k" role="3cqZAp">
                      <node concept="cd27G" id="88" role="lGtFl">
                        <node concept="3u3nmq" id="89" role="cd27D">
                          <property role="3u3nmv" value="5447719361346553527" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7l" role="3cqZAp">
                      <node concept="3clFbS" id="8a" role="3clFbx">
                        <node concept="3clFbF" id="8d" role="3cqZAp">
                          <node concept="2OqwBi" id="8f" role="3clFbG">
                            <node concept="37vLTw" id="8h" role="2Oq$k0">
                              <ref role="3cqZAo" node="6U" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8k" role="lGtFl">
                                <node concept="3u3nmq" id="8l" role="cd27D">
                                  <property role="3u3nmv" value="5447719361346553527" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8m" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8o" role="1dyrYi">
                                  <node concept="1pGfFk" id="8q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8s" role="37wK5m">
                                      <property role="Xl_RC" value="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)" />
                                      <node concept="cd27G" id="8v" role="lGtFl">
                                        <node concept="3u3nmq" id="8w" role="cd27D">
                                          <property role="3u3nmv" value="5447719361346553527" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8t" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582866" />
                                      <node concept="cd27G" id="8x" role="lGtFl">
                                        <node concept="3u3nmq" id="8y" role="cd27D">
                                          <property role="3u3nmv" value="5447719361346553527" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8u" role="lGtFl">
                                      <node concept="3u3nmq" id="8z" role="cd27D">
                                        <property role="3u3nmv" value="5447719361346553527" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8r" role="lGtFl">
                                    <node concept="3u3nmq" id="8$" role="cd27D">
                                      <property role="3u3nmv" value="5447719361346553527" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8p" role="lGtFl">
                                  <node concept="3u3nmq" id="8_" role="cd27D">
                                    <property role="3u3nmv" value="5447719361346553527" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8n" role="lGtFl">
                                <node concept="3u3nmq" id="8A" role="cd27D">
                                  <property role="3u3nmv" value="5447719361346553527" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8j" role="lGtFl">
                              <node concept="3u3nmq" id="8B" role="cd27D">
                                <property role="3u3nmv" value="5447719361346553527" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8g" role="lGtFl">
                            <node concept="3u3nmq" id="8C" role="cd27D">
                              <property role="3u3nmv" value="5447719361346553527" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8e" role="lGtFl">
                          <node concept="3u3nmq" id="8D" role="cd27D">
                            <property role="3u3nmv" value="5447719361346553527" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8b" role="3clFbw">
                        <node concept="3y3z36" id="8E" role="3uHU7w">
                          <node concept="10Nm6u" id="8H" role="3uHU7w">
                            <node concept="cd27G" id="8K" role="lGtFl">
                              <node concept="3u3nmq" id="8L" role="cd27D">
                                <property role="3u3nmv" value="5447719361346553527" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8I" role="3uHU7B">
                            <ref role="3cqZAo" node="6U" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8M" role="lGtFl">
                              <node concept="3u3nmq" id="8N" role="cd27D">
                                <property role="3u3nmv" value="5447719361346553527" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8J" role="lGtFl">
                            <node concept="3u3nmq" id="8O" role="cd27D">
                              <property role="3u3nmv" value="5447719361346553527" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8F" role="3uHU7B">
                          <node concept="37vLTw" id="8P" role="3fr31v">
                            <ref role="3cqZAo" node="7p" resolve="result" />
                            <node concept="cd27G" id="8R" role="lGtFl">
                              <node concept="3u3nmq" id="8S" role="cd27D">
                                <property role="3u3nmv" value="5447719361346553527" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8Q" role="lGtFl">
                            <node concept="3u3nmq" id="8T" role="cd27D">
                              <property role="3u3nmv" value="5447719361346553527" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8G" role="lGtFl">
                          <node concept="3u3nmq" id="8U" role="cd27D">
                            <property role="3u3nmv" value="5447719361346553527" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8c" role="lGtFl">
                        <node concept="3u3nmq" id="8V" role="cd27D">
                          <property role="3u3nmv" value="5447719361346553527" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7m" role="3cqZAp">
                      <node concept="cd27G" id="8W" role="lGtFl">
                        <node concept="3u3nmq" id="8X" role="cd27D">
                          <property role="3u3nmv" value="5447719361346553527" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7n" role="3cqZAp">
                      <node concept="37vLTw" id="8Y" role="3clFbG">
                        <ref role="3cqZAo" node="7p" resolve="result" />
                        <node concept="cd27G" id="90" role="lGtFl">
                          <node concept="3u3nmq" id="91" role="cd27D">
                            <property role="3u3nmv" value="5447719361346553527" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8Z" role="lGtFl">
                        <node concept="3u3nmq" id="92" role="cd27D">
                          <property role="3u3nmv" value="5447719361346553527" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7o" role="lGtFl">
                      <node concept="3u3nmq" id="93" role="cd27D">
                        <property role="3u3nmv" value="5447719361346553527" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6W" role="lGtFl">
                    <node concept="3u3nmq" id="94" role="cd27D">
                      <property role="3u3nmv" value="5447719361346553527" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="95" role="lGtFl">
                    <node concept="3u3nmq" id="96" role="cd27D">
                      <property role="3u3nmv" value="5447719361346553527" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="97" role="lGtFl">
                    <node concept="3u3nmq" id="98" role="cd27D">
                      <property role="3u3nmv" value="5447719361346553527" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6N" role="lGtFl">
                  <node concept="3u3nmq" id="99" role="cd27D">
                    <property role="3u3nmv" value="5447719361346553527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6I" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="5447719361346553527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6G" role="lGtFl">
              <node concept="3u3nmq" id="9b" role="cd27D">
                <property role="3u3nmv" value="5447719361346553527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6E" role="lGtFl">
            <node concept="3u3nmq" id="9c" role="cd27D">
              <property role="3u3nmv" value="5447719361346553527" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6C" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6s" role="lGtFl">
        <node concept="3u3nmq" id="9g" role="cd27D">
          <property role="3u3nmv" value="5447719361346553527" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9h" role="3clF45">
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9s" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="1Wc70l" id="9v" role="3clFbG">
            <node concept="3y3z36" id="9x" role="3uHU7w">
              <node concept="10Nm6u" id="9$" role="3uHU7w">
                <node concept="cd27G" id="9B" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582871" />
                  </node>
                </node>
              </node>
              <node concept="1UaxmW" id="9_" role="3uHU7B">
                <node concept="1YaCAy" id="9D" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                  <node concept="cd27G" id="9G" role="lGtFl">
                    <node concept="3u3nmq" id="9H" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582873" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9E" role="1Ub_4B">
                  <node concept="2OqwBi" id="9I" role="2Oq$k0">
                    <node concept="1PxgMI" id="9L" role="2Oq$k0">
                      <node concept="37vLTw" id="9O" role="1m5AlR">
                        <ref role="3cqZAo" node="9l" resolve="parentNode" />
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="9S" role="cd27D">
                            <property role="3u3nmv" value="1227128029536582877" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="9P" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="9T" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="1227128029536582878" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9Q" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582876" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9M" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="9W" role="lGtFl">
                        <node concept="3u3nmq" id="9X" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9N" role="lGtFl">
                      <node concept="3u3nmq" id="9Y" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582875" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="9J" role="2OqNvi">
                    <node concept="cd27G" id="9Z" role="lGtFl">
                      <node concept="3u3nmq" id="a0" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582880" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9K" role="lGtFl">
                    <node concept="3u3nmq" id="a1" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9F" role="lGtFl">
                  <node concept="3u3nmq" id="a2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9A" role="lGtFl">
                <node concept="3u3nmq" id="a3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582870" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9y" role="3uHU7B">
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="9l" resolve="parentNode" />
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582882" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="a5" role="2OqNvi">
                <node concept="chp4Y" id="a9" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="cd27G" id="ab" role="lGtFl">
                    <node concept="3u3nmq" id="ac" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582884" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aa" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582883" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="1227128029536582869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="1227128029536582868" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="ah" role="cd27D">
            <property role="3u3nmv" value="1227128029536582867" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ak" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="5447719361346553527" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="5447719361346553527" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ar" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="av" role="cd27D">
              <property role="3u3nmv" value="5447719361346553527" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="aw" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="az" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="5447719361346553527" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="5447719361346553527" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9o" role="lGtFl">
        <node concept="3u3nmq" id="aA" role="cd27D">
          <property role="3u3nmv" value="5447719361346553527" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5O" role="lGtFl">
      <node concept="3u3nmq" id="aB" role="cd27D">
        <property role="3u3nmv" value="5447719361346553527" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aC">
    <property role="TrG5h" value="GetCurrency_Constraints" />
    <node concept="3Tm1VV" id="aD" role="1B3o_S">
      <node concept="cd27G" id="aK" role="lGtFl">
        <node concept="3u3nmq" id="aL" role="cd27D">
          <property role="3u3nmv" value="1790427706118304183" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aM" role="lGtFl">
        <node concept="3u3nmq" id="aN" role="cd27D">
          <property role="3u3nmv" value="1790427706118304183" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aF" role="jymVt">
      <node concept="3cqZAl" id="aO" role="3clF45">
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="XkiVB" id="aU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="aY" role="37wK5m">
              <property role="1adDun" value="0x662a9f2b58024d16L" />
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="b4" role="cd27D">
                  <property role="3u3nmv" value="1790427706118304183" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aZ" role="37wK5m">
              <property role="1adDun" value="0x955872c65c7a681eL" />
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="1790427706118304183" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="b0" role="37wK5m">
              <property role="1adDun" value="0x18d8e0833b32f1b1L" />
              <node concept="cd27G" id="b7" role="lGtFl">
                <node concept="3u3nmq" id="b8" role="cd27D">
                  <property role="3u3nmv" value="1790427706118304183" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="b1" role="37wK5m">
              <property role="Xl_RC" value="org.jetbrains.mps.samples.Money.structure.GetCurrency" />
              <node concept="cd27G" id="b9" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="1790427706118304183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="bb" role="cd27D">
                <property role="3u3nmv" value="1790427706118304183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="1790427706118304183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <node concept="cd27G" id="be" role="lGtFl">
          <node concept="3u3nmq" id="bf" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aR" role="lGtFl">
        <node concept="3u3nmq" id="bg" role="cd27D">
          <property role="3u3nmv" value="1790427706118304183" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt">
      <node concept="cd27G" id="bh" role="lGtFl">
        <node concept="3u3nmq" id="bi" role="cd27D">
          <property role="3u3nmv" value="1790427706118304183" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bj" role="1B3o_S">
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bp" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bu" role="cd27D">
              <property role="3u3nmv" value="1790427706118304183" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="br" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="bv" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="1790427706118304183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="bx" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2ShNRf" id="b$" role="3clFbG">
            <node concept="YeOm9" id="bA" role="2ShVmc">
              <node concept="1Y3b0j" id="bC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bE" role="1B3o_S">
                  <node concept="cd27G" id="bJ" role="lGtFl">
                    <node concept="3u3nmq" id="bK" role="cd27D">
                      <property role="3u3nmv" value="1790427706118304183" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bL" role="1B3o_S">
                    <node concept="cd27G" id="bS" role="lGtFl">
                      <node concept="3u3nmq" id="bT" role="cd27D">
                        <property role="3u3nmv" value="1790427706118304183" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bU" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="1790427706118304183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bW" role="lGtFl">
                      <node concept="3u3nmq" id="bX" role="cd27D">
                        <property role="3u3nmv" value="1790427706118304183" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="c1" role="lGtFl">
                        <node concept="3u3nmq" id="c2" role="cd27D">
                          <property role="3u3nmv" value="1790427706118304183" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="c3" role="lGtFl">
                        <node concept="3u3nmq" id="c4" role="cd27D">
                          <property role="3u3nmv" value="1790427706118304183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c0" role="lGtFl">
                      <node concept="3u3nmq" id="c5" role="cd27D">
                        <property role="3u3nmv" value="1790427706118304183" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="c6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="c9" role="lGtFl">
                        <node concept="3u3nmq" id="ca" role="cd27D">
                          <property role="3u3nmv" value="1790427706118304183" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cb" role="lGtFl">
                        <node concept="3u3nmq" id="cc" role="cd27D">
                          <property role="3u3nmv" value="1790427706118304183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c8" role="lGtFl">
                      <node concept="3u3nmq" id="cd" role="cd27D">
                        <property role="3u3nmv" value="1790427706118304183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bQ" role="3clF47">
                    <node concept="3cpWs8" id="ce" role="3cqZAp">
                      <node concept="3cpWsn" id="ck" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="cm" role="1tU5fm">
                          <node concept="cd27G" id="cp" role="lGtFl">
                            <node concept="3u3nmq" id="cq" role="cd27D">
                              <property role="3u3nmv" value="1790427706118304183" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="cn" role="33vP2m">
                          <ref role="37wK5l" node="aI" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="cr" role="37wK5m">
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="context" />
                              <node concept="cd27G" id="cz" role="lGtFl">
                                <node concept="3u3nmq" id="c$" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118304183" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="c_" role="lGtFl">
                                <node concept="3u3nmq" id="cA" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118304183" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cy" role="lGtFl">
                              <node concept="3u3nmq" id="cB" role="cd27D">
                                <property role="3u3nmv" value="1790427706118304183" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cs" role="37wK5m">
                            <node concept="37vLTw" id="cC" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="context" />
                              <node concept="cd27G" id="cF" role="lGtFl">
                                <node concept="3u3nmq" id="cG" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118304183" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="cH" role="lGtFl">
                                <node concept="3u3nmq" id="cI" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118304183" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cE" role="lGtFl">
                              <node concept="3u3nmq" id="cJ" role="cd27D">
                                <property role="3u3nmv" value="1790427706118304183" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ct" role="37wK5m">
                            <node concept="37vLTw" id="cK" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="context" />
                              <node concept="cd27G" id="cN" role="lGtFl">
                                <node concept="3u3nmq" id="cO" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118304183" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="cP" role="lGtFl">
                                <node concept="3u3nmq" id="cQ" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118304183" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cM" role="lGtFl">
                              <node concept="3u3nmq" id="cR" role="cd27D">
                                <property role="3u3nmv" value="1790427706118304183" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cu" role="37wK5m">
                            <node concept="37vLTw" id="cS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="context" />
                              <node concept="cd27G" id="cV" role="lGtFl">
                                <node concept="3u3nmq" id="cW" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118304183" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cX" role="lGtFl">
                                <node concept="3u3nmq" id="cY" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118304183" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cU" role="lGtFl">
                              <node concept="3u3nmq" id="cZ" role="cd27D">
                                <property role="3u3nmv" value="1790427706118304183" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cv" role="lGtFl">
                            <node concept="3u3nmq" id="d0" role="cd27D">
                              <property role="3u3nmv" value="1790427706118304183" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="d1" role="cd27D">
                            <property role="3u3nmv" value="1790427706118304183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="d2" role="cd27D">
                          <property role="3u3nmv" value="1790427706118304183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cf" role="3cqZAp">
                      <node concept="cd27G" id="d3" role="lGtFl">
                        <node concept="3u3nmq" id="d4" role="cd27D">
                          <property role="3u3nmv" value="1790427706118304183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cg" role="3cqZAp">
                      <node concept="3clFbS" id="d5" role="3clFbx">
                        <node concept="3clFbF" id="d8" role="3cqZAp">
                          <node concept="2OqwBi" id="da" role="3clFbG">
                            <node concept="37vLTw" id="dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bP" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="df" role="lGtFl">
                                <node concept="3u3nmq" id="dg" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118304183" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="dj" role="1dyrYi">
                                  <node concept="1pGfFk" id="dl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dn" role="37wK5m">
                                      <property role="Xl_RC" value="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)" />
                                      <node concept="cd27G" id="dq" role="lGtFl">
                                        <node concept="3u3nmq" id="dr" role="cd27D">
                                          <property role="3u3nmv" value="1790427706118304183" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="do" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582885" />
                                      <node concept="cd27G" id="ds" role="lGtFl">
                                        <node concept="3u3nmq" id="dt" role="cd27D">
                                          <property role="3u3nmv" value="1790427706118304183" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dp" role="lGtFl">
                                      <node concept="3u3nmq" id="du" role="cd27D">
                                        <property role="3u3nmv" value="1790427706118304183" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dm" role="lGtFl">
                                    <node concept="3u3nmq" id="dv" role="cd27D">
                                      <property role="3u3nmv" value="1790427706118304183" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dk" role="lGtFl">
                                  <node concept="3u3nmq" id="dw" role="cd27D">
                                    <property role="3u3nmv" value="1790427706118304183" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="di" role="lGtFl">
                                <node concept="3u3nmq" id="dx" role="cd27D">
                                  <property role="3u3nmv" value="1790427706118304183" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="de" role="lGtFl">
                              <node concept="3u3nmq" id="dy" role="cd27D">
                                <property role="3u3nmv" value="1790427706118304183" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="db" role="lGtFl">
                            <node concept="3u3nmq" id="dz" role="cd27D">
                              <property role="3u3nmv" value="1790427706118304183" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d9" role="lGtFl">
                          <node concept="3u3nmq" id="d$" role="cd27D">
                            <property role="3u3nmv" value="1790427706118304183" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="d6" role="3clFbw">
                        <node concept="3y3z36" id="d_" role="3uHU7w">
                          <node concept="10Nm6u" id="dC" role="3uHU7w">
                            <node concept="cd27G" id="dF" role="lGtFl">
                              <node concept="3u3nmq" id="dG" role="cd27D">
                                <property role="3u3nmv" value="1790427706118304183" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="dD" role="3uHU7B">
                            <ref role="3cqZAo" node="bP" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="dH" role="lGtFl">
                              <node concept="3u3nmq" id="dI" role="cd27D">
                                <property role="3u3nmv" value="1790427706118304183" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dE" role="lGtFl">
                            <node concept="3u3nmq" id="dJ" role="cd27D">
                              <property role="3u3nmv" value="1790427706118304183" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dA" role="3uHU7B">
                          <node concept="37vLTw" id="dK" role="3fr31v">
                            <ref role="3cqZAo" node="ck" resolve="result" />
                            <node concept="cd27G" id="dM" role="lGtFl">
                              <node concept="3u3nmq" id="dN" role="cd27D">
                                <property role="3u3nmv" value="1790427706118304183" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dL" role="lGtFl">
                            <node concept="3u3nmq" id="dO" role="cd27D">
                              <property role="3u3nmv" value="1790427706118304183" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dB" role="lGtFl">
                          <node concept="3u3nmq" id="dP" role="cd27D">
                            <property role="3u3nmv" value="1790427706118304183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d7" role="lGtFl">
                        <node concept="3u3nmq" id="dQ" role="cd27D">
                          <property role="3u3nmv" value="1790427706118304183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ch" role="3cqZAp">
                      <node concept="cd27G" id="dR" role="lGtFl">
                        <node concept="3u3nmq" id="dS" role="cd27D">
                          <property role="3u3nmv" value="1790427706118304183" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ci" role="3cqZAp">
                      <node concept="37vLTw" id="dT" role="3clFbG">
                        <ref role="3cqZAo" node="ck" resolve="result" />
                        <node concept="cd27G" id="dV" role="lGtFl">
                          <node concept="3u3nmq" id="dW" role="cd27D">
                            <property role="3u3nmv" value="1790427706118304183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dU" role="lGtFl">
                        <node concept="3u3nmq" id="dX" role="cd27D">
                          <property role="3u3nmv" value="1790427706118304183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cj" role="lGtFl">
                      <node concept="3u3nmq" id="dY" role="cd27D">
                        <property role="3u3nmv" value="1790427706118304183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bR" role="lGtFl">
                    <node concept="3u3nmq" id="dZ" role="cd27D">
                      <property role="3u3nmv" value="1790427706118304183" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="e0" role="lGtFl">
                    <node concept="3u3nmq" id="e1" role="cd27D">
                      <property role="3u3nmv" value="1790427706118304183" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="e2" role="lGtFl">
                    <node concept="3u3nmq" id="e3" role="cd27D">
                      <property role="3u3nmv" value="1790427706118304183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bI" role="lGtFl">
                  <node concept="3u3nmq" id="e4" role="cd27D">
                    <property role="3u3nmv" value="1790427706118304183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bD" role="lGtFl">
                <node concept="3u3nmq" id="e5" role="cd27D">
                  <property role="3u3nmv" value="1790427706118304183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="e6" role="cd27D">
                <property role="3u3nmv" value="1790427706118304183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b_" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="1790427706118304183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bn" role="lGtFl">
        <node concept="3u3nmq" id="eb" role="cd27D">
          <property role="3u3nmv" value="1790427706118304183" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ec" role="3clF45">
        <node concept="cd27G" id="ek" role="lGtFl">
          <node concept="3u3nmq" id="el" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ed" role="1B3o_S">
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="en" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="1Wc70l" id="eq" role="3clFbG">
            <node concept="3y3z36" id="es" role="3uHU7w">
              <node concept="10Nm6u" id="ev" role="3uHU7w">
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582890" />
                  </node>
                </node>
              </node>
              <node concept="1UaxmW" id="ew" role="3uHU7B">
                <node concept="1YaCAy" id="e$" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                  <node concept="cd27G" id="eB" role="lGtFl">
                    <node concept="3u3nmq" id="eC" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582892" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="e_" role="1Ub_4B">
                  <node concept="2OqwBi" id="eD" role="2Oq$k0">
                    <node concept="1PxgMI" id="eG" role="2Oq$k0">
                      <node concept="37vLTw" id="eJ" role="1m5AlR">
                        <ref role="3cqZAo" node="eg" resolve="parentNode" />
                        <node concept="cd27G" id="eM" role="lGtFl">
                          <node concept="3u3nmq" id="eN" role="cd27D">
                            <property role="3u3nmv" value="1227128029536582896" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="eK" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="eO" role="lGtFl">
                          <node concept="3u3nmq" id="eP" role="cd27D">
                            <property role="3u3nmv" value="1227128029536582897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eL" role="lGtFl">
                        <node concept="3u3nmq" id="eQ" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582895" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="eS" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582898" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eI" role="lGtFl">
                      <node concept="3u3nmq" id="eT" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="eE" role="2OqNvi">
                    <node concept="cd27G" id="eU" role="lGtFl">
                      <node concept="3u3nmq" id="eV" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582899" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eF" role="lGtFl">
                    <node concept="3u3nmq" id="eW" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582893" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eA" role="lGtFl">
                  <node concept="3u3nmq" id="eX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="eY" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582889" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="et" role="3uHU7B">
              <node concept="37vLTw" id="eZ" role="2Oq$k0">
                <ref role="3cqZAo" node="eg" resolve="parentNode" />
                <node concept="cd27G" id="f2" role="lGtFl">
                  <node concept="3u3nmq" id="f3" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582901" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="f0" role="2OqNvi">
                <node concept="chp4Y" id="f4" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="cd27G" id="f6" role="lGtFl">
                    <node concept="3u3nmq" id="f7" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f5" role="lGtFl">
                  <node concept="3u3nmq" id="f8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f1" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eu" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="1227128029536582888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="1227128029536582887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="fc" role="cd27D">
            <property role="3u3nmv" value="1227128029536582886" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fg" role="cd27D">
              <property role="3u3nmv" value="1790427706118304183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fe" role="lGtFl">
          <node concept="3u3nmq" id="fh" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="fk" role="lGtFl">
            <node concept="3u3nmq" id="fl" role="cd27D">
              <property role="3u3nmv" value="1790427706118304183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fj" role="lGtFl">
          <node concept="3u3nmq" id="fm" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="fp" role="lGtFl">
            <node concept="3u3nmq" id="fq" role="cd27D">
              <property role="3u3nmv" value="1790427706118304183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fo" role="lGtFl">
          <node concept="3u3nmq" id="fr" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="fu" role="lGtFl">
            <node concept="3u3nmq" id="fv" role="cd27D">
              <property role="3u3nmv" value="1790427706118304183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fw" role="cd27D">
            <property role="3u3nmv" value="1790427706118304183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ej" role="lGtFl">
        <node concept="3u3nmq" id="fx" role="cd27D">
          <property role="3u3nmv" value="1790427706118304183" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aJ" role="lGtFl">
      <node concept="3u3nmq" id="fy" role="cd27D">
        <property role="3u3nmv" value="1790427706118304183" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fz">
    <property role="TrG5h" value="MoneyLiteral_Constraints" />
    <node concept="3Tm1VV" id="f$" role="1B3o_S">
      <node concept="cd27G" id="fD" role="lGtFl">
        <node concept="3u3nmq" id="fE" role="cd27D">
          <property role="3u3nmv" value="3607579524910558859" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="f_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="fF" role="lGtFl">
        <node concept="3u3nmq" id="fG" role="cd27D">
          <property role="3u3nmv" value="3607579524910558859" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fA" role="jymVt">
      <node concept="3cqZAl" id="fH" role="3clF45">
        <node concept="cd27G" id="fL" role="lGtFl">
          <node concept="3u3nmq" id="fM" role="cd27D">
            <property role="3u3nmv" value="3607579524910558859" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <node concept="XkiVB" id="fN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="fR" role="37wK5m">
              <property role="1adDun" value="0x662a9f2b58024d16L" />
              <node concept="cd27G" id="fW" role="lGtFl">
                <node concept="3u3nmq" id="fX" role="cd27D">
                  <property role="3u3nmv" value="3607579524910558859" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fS" role="37wK5m">
              <property role="1adDun" value="0x955872c65c7a681eL" />
              <node concept="cd27G" id="fY" role="lGtFl">
                <node concept="3u3nmq" id="fZ" role="cd27D">
                  <property role="3u3nmv" value="3607579524910558859" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fT" role="37wK5m">
              <property role="1adDun" value="0x4b9a2fe559135132L" />
              <node concept="cd27G" id="g0" role="lGtFl">
                <node concept="3u3nmq" id="g1" role="cd27D">
                  <property role="3u3nmv" value="3607579524910558859" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="fU" role="37wK5m">
              <property role="Xl_RC" value="org.jetbrains.mps.samples.Money.structure.MoneyLiteral" />
              <node concept="cd27G" id="g2" role="lGtFl">
                <node concept="3u3nmq" id="g3" role="cd27D">
                  <property role="3u3nmv" value="3607579524910558859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fV" role="lGtFl">
              <node concept="3u3nmq" id="g4" role="cd27D">
                <property role="3u3nmv" value="3607579524910558859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fQ" role="lGtFl">
            <node concept="3u3nmq" id="g5" role="cd27D">
              <property role="3u3nmv" value="3607579524910558859" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fO" role="lGtFl">
          <node concept="3u3nmq" id="g6" role="cd27D">
            <property role="3u3nmv" value="3607579524910558859" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <node concept="cd27G" id="g7" role="lGtFl">
          <node concept="3u3nmq" id="g8" role="cd27D">
            <property role="3u3nmv" value="3607579524910558859" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fK" role="lGtFl">
        <node concept="3u3nmq" id="g9" role="cd27D">
          <property role="3u3nmv" value="3607579524910558859" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fB" role="jymVt">
      <node concept="cd27G" id="ga" role="lGtFl">
        <node concept="3u3nmq" id="gb" role="cd27D">
          <property role="3u3nmv" value="3607579524910558859" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fC" role="lGtFl">
      <node concept="3u3nmq" id="gc" role="cd27D">
        <property role="3u3nmv" value="3607579524910558859" />
      </node>
    </node>
  </node>
</model>

