<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd06561(checkpoints/jetbrains.mps.lang.test.generator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="8pva" ref="r:d9fe9834-daa9-425b-9f8a-1debaf95f372(jetbrains.mps.lang.test.generator.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <property role="IEkAT" value="false" />
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
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.generator.constraints.TransformationMatchAssertion_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.generator.constraints.TransformationMatchManyAssertion_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="lur:5wiIlPAvMBp" resolve="TransformationMatchManyAssertion" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.generator.constraints.TransformationMatchCustomConditions_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="lur:6LH9MCjOOqD" resolve="TransformationMatchCustomConditions" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="C" />
  <node concept="312cEu" id="D">
    <property role="TrG5h" value="TransformationMatchAssertion_Constraints" />
    <node concept="3Tm1VV" id="E" role="1B3o_S">
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="M" role="cd27D">
          <property role="3u3nmv" value="7985317431306261563" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="7985317431306261563" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3cqZAl" id="P" role="3clF45">
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="XkiVB" id="V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="X" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Z" role="37wK5m">
              <property role="1adDun" value="0x68015e26cc4d49dbL" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="7985317431306261563" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="10" role="37wK5m">
              <property role="1adDun" value="0x8715b643faea1769L" />
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="7985317431306261563" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="11" role="37wK5m">
              <property role="1adDun" value="0x7b1db36ecf0d057L" />
              <node concept="cd27G" id="18" role="lGtFl">
                <node concept="3u3nmq" id="19" role="cd27D">
                  <property role="3u3nmv" value="7985317431306261563" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="12" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" />
              <node concept="cd27G" id="1a" role="lGtFl">
                <node concept="3u3nmq" id="1b" role="cd27D">
                  <property role="3u3nmv" value="7985317431306261563" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13" role="lGtFl">
              <node concept="3u3nmq" id="1c" role="cd27D">
                <property role="3u3nmv" value="7985317431306261563" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="1d" role="cd27D">
              <property role="3u3nmv" value="7985317431306261563" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="1e" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="1h" role="cd27D">
          <property role="3u3nmv" value="7985317431306261563" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H" role="jymVt">
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="1j" role="cd27D">
          <property role="3u3nmv" value="7985317431306261563" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1k" role="1B3o_S">
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="7985317431306261563" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="7985317431306261563" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1m" role="3clF47">
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <node concept="2ShNRf" id="1_" role="3clFbG">
            <node concept="YeOm9" id="1B" role="2ShVmc">
              <node concept="1Y3b0j" id="1D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1F" role="1B3o_S">
                  <node concept="cd27G" id="1K" role="lGtFl">
                    <node concept="3u3nmq" id="1L" role="cd27D">
                      <property role="3u3nmv" value="7985317431306261563" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1M" role="1B3o_S">
                    <node concept="cd27G" id="1T" role="lGtFl">
                      <node concept="3u3nmq" id="1U" role="cd27D">
                        <property role="3u3nmv" value="7985317431306261563" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1V" role="lGtFl">
                      <node concept="3u3nmq" id="1W" role="cd27D">
                        <property role="3u3nmv" value="7985317431306261563" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1X" role="lGtFl">
                      <node concept="3u3nmq" id="1Y" role="cd27D">
                        <property role="3u3nmv" value="7985317431306261563" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="22" role="lGtFl">
                        <node concept="3u3nmq" id="23" role="cd27D">
                          <property role="3u3nmv" value="7985317431306261563" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="20" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="24" role="lGtFl">
                        <node concept="3u3nmq" id="25" role="cd27D">
                          <property role="3u3nmv" value="7985317431306261563" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="21" role="lGtFl">
                      <node concept="3u3nmq" id="26" role="cd27D">
                        <property role="3u3nmv" value="7985317431306261563" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="27" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2a" role="lGtFl">
                        <node concept="3u3nmq" id="2b" role="cd27D">
                          <property role="3u3nmv" value="7985317431306261563" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2c" role="lGtFl">
                        <node concept="3u3nmq" id="2d" role="cd27D">
                          <property role="3u3nmv" value="7985317431306261563" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="29" role="lGtFl">
                      <node concept="3u3nmq" id="2e" role="cd27D">
                        <property role="3u3nmv" value="7985317431306261563" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1R" role="3clF47">
                    <node concept="3cpWs8" id="2f" role="3cqZAp">
                      <node concept="3cpWsn" id="2l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2n" role="1tU5fm">
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="7985317431306261563" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2o" role="33vP2m">
                          <ref role="37wK5l" node="J" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="2s" role="37wK5m">
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="context" />
                              <node concept="cd27G" id="2$" role="lGtFl">
                                <node concept="3u3nmq" id="2_" role="cd27D">
                                  <property role="3u3nmv" value="7985317431306261563" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="2A" role="lGtFl">
                                <node concept="3u3nmq" id="2B" role="cd27D">
                                  <property role="3u3nmv" value="7985317431306261563" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2z" role="lGtFl">
                              <node concept="3u3nmq" id="2C" role="cd27D">
                                <property role="3u3nmv" value="7985317431306261563" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2t" role="37wK5m">
                            <node concept="37vLTw" id="2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="context" />
                              <node concept="cd27G" id="2G" role="lGtFl">
                                <node concept="3u3nmq" id="2H" role="cd27D">
                                  <property role="3u3nmv" value="7985317431306261563" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="2I" role="lGtFl">
                                <node concept="3u3nmq" id="2J" role="cd27D">
                                  <property role="3u3nmv" value="7985317431306261563" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2F" role="lGtFl">
                              <node concept="3u3nmq" id="2K" role="cd27D">
                                <property role="3u3nmv" value="7985317431306261563" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <node concept="37vLTw" id="2L" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="context" />
                              <node concept="cd27G" id="2O" role="lGtFl">
                                <node concept="3u3nmq" id="2P" role="cd27D">
                                  <property role="3u3nmv" value="7985317431306261563" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="2Q" role="lGtFl">
                                <node concept="3u3nmq" id="2R" role="cd27D">
                                  <property role="3u3nmv" value="7985317431306261563" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2N" role="lGtFl">
                              <node concept="3u3nmq" id="2S" role="cd27D">
                                <property role="3u3nmv" value="7985317431306261563" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <node concept="37vLTw" id="2T" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="context" />
                              <node concept="cd27G" id="2W" role="lGtFl">
                                <node concept="3u3nmq" id="2X" role="cd27D">
                                  <property role="3u3nmv" value="7985317431306261563" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2Y" role="lGtFl">
                                <node concept="3u3nmq" id="2Z" role="cd27D">
                                  <property role="3u3nmv" value="7985317431306261563" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2V" role="lGtFl">
                              <node concept="3u3nmq" id="30" role="cd27D">
                                <property role="3u3nmv" value="7985317431306261563" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2w" role="lGtFl">
                            <node concept="3u3nmq" id="31" role="cd27D">
                              <property role="3u3nmv" value="7985317431306261563" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2p" role="lGtFl">
                          <node concept="3u3nmq" id="32" role="cd27D">
                            <property role="3u3nmv" value="7985317431306261563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2m" role="lGtFl">
                        <node concept="3u3nmq" id="33" role="cd27D">
                          <property role="3u3nmv" value="7985317431306261563" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2g" role="3cqZAp">
                      <node concept="cd27G" id="34" role="lGtFl">
                        <node concept="3u3nmq" id="35" role="cd27D">
                          <property role="3u3nmv" value="7985317431306261563" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2h" role="3cqZAp">
                      <node concept="3clFbS" id="36" role="3clFbx">
                        <node concept="3clFbF" id="39" role="3cqZAp">
                          <node concept="2OqwBi" id="3b" role="3clFbG">
                            <node concept="37vLTw" id="3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Q" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3g" role="lGtFl">
                                <node concept="3u3nmq" id="3h" role="cd27D">
                                  <property role="3u3nmv" value="7985317431306261563" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3i" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="3k" role="1dyrYi">
                                  <node concept="1pGfFk" id="3m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3o" role="37wK5m">
                                      <property role="Xl_RC" value="r:d9fe9834-daa9-425b-9f8a-1debaf95f372(jetbrains.mps.lang.test.generator.constraints)" />
                                      <node concept="cd27G" id="3r" role="lGtFl">
                                        <node concept="3u3nmq" id="3s" role="cd27D">
                                          <property role="3u3nmv" value="7985317431306261563" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3p" role="37wK5m">
                                      <property role="Xl_RC" value="7985317431306261564" />
                                      <node concept="cd27G" id="3t" role="lGtFl">
                                        <node concept="3u3nmq" id="3u" role="cd27D">
                                          <property role="3u3nmv" value="7985317431306261563" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3q" role="lGtFl">
                                      <node concept="3u3nmq" id="3v" role="cd27D">
                                        <property role="3u3nmv" value="7985317431306261563" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3n" role="lGtFl">
                                    <node concept="3u3nmq" id="3w" role="cd27D">
                                      <property role="3u3nmv" value="7985317431306261563" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3l" role="lGtFl">
                                  <node concept="3u3nmq" id="3x" role="cd27D">
                                    <property role="3u3nmv" value="7985317431306261563" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3j" role="lGtFl">
                                <node concept="3u3nmq" id="3y" role="cd27D">
                                  <property role="3u3nmv" value="7985317431306261563" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3f" role="lGtFl">
                              <node concept="3u3nmq" id="3z" role="cd27D">
                                <property role="3u3nmv" value="7985317431306261563" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3$" role="cd27D">
                              <property role="3u3nmv" value="7985317431306261563" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3a" role="lGtFl">
                          <node concept="3u3nmq" id="3_" role="cd27D">
                            <property role="3u3nmv" value="7985317431306261563" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="37" role="3clFbw">
                        <node concept="3y3z36" id="3A" role="3uHU7w">
                          <node concept="10Nm6u" id="3D" role="3uHU7w">
                            <node concept="cd27G" id="3G" role="lGtFl">
                              <node concept="3u3nmq" id="3H" role="cd27D">
                                <property role="3u3nmv" value="7985317431306261563" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3E" role="3uHU7B">
                            <ref role="3cqZAo" node="1Q" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3I" role="lGtFl">
                              <node concept="3u3nmq" id="3J" role="cd27D">
                                <property role="3u3nmv" value="7985317431306261563" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3F" role="lGtFl">
                            <node concept="3u3nmq" id="3K" role="cd27D">
                              <property role="3u3nmv" value="7985317431306261563" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3B" role="3uHU7B">
                          <node concept="37vLTw" id="3L" role="3fr31v">
                            <ref role="3cqZAo" node="2l" resolve="result" />
                            <node concept="cd27G" id="3N" role="lGtFl">
                              <node concept="3u3nmq" id="3O" role="cd27D">
                                <property role="3u3nmv" value="7985317431306261563" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3M" role="lGtFl">
                            <node concept="3u3nmq" id="3P" role="cd27D">
                              <property role="3u3nmv" value="7985317431306261563" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3C" role="lGtFl">
                          <node concept="3u3nmq" id="3Q" role="cd27D">
                            <property role="3u3nmv" value="7985317431306261563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="38" role="lGtFl">
                        <node concept="3u3nmq" id="3R" role="cd27D">
                          <property role="3u3nmv" value="7985317431306261563" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2i" role="3cqZAp">
                      <node concept="cd27G" id="3S" role="lGtFl">
                        <node concept="3u3nmq" id="3T" role="cd27D">
                          <property role="3u3nmv" value="7985317431306261563" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2j" role="3cqZAp">
                      <node concept="37vLTw" id="3U" role="3clFbG">
                        <ref role="3cqZAo" node="2l" resolve="result" />
                        <node concept="cd27G" id="3W" role="lGtFl">
                          <node concept="3u3nmq" id="3X" role="cd27D">
                            <property role="3u3nmv" value="7985317431306261563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3V" role="lGtFl">
                        <node concept="3u3nmq" id="3Y" role="cd27D">
                          <property role="3u3nmv" value="7985317431306261563" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2k" role="lGtFl">
                      <node concept="3u3nmq" id="3Z" role="cd27D">
                        <property role="3u3nmv" value="7985317431306261563" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1S" role="lGtFl">
                    <node concept="3u3nmq" id="40" role="cd27D">
                      <property role="3u3nmv" value="7985317431306261563" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="7985317431306261563" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="43" role="lGtFl">
                    <node concept="3u3nmq" id="44" role="cd27D">
                      <property role="3u3nmv" value="7985317431306261563" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1J" role="lGtFl">
                  <node concept="3u3nmq" id="45" role="cd27D">
                    <property role="3u3nmv" value="7985317431306261563" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1E" role="lGtFl">
                <node concept="3u3nmq" id="46" role="cd27D">
                  <property role="3u3nmv" value="7985317431306261563" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1C" role="lGtFl">
              <node concept="3u3nmq" id="47" role="cd27D">
                <property role="3u3nmv" value="7985317431306261563" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1A" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="7985317431306261563" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o" role="lGtFl">
        <node concept="3u3nmq" id="4c" role="cd27D">
          <property role="3u3nmv" value="7985317431306261563" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="4d" role="3clF45">
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4e" role="1B3o_S">
        <node concept="cd27G" id="4n" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="3SKdUt" id="4p" role="3cqZAp">
          <node concept="3SKdUq" id="4t" role="3SKWNk">
            <property role="3SKdUp" value="this assertion is allowed to reference arguments that point to model only." />
            <node concept="cd27G" id="4v" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="7985317431306318367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="7985317431306318365" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q" role="3cqZAp">
          <node concept="3clFbS" id="4y" role="3clFbx">
            <node concept="3clFbJ" id="4_" role="3cqZAp">
              <node concept="3clFbS" id="4C" role="3clFbx">
                <node concept="3cpWs8" id="4F" role="3cqZAp">
                  <node concept="3cpWsn" id="4I" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <node concept="3Tqbb2" id="4K" role="1tU5fm">
                      <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                      <node concept="cd27G" id="4N" role="lGtFl">
                        <node concept="3u3nmq" id="4O" role="cd27D">
                          <property role="3u3nmv" value="2681075272524284108" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4L" role="33vP2m">
                      <node concept="1PxgMI" id="4P" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4S" role="3oSUPX">
                          <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                          <node concept="cd27G" id="4V" role="lGtFl">
                            <node concept="3u3nmq" id="4W" role="cd27D">
                              <property role="3u3nmv" value="2681075272524284117" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4T" role="1m5AlR">
                          <ref role="3cqZAo" node="4h" resolve="childNode" />
                          <node concept="cd27G" id="4X" role="lGtFl">
                            <node concept="3u3nmq" id="4Y" role="cd27D">
                              <property role="3u3nmv" value="2681075272524284118" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4U" role="lGtFl">
                          <node concept="3u3nmq" id="4Z" role="cd27D">
                            <property role="3u3nmv" value="2681075272524284116" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                        <node concept="cd27G" id="50" role="lGtFl">
                          <node concept="3u3nmq" id="51" role="cd27D">
                            <property role="3u3nmv" value="2681075272524284119" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4R" role="lGtFl">
                        <node concept="3u3nmq" id="52" role="cd27D">
                          <property role="3u3nmv" value="2681075272524284115" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4M" role="lGtFl">
                      <node concept="3u3nmq" id="53" role="cd27D">
                        <property role="3u3nmv" value="2681075272524284114" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4J" role="lGtFl">
                    <node concept="3u3nmq" id="54" role="cd27D">
                      <property role="3u3nmv" value="2681075272524284113" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4G" role="3cqZAp">
                  <node concept="22lmx$" id="55" role="3cqZAk">
                    <node concept="2OqwBi" id="57" role="3uHU7B">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="4I" resolve="arg" />
                        <node concept="cd27G" id="5d" role="lGtFl">
                          <node concept="3u3nmq" id="5e" role="cd27D">
                            <property role="3u3nmv" value="2681075272524286381" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="5b" role="2OqNvi">
                        <node concept="cd27G" id="5f" role="lGtFl">
                          <node concept="3u3nmq" id="5g" role="cd27D">
                            <property role="3u3nmv" value="2681075272524289638" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5c" role="lGtFl">
                        <node concept="3u3nmq" id="5h" role="cd27D">
                          <property role="3u3nmv" value="2681075272524287835" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58" role="3uHU7w">
                      <node concept="2OqwBi" id="5i" role="2Oq$k0">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I" resolve="arg" />
                          <node concept="cd27G" id="5o" role="lGtFl">
                            <node concept="3u3nmq" id="5p" role="cd27D">
                              <property role="3u3nmv" value="2681075272524284120" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5m" role="2OqNvi">
                          <node concept="cd27G" id="5q" role="lGtFl">
                            <node concept="3u3nmq" id="5r" role="cd27D">
                              <property role="3u3nmv" value="2681075272524272700" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5n" role="lGtFl">
                          <node concept="3u3nmq" id="5s" role="cd27D">
                            <property role="3u3nmv" value="2681075272524270923" />
                          </node>
                        </node>
                      </node>
                      <node concept="3O6GUB" id="5j" role="2OqNvi">
                        <node concept="chp4Y" id="5t" role="3QVz_e">
                          <ref role="cht4Q" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
                          <node concept="cd27G" id="5v" role="lGtFl">
                            <node concept="3u3nmq" id="5w" role="cd27D">
                              <property role="3u3nmv" value="2681075272524278003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5u" role="lGtFl">
                          <node concept="3u3nmq" id="5x" role="cd27D">
                            <property role="3u3nmv" value="2681075272524276677" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5k" role="lGtFl">
                        <node concept="3u3nmq" id="5y" role="cd27D">
                          <property role="3u3nmv" value="2681075272524274825" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="59" role="lGtFl">
                      <node concept="3u3nmq" id="5z" role="cd27D">
                        <property role="3u3nmv" value="2681075272524285464" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="56" role="lGtFl">
                    <node concept="3u3nmq" id="5$" role="cd27D">
                      <property role="3u3nmv" value="2681075272524279859" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4H" role="lGtFl">
                  <node concept="3u3nmq" id="5_" role="cd27D">
                    <property role="3u3nmv" value="6346338635721168383" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4D" role="3clFbw">
                <node concept="2OqwBi" id="5A" role="3uHU7w">
                  <node concept="37vLTw" id="5D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j" resolve="link" />
                    <node concept="cd27G" id="5G" role="lGtFl">
                      <node concept="3u3nmq" id="5H" role="cd27D">
                        <property role="3u3nmv" value="7985317431306280015" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="359W_D" id="5I" role="37wK5m">
                      <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                      <ref role="359W_F" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                      <node concept="cd27G" id="5K" role="lGtFl">
                        <node concept="3u3nmq" id="5L" role="cd27D">
                          <property role="3u3nmv" value="7985317431306300461" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5J" role="lGtFl">
                      <node concept="3u3nmq" id="5M" role="cd27D">
                        <property role="3u3nmv" value="7985317431306299911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5F" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="7985317431306297819" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5B" role="3uHU7B">
                  <node concept="2OqwBi" id="5O" role="3uHU7w">
                    <node concept="37vLTw" id="5R" role="2Oq$k0">
                      <ref role="3cqZAo" node="4j" resolve="link" />
                      <node concept="cd27G" id="5U" role="lGtFl">
                        <node concept="3u3nmq" id="5V" role="cd27D">
                          <property role="3u3nmv" value="7985317431306291007" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="359W_D" id="5W" role="37wK5m">
                        <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                        <ref role="359W_F" to="lur:uLQNrGWd1w" resolve="referenceModel" />
                        <node concept="cd27G" id="5Y" role="lGtFl">
                          <node concept="3u3nmq" id="5Z" role="cd27D">
                            <property role="3u3nmv" value="7985317431306295452" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5X" role="lGtFl">
                        <node concept="3u3nmq" id="60" role="cd27D">
                          <property role="3u3nmv" value="7985317431306294670" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5T" role="lGtFl">
                      <node concept="3u3nmq" id="61" role="cd27D">
                        <property role="3u3nmv" value="7985317431306292346" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5P" role="3uHU7B">
                    <node concept="37vLTw" id="62" role="2Oq$k0">
                      <ref role="3cqZAo" node="4j" resolve="link" />
                      <node concept="cd27G" id="65" role="lGtFl">
                        <node concept="3u3nmq" id="66" role="cd27D">
                          <property role="3u3nmv" value="7985317431306272478" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="63" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="359W_D" id="67" role="37wK5m">
                        <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                        <ref role="359W_F" to="lur:uLQNrGWd1u" resolve="inputModel" />
                        <node concept="cd27G" id="69" role="lGtFl">
                          <node concept="3u3nmq" id="6a" role="cd27D">
                            <property role="3u3nmv" value="7985317431306274481" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="68" role="lGtFl">
                        <node concept="3u3nmq" id="6b" role="cd27D">
                          <property role="3u3nmv" value="7985317431306285454" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="64" role="lGtFl">
                      <node concept="3u3nmq" id="6c" role="cd27D">
                        <property role="3u3nmv" value="7985317431306283639" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5Q" role="lGtFl">
                    <node concept="3u3nmq" id="6d" role="cd27D">
                      <property role="3u3nmv" value="6346338635721175445" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="6e" role="cd27D">
                    <property role="3u3nmv" value="6346338635721170394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4E" role="lGtFl">
                <node concept="3u3nmq" id="6f" role="cd27D">
                  <property role="3u3nmv" value="6346338635721168381" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4A" role="3cqZAp">
              <node concept="3SKdUq" id="6g" role="3SKWNk">
                <property role="3SKdUp" value="fall through" />
                <node concept="cd27G" id="6i" role="lGtFl">
                  <node concept="3u3nmq" id="6j" role="cd27D">
                    <property role="3u3nmv" value="6346338635721187649" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6k" role="cd27D">
                  <property role="3u3nmv" value="6346338635721187647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4B" role="lGtFl">
              <node concept="3u3nmq" id="6l" role="cd27D">
                <property role="3u3nmv" value="7985317431306272012" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4z" role="3clFbw">
            <node concept="3y3z36" id="6m" role="3uHU7B">
              <node concept="10Nm6u" id="6p" role="3uHU7w">
                <node concept="cd27G" id="6s" role="lGtFl">
                  <node concept="3u3nmq" id="6t" role="cd27D">
                    <property role="3u3nmv" value="2681075272524260516" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6q" role="3uHU7B">
                <ref role="3cqZAo" node="4h" resolve="childNode" />
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="2681075272524257616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="2681075272524259511" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6n" role="3uHU7w">
              <node concept="37vLTw" id="6x" role="2Oq$k0">
                <ref role="3cqZAo" node="4i" resolve="childConcept" />
                <node concept="cd27G" id="6$" role="lGtFl">
                  <node concept="3u3nmq" id="6_" role="cd27D">
                    <property role="3u3nmv" value="2681075272524245156" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="6y" role="2OqNvi">
                <node concept="chp4Y" id="6A" role="3QVz_e">
                  <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                  <node concept="cd27G" id="6C" role="lGtFl">
                    <node concept="3u3nmq" id="6D" role="cd27D">
                      <property role="3u3nmv" value="2681075272524249509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6B" role="lGtFl">
                  <node concept="3u3nmq" id="6E" role="cd27D">
                    <property role="3u3nmv" value="2681075272524248514" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="2681075272524246656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6o" role="lGtFl">
              <node concept="3u3nmq" id="6G" role="cd27D">
                <property role="3u3nmv" value="2681075272524256596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4$" role="lGtFl">
            <node concept="3u3nmq" id="6H" role="cd27D">
              <property role="3u3nmv" value="7985317431306272010" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <node concept="3clFbT" id="6I" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="6K" role="lGtFl">
              <node concept="3u3nmq" id="6L" role="cd27D">
                <property role="3u3nmv" value="7985317431306316632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="6M" role="cd27D">
              <property role="3u3nmv" value="7985317431306314909" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4s" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="7985317431306261565" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="6Q" role="lGtFl">
            <node concept="3u3nmq" id="6R" role="cd27D">
              <property role="3u3nmv" value="7985317431306261563" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6P" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="6V" role="lGtFl">
            <node concept="3u3nmq" id="6W" role="cd27D">
              <property role="3u3nmv" value="7985317431306261563" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6U" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="70" role="lGtFl">
            <node concept="3u3nmq" id="71" role="cd27D">
              <property role="3u3nmv" value="7985317431306261563" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6Z" role="lGtFl">
          <node concept="3u3nmq" id="72" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="76" role="cd27D">
              <property role="3u3nmv" value="7985317431306261563" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="74" role="lGtFl">
          <node concept="3u3nmq" id="77" role="cd27D">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4k" role="lGtFl">
        <node concept="3u3nmq" id="78" role="cd27D">
          <property role="3u3nmv" value="7985317431306261563" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="K" role="lGtFl">
      <node concept="3u3nmq" id="79" role="cd27D">
        <property role="3u3nmv" value="7985317431306261563" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="TrG5h" value="TransformationMatchCustomConditions_Constraints" />
    <node concept="3Tm1VV" id="7b" role="1B3o_S">
      <node concept="cd27G" id="7i" role="lGtFl">
        <node concept="3u3nmq" id="7j" role="cd27D">
          <property role="3u3nmv" value="7812943990232402911" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7k" role="lGtFl">
        <node concept="3u3nmq" id="7l" role="cd27D">
          <property role="3u3nmv" value="7812943990232402911" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7d" role="jymVt">
      <node concept="3cqZAl" id="7m" role="3clF45">
        <node concept="cd27G" id="7q" role="lGtFl">
          <node concept="3u3nmq" id="7r" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="XkiVB" id="7s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7u" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7w" role="37wK5m">
              <property role="1adDun" value="0x68015e26cc4d49dbL" />
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="7A" role="cd27D">
                  <property role="3u3nmv" value="7812943990232402911" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7x" role="37wK5m">
              <property role="1adDun" value="0x8715b643faea1769L" />
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="7812943990232402911" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7y" role="37wK5m">
              <property role="1adDun" value="0x6c6d272a13d346a9L" />
              <node concept="cd27G" id="7D" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="7812943990232402911" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.test.generator.structure.TransformationMatchCustomConditions" />
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="7812943990232402911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7H" role="cd27D">
                <property role="3u3nmv" value="7812943990232402911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7v" role="lGtFl">
            <node concept="3u3nmq" id="7I" role="cd27D">
              <property role="3u3nmv" value="7812943990232402911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7t" role="lGtFl">
          <node concept="3u3nmq" id="7J" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <node concept="cd27G" id="7K" role="lGtFl">
          <node concept="3u3nmq" id="7L" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7p" role="lGtFl">
        <node concept="3u3nmq" id="7M" role="cd27D">
          <property role="3u3nmv" value="7812943990232402911" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e" role="jymVt">
      <node concept="cd27G" id="7N" role="lGtFl">
        <node concept="3u3nmq" id="7O" role="cd27D">
          <property role="3u3nmv" value="7812943990232402911" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7P" role="1B3o_S">
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="7812943990232402911" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="82" role="cd27D">
              <property role="3u3nmv" value="7812943990232402911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="83" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3clFbF" id="84" role="3cqZAp">
          <node concept="2ShNRf" id="86" role="3clFbG">
            <node concept="YeOm9" id="88" role="2ShVmc">
              <node concept="1Y3b0j" id="8a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8c" role="1B3o_S">
                  <node concept="cd27G" id="8h" role="lGtFl">
                    <node concept="3u3nmq" id="8i" role="cd27D">
                      <property role="3u3nmv" value="7812943990232402911" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="8d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8j" role="1B3o_S">
                    <node concept="cd27G" id="8q" role="lGtFl">
                      <node concept="3u3nmq" id="8r" role="cd27D">
                        <property role="3u3nmv" value="7812943990232402911" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="8k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="8s" role="lGtFl">
                      <node concept="3u3nmq" id="8t" role="cd27D">
                        <property role="3u3nmv" value="7812943990232402911" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="8u" role="lGtFl">
                      <node concept="3u3nmq" id="8v" role="cd27D">
                        <property role="3u3nmv" value="7812943990232402911" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="8z" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="7812943990232402911" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="8_" role="lGtFl">
                        <node concept="3u3nmq" id="8A" role="cd27D">
                          <property role="3u3nmv" value="7812943990232402911" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8y" role="lGtFl">
                      <node concept="3u3nmq" id="8B" role="cd27D">
                        <property role="3u3nmv" value="7812943990232402911" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="8C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="8F" role="lGtFl">
                        <node concept="3u3nmq" id="8G" role="cd27D">
                          <property role="3u3nmv" value="7812943990232402911" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8H" role="lGtFl">
                        <node concept="3u3nmq" id="8I" role="cd27D">
                          <property role="3u3nmv" value="7812943990232402911" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8E" role="lGtFl">
                      <node concept="3u3nmq" id="8J" role="cd27D">
                        <property role="3u3nmv" value="7812943990232402911" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8o" role="3clF47">
                    <node concept="3cpWs8" id="8K" role="3cqZAp">
                      <node concept="3cpWsn" id="8Q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8S" role="1tU5fm">
                          <node concept="cd27G" id="8V" role="lGtFl">
                            <node concept="3u3nmq" id="8W" role="cd27D">
                              <property role="3u3nmv" value="7812943990232402911" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="8T" role="33vP2m">
                          <ref role="37wK5l" node="7g" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="8X" role="37wK5m">
                            <node concept="37vLTw" id="92" role="2Oq$k0">
                              <ref role="3cqZAo" node="8m" resolve="context" />
                              <node concept="cd27G" id="95" role="lGtFl">
                                <node concept="3u3nmq" id="96" role="cd27D">
                                  <property role="3u3nmv" value="7812943990232402911" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="93" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="97" role="lGtFl">
                                <node concept="3u3nmq" id="98" role="cd27D">
                                  <property role="3u3nmv" value="7812943990232402911" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="94" role="lGtFl">
                              <node concept="3u3nmq" id="99" role="cd27D">
                                <property role="3u3nmv" value="7812943990232402911" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Y" role="37wK5m">
                            <node concept="37vLTw" id="9a" role="2Oq$k0">
                              <ref role="3cqZAo" node="8m" resolve="context" />
                              <node concept="cd27G" id="9d" role="lGtFl">
                                <node concept="3u3nmq" id="9e" role="cd27D">
                                  <property role="3u3nmv" value="7812943990232402911" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="9f" role="lGtFl">
                                <node concept="3u3nmq" id="9g" role="cd27D">
                                  <property role="3u3nmv" value="7812943990232402911" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9c" role="lGtFl">
                              <node concept="3u3nmq" id="9h" role="cd27D">
                                <property role="3u3nmv" value="7812943990232402911" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Z" role="37wK5m">
                            <node concept="37vLTw" id="9i" role="2Oq$k0">
                              <ref role="3cqZAo" node="8m" resolve="context" />
                              <node concept="cd27G" id="9l" role="lGtFl">
                                <node concept="3u3nmq" id="9m" role="cd27D">
                                  <property role="3u3nmv" value="7812943990232402911" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="9n" role="lGtFl">
                                <node concept="3u3nmq" id="9o" role="cd27D">
                                  <property role="3u3nmv" value="7812943990232402911" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9k" role="lGtFl">
                              <node concept="3u3nmq" id="9p" role="cd27D">
                                <property role="3u3nmv" value="7812943990232402911" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="90" role="37wK5m">
                            <node concept="37vLTw" id="9q" role="2Oq$k0">
                              <ref role="3cqZAo" node="8m" resolve="context" />
                              <node concept="cd27G" id="9t" role="lGtFl">
                                <node concept="3u3nmq" id="9u" role="cd27D">
                                  <property role="3u3nmv" value="7812943990232402911" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="9v" role="lGtFl">
                                <node concept="3u3nmq" id="9w" role="cd27D">
                                  <property role="3u3nmv" value="7812943990232402911" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9s" role="lGtFl">
                              <node concept="3u3nmq" id="9x" role="cd27D">
                                <property role="3u3nmv" value="7812943990232402911" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="91" role="lGtFl">
                            <node concept="3u3nmq" id="9y" role="cd27D">
                              <property role="3u3nmv" value="7812943990232402911" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8U" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="7812943990232402911" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8R" role="lGtFl">
                        <node concept="3u3nmq" id="9$" role="cd27D">
                          <property role="3u3nmv" value="7812943990232402911" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8L" role="3cqZAp">
                      <node concept="cd27G" id="9_" role="lGtFl">
                        <node concept="3u3nmq" id="9A" role="cd27D">
                          <property role="3u3nmv" value="7812943990232402911" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8M" role="3cqZAp">
                      <node concept="3clFbS" id="9B" role="3clFbx">
                        <node concept="3clFbF" id="9E" role="3cqZAp">
                          <node concept="2OqwBi" id="9G" role="3clFbG">
                            <node concept="37vLTw" id="9I" role="2Oq$k0">
                              <ref role="3cqZAo" node="8n" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="9L" role="lGtFl">
                                <node concept="3u3nmq" id="9M" role="cd27D">
                                  <property role="3u3nmv" value="7812943990232402911" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9N" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="9P" role="1dyrYi">
                                  <node concept="1pGfFk" id="9R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9T" role="37wK5m">
                                      <property role="Xl_RC" value="r:d9fe9834-daa9-425b-9f8a-1debaf95f372(jetbrains.mps.lang.test.generator.constraints)" />
                                      <node concept="cd27G" id="9W" role="lGtFl">
                                        <node concept="3u3nmq" id="9X" role="cd27D">
                                          <property role="3u3nmv" value="7812943990232402911" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9U" role="37wK5m">
                                      <property role="Xl_RC" value="7812943990232402938" />
                                      <node concept="cd27G" id="9Y" role="lGtFl">
                                        <node concept="3u3nmq" id="9Z" role="cd27D">
                                          <property role="3u3nmv" value="7812943990232402911" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9V" role="lGtFl">
                                      <node concept="3u3nmq" id="a0" role="cd27D">
                                        <property role="3u3nmv" value="7812943990232402911" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9S" role="lGtFl">
                                    <node concept="3u3nmq" id="a1" role="cd27D">
                                      <property role="3u3nmv" value="7812943990232402911" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9Q" role="lGtFl">
                                  <node concept="3u3nmq" id="a2" role="cd27D">
                                    <property role="3u3nmv" value="7812943990232402911" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9O" role="lGtFl">
                                <node concept="3u3nmq" id="a3" role="cd27D">
                                  <property role="3u3nmv" value="7812943990232402911" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9K" role="lGtFl">
                              <node concept="3u3nmq" id="a4" role="cd27D">
                                <property role="3u3nmv" value="7812943990232402911" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9H" role="lGtFl">
                            <node concept="3u3nmq" id="a5" role="cd27D">
                              <property role="3u3nmv" value="7812943990232402911" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9F" role="lGtFl">
                          <node concept="3u3nmq" id="a6" role="cd27D">
                            <property role="3u3nmv" value="7812943990232402911" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9C" role="3clFbw">
                        <node concept="3y3z36" id="a7" role="3uHU7w">
                          <node concept="10Nm6u" id="aa" role="3uHU7w">
                            <node concept="cd27G" id="ad" role="lGtFl">
                              <node concept="3u3nmq" id="ae" role="cd27D">
                                <property role="3u3nmv" value="7812943990232402911" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ab" role="3uHU7B">
                            <ref role="3cqZAo" node="8n" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="af" role="lGtFl">
                              <node concept="3u3nmq" id="ag" role="cd27D">
                                <property role="3u3nmv" value="7812943990232402911" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ac" role="lGtFl">
                            <node concept="3u3nmq" id="ah" role="cd27D">
                              <property role="3u3nmv" value="7812943990232402911" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="a8" role="3uHU7B">
                          <node concept="37vLTw" id="ai" role="3fr31v">
                            <ref role="3cqZAo" node="8Q" resolve="result" />
                            <node concept="cd27G" id="ak" role="lGtFl">
                              <node concept="3u3nmq" id="al" role="cd27D">
                                <property role="3u3nmv" value="7812943990232402911" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aj" role="lGtFl">
                            <node concept="3u3nmq" id="am" role="cd27D">
                              <property role="3u3nmv" value="7812943990232402911" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a9" role="lGtFl">
                          <node concept="3u3nmq" id="an" role="cd27D">
                            <property role="3u3nmv" value="7812943990232402911" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9D" role="lGtFl">
                        <node concept="3u3nmq" id="ao" role="cd27D">
                          <property role="3u3nmv" value="7812943990232402911" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8N" role="3cqZAp">
                      <node concept="cd27G" id="ap" role="lGtFl">
                        <node concept="3u3nmq" id="aq" role="cd27D">
                          <property role="3u3nmv" value="7812943990232402911" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8O" role="3cqZAp">
                      <node concept="37vLTw" id="ar" role="3clFbG">
                        <ref role="3cqZAo" node="8Q" resolve="result" />
                        <node concept="cd27G" id="at" role="lGtFl">
                          <node concept="3u3nmq" id="au" role="cd27D">
                            <property role="3u3nmv" value="7812943990232402911" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="as" role="lGtFl">
                        <node concept="3u3nmq" id="av" role="cd27D">
                          <property role="3u3nmv" value="7812943990232402911" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8P" role="lGtFl">
                      <node concept="3u3nmq" id="aw" role="cd27D">
                        <property role="3u3nmv" value="7812943990232402911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8p" role="lGtFl">
                    <node concept="3u3nmq" id="ax" role="cd27D">
                      <property role="3u3nmv" value="7812943990232402911" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="ay" role="lGtFl">
                    <node concept="3u3nmq" id="az" role="cd27D">
                      <property role="3u3nmv" value="7812943990232402911" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="a$" role="lGtFl">
                    <node concept="3u3nmq" id="a_" role="cd27D">
                      <property role="3u3nmv" value="7812943990232402911" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8g" role="lGtFl">
                  <node concept="3u3nmq" id="aA" role="cd27D">
                    <property role="3u3nmv" value="7812943990232402911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="7812943990232402911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="89" role="lGtFl">
              <node concept="3u3nmq" id="aC" role="cd27D">
                <property role="3u3nmv" value="7812943990232402911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="87" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="7812943990232402911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aF" role="lGtFl">
          <node concept="3u3nmq" id="aG" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7T" role="lGtFl">
        <node concept="3u3nmq" id="aH" role="cd27D">
          <property role="3u3nmv" value="7812943990232402911" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7g" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="aI" role="3clF45">
        <node concept="cd27G" id="aQ" role="lGtFl">
          <node concept="3u3nmq" id="aR" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aJ" role="1B3o_S">
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="3SKdUt" id="aU" role="3cqZAp">
          <node concept="3SKdUq" id="aY" role="3SKWNk">
            <property role="3SKdUp" value="this assertion is allowed to reference arguments that point to model only." />
            <node concept="cd27G" id="b0" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="7812943990232403406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aZ" role="lGtFl">
            <node concept="3u3nmq" id="b2" role="cd27D">
              <property role="3u3nmv" value="7812943990232403405" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aV" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="3clFbx">
            <node concept="3clFbJ" id="b6" role="3cqZAp">
              <node concept="3clFbS" id="b9" role="3clFbx">
                <node concept="3cpWs8" id="bc" role="3cqZAp">
                  <node concept="3cpWsn" id="bf" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <node concept="3Tqbb2" id="bh" role="1tU5fm">
                      <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                      <node concept="cd27G" id="bk" role="lGtFl">
                        <node concept="3u3nmq" id="bl" role="cd27D">
                          <property role="3u3nmv" value="7812943990232403413" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bi" role="33vP2m">
                      <node concept="1PxgMI" id="bm" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="bp" role="3oSUPX">
                          <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                          <node concept="cd27G" id="bs" role="lGtFl">
                            <node concept="3u3nmq" id="bt" role="cd27D">
                              <property role="3u3nmv" value="7812943990232403416" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="bq" role="1m5AlR">
                          <ref role="3cqZAo" node="aM" resolve="childNode" />
                          <node concept="cd27G" id="bu" role="lGtFl">
                            <node concept="3u3nmq" id="bv" role="cd27D">
                              <property role="3u3nmv" value="7812943990232403417" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="br" role="lGtFl">
                          <node concept="3u3nmq" id="bw" role="cd27D">
                            <property role="3u3nmv" value="7812943990232403415" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="bn" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                        <node concept="cd27G" id="bx" role="lGtFl">
                          <node concept="3u3nmq" id="by" role="cd27D">
                            <property role="3u3nmv" value="7812943990232403418" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bo" role="lGtFl">
                        <node concept="3u3nmq" id="bz" role="cd27D">
                          <property role="3u3nmv" value="7812943990232403414" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bj" role="lGtFl">
                      <node concept="3u3nmq" id="b$" role="cd27D">
                        <property role="3u3nmv" value="7812943990232403412" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bg" role="lGtFl">
                    <node concept="3u3nmq" id="b_" role="cd27D">
                      <property role="3u3nmv" value="7812943990232403411" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="bd" role="3cqZAp">
                  <node concept="22lmx$" id="bA" role="3cqZAk">
                    <node concept="2OqwBi" id="bC" role="3uHU7B">
                      <node concept="37vLTw" id="bF" role="2Oq$k0">
                        <ref role="3cqZAo" node="bf" resolve="arg" />
                        <node concept="cd27G" id="bI" role="lGtFl">
                          <node concept="3u3nmq" id="bJ" role="cd27D">
                            <property role="3u3nmv" value="7812943990232403422" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="bG" role="2OqNvi">
                        <node concept="cd27G" id="bK" role="lGtFl">
                          <node concept="3u3nmq" id="bL" role="cd27D">
                            <property role="3u3nmv" value="7812943990232403423" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bH" role="lGtFl">
                        <node concept="3u3nmq" id="bM" role="cd27D">
                          <property role="3u3nmv" value="7812943990232403421" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bD" role="3uHU7w">
                      <node concept="2OqwBi" id="bN" role="2Oq$k0">
                        <node concept="37vLTw" id="bQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bf" resolve="arg" />
                          <node concept="cd27G" id="bT" role="lGtFl">
                            <node concept="3u3nmq" id="bU" role="cd27D">
                              <property role="3u3nmv" value="7812943990232403426" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="bR" role="2OqNvi">
                          <node concept="cd27G" id="bV" role="lGtFl">
                            <node concept="3u3nmq" id="bW" role="cd27D">
                              <property role="3u3nmv" value="7812943990232403427" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bS" role="lGtFl">
                          <node concept="3u3nmq" id="bX" role="cd27D">
                            <property role="3u3nmv" value="7812943990232403425" />
                          </node>
                        </node>
                      </node>
                      <node concept="3O6GUB" id="bO" role="2OqNvi">
                        <node concept="chp4Y" id="bY" role="3QVz_e">
                          <ref role="cht4Q" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
                          <node concept="cd27G" id="c0" role="lGtFl">
                            <node concept="3u3nmq" id="c1" role="cd27D">
                              <property role="3u3nmv" value="7812943990232403429" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bZ" role="lGtFl">
                          <node concept="3u3nmq" id="c2" role="cd27D">
                            <property role="3u3nmv" value="7812943990232403428" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bP" role="lGtFl">
                        <node concept="3u3nmq" id="c3" role="cd27D">
                          <property role="3u3nmv" value="7812943990232403424" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bE" role="lGtFl">
                      <node concept="3u3nmq" id="c4" role="cd27D">
                        <property role="3u3nmv" value="7812943990232403420" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bB" role="lGtFl">
                    <node concept="3u3nmq" id="c5" role="cd27D">
                      <property role="3u3nmv" value="7812943990232403419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="be" role="lGtFl">
                  <node concept="3u3nmq" id="c6" role="cd27D">
                    <property role="3u3nmv" value="7812943990232403410" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="ba" role="3clFbw">
                <node concept="2OqwBi" id="c7" role="3uHU7w">
                  <node concept="37vLTw" id="ca" role="2Oq$k0">
                    <ref role="3cqZAo" node="aO" resolve="link" />
                    <node concept="cd27G" id="cd" role="lGtFl">
                      <node concept="3u3nmq" id="ce" role="cd27D">
                        <property role="3u3nmv" value="7812943990232403432" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="359W_D" id="cf" role="37wK5m">
                      <ref role="359W_E" to="lur:6LH9MCjOOqD" resolve="TransformationMatchCustomConditions" />
                      <ref role="359W_F" to="lur:6LH9MCjOOqI" resolve="transformationPlan" />
                      <node concept="cd27G" id="ch" role="lGtFl">
                        <node concept="3u3nmq" id="ci" role="cd27D">
                          <property role="3u3nmv" value="7812943990232403434" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cg" role="lGtFl">
                      <node concept="3u3nmq" id="cj" role="cd27D">
                        <property role="3u3nmv" value="7812943990232403433" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cc" role="lGtFl">
                    <node concept="3u3nmq" id="ck" role="cd27D">
                      <property role="3u3nmv" value="7812943990232403431" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="c8" role="3uHU7B">
                  <node concept="37vLTw" id="cl" role="2Oq$k0">
                    <ref role="3cqZAo" node="aO" resolve="link" />
                    <node concept="cd27G" id="co" role="lGtFl">
                      <node concept="3u3nmq" id="cp" role="cd27D">
                        <property role="3u3nmv" value="7812943990232403441" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="359W_D" id="cq" role="37wK5m">
                      <ref role="359W_E" to="lur:6LH9MCjOOqD" resolve="TransformationMatchCustomConditions" />
                      <ref role="359W_F" to="lur:6LH9MCjOOqG" resolve="inputModel" />
                      <node concept="cd27G" id="cs" role="lGtFl">
                        <node concept="3u3nmq" id="ct" role="cd27D">
                          <property role="3u3nmv" value="7812943990232403443" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cr" role="lGtFl">
                      <node concept="3u3nmq" id="cu" role="cd27D">
                        <property role="3u3nmv" value="7812943990232403442" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="cv" role="cd27D">
                      <property role="3u3nmv" value="7812943990232403440" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c9" role="lGtFl">
                  <node concept="3u3nmq" id="cw" role="cd27D">
                    <property role="3u3nmv" value="7812943990232403430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="cx" role="cd27D">
                  <property role="3u3nmv" value="7812943990232403409" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="b7" role="3cqZAp">
              <node concept="3SKdUq" id="cy" role="3SKWNk">
                <property role="3SKdUp" value="fall through" />
                <node concept="cd27G" id="c$" role="lGtFl">
                  <node concept="3u3nmq" id="c_" role="cd27D">
                    <property role="3u3nmv" value="7812943990232403445" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cz" role="lGtFl">
                <node concept="3u3nmq" id="cA" role="cd27D">
                  <property role="3u3nmv" value="7812943990232403444" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b8" role="lGtFl">
              <node concept="3u3nmq" id="cB" role="cd27D">
                <property role="3u3nmv" value="7812943990232403408" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="b4" role="3clFbw">
            <node concept="3y3z36" id="cC" role="3uHU7B">
              <node concept="10Nm6u" id="cF" role="3uHU7w">
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="cJ" role="cd27D">
                    <property role="3u3nmv" value="7812943990232403448" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cG" role="3uHU7B">
                <ref role="3cqZAo" node="aM" resolve="childNode" />
                <node concept="cd27G" id="cK" role="lGtFl">
                  <node concept="3u3nmq" id="cL" role="cd27D">
                    <property role="3u3nmv" value="7812943990232403449" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cH" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="7812943990232403447" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cD" role="3uHU7w">
              <node concept="37vLTw" id="cN" role="2Oq$k0">
                <ref role="3cqZAo" node="aN" resolve="childConcept" />
                <node concept="cd27G" id="cQ" role="lGtFl">
                  <node concept="3u3nmq" id="cR" role="cd27D">
                    <property role="3u3nmv" value="7812943990232403451" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="cO" role="2OqNvi">
                <node concept="chp4Y" id="cS" role="3QVz_e">
                  <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                  <node concept="cd27G" id="cU" role="lGtFl">
                    <node concept="3u3nmq" id="cV" role="cd27D">
                      <property role="3u3nmv" value="7812943990232403453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cT" role="lGtFl">
                  <node concept="3u3nmq" id="cW" role="cd27D">
                    <property role="3u3nmv" value="7812943990232403452" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cP" role="lGtFl">
                <node concept="3u3nmq" id="cX" role="cd27D">
                  <property role="3u3nmv" value="7812943990232403450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cE" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="7812943990232403446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b5" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="7812943990232403407" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aW" role="3cqZAp">
          <node concept="3clFbT" id="d0" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="d2" role="lGtFl">
              <node concept="3u3nmq" id="d3" role="cd27D">
                <property role="3u3nmv" value="7812943990232403455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="d4" role="cd27D">
              <property role="3u3nmv" value="7812943990232403454" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aX" role="lGtFl">
          <node concept="3u3nmq" id="d5" role="cd27D">
            <property role="3u3nmv" value="7812943990232402939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="d8" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="7812943990232402911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d7" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="7812943990232402911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="di" role="lGtFl">
            <node concept="3u3nmq" id="dj" role="cd27D">
              <property role="3u3nmv" value="7812943990232402911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dh" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dn" role="lGtFl">
            <node concept="3u3nmq" id="do" role="cd27D">
              <property role="3u3nmv" value="7812943990232402911" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="7812943990232402911" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aP" role="lGtFl">
        <node concept="3u3nmq" id="dq" role="cd27D">
          <property role="3u3nmv" value="7812943990232402911" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7h" role="lGtFl">
      <node concept="3u3nmq" id="dr" role="cd27D">
        <property role="3u3nmv" value="7812943990232402911" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ds">
    <property role="TrG5h" value="TransformationMatchManyAssertion_Constraints" />
    <node concept="3Tm1VV" id="dt" role="1B3o_S">
      <node concept="cd27G" id="d$" role="lGtFl">
        <node concept="3u3nmq" id="d_" role="cd27D">
          <property role="3u3nmv" value="6346338635721157190" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="du" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dA" role="lGtFl">
        <node concept="3u3nmq" id="dB" role="cd27D">
          <property role="3u3nmv" value="6346338635721157190" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dv" role="jymVt">
      <node concept="3cqZAl" id="dC" role="3clF45">
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="XkiVB" id="dI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dM" role="37wK5m">
              <property role="1adDun" value="0x68015e26cc4d49dbL" />
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="dS" role="cd27D">
                  <property role="3u3nmv" value="6346338635721157190" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dN" role="37wK5m">
              <property role="1adDun" value="0x8715b643faea1769L" />
              <node concept="cd27G" id="dT" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="6346338635721157190" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dO" role="37wK5m">
              <property role="1adDun" value="0x5812b95d667f29d9L" />
              <node concept="cd27G" id="dV" role="lGtFl">
                <node concept="3u3nmq" id="dW" role="cd27D">
                  <property role="3u3nmv" value="6346338635721157190" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="dP" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.test.generator.structure.TransformationMatchManyAssertion" />
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="dY" role="cd27D">
                  <property role="3u3nmv" value="6346338635721157190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dQ" role="lGtFl">
              <node concept="3u3nmq" id="dZ" role="cd27D">
                <property role="3u3nmv" value="6346338635721157190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dL" role="lGtFl">
            <node concept="3u3nmq" id="e0" role="cd27D">
              <property role="3u3nmv" value="6346338635721157190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dJ" role="lGtFl">
          <node concept="3u3nmq" id="e1" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S">
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dF" role="lGtFl">
        <node concept="3u3nmq" id="e4" role="cd27D">
          <property role="3u3nmv" value="6346338635721157190" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dw" role="jymVt">
      <node concept="cd27G" id="e5" role="lGtFl">
        <node concept="3u3nmq" id="e6" role="cd27D">
          <property role="3u3nmv" value="6346338635721157190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="e7" role="1B3o_S">
        <node concept="cd27G" id="ec" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ee" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="ei" role="cd27D">
              <property role="3u3nmv" value="6346338635721157190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ef" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ej" role="lGtFl">
            <node concept="3u3nmq" id="ek" role="cd27D">
              <property role="3u3nmv" value="6346338635721157190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eg" role="lGtFl">
          <node concept="3u3nmq" id="el" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2ShNRf" id="eo" role="3clFbG">
            <node concept="YeOm9" id="eq" role="2ShVmc">
              <node concept="1Y3b0j" id="es" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eu" role="1B3o_S">
                  <node concept="cd27G" id="ez" role="lGtFl">
                    <node concept="3u3nmq" id="e$" role="cd27D">
                      <property role="3u3nmv" value="6346338635721157190" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ev" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="e_" role="1B3o_S">
                    <node concept="cd27G" id="eG" role="lGtFl">
                      <node concept="3u3nmq" id="eH" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157190" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="eA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="eI" role="lGtFl">
                      <node concept="3u3nmq" id="eJ" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="eK" role="lGtFl">
                      <node concept="3u3nmq" id="eL" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="eC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="eP" role="lGtFl">
                        <node concept="3u3nmq" id="eQ" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="eS" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eO" role="lGtFl">
                      <node concept="3u3nmq" id="eT" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="eD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="eX" role="lGtFl">
                        <node concept="3u3nmq" id="eY" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="eZ" role="lGtFl">
                        <node concept="3u3nmq" id="f0" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eW" role="lGtFl">
                      <node concept="3u3nmq" id="f1" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="eE" role="3clF47">
                    <node concept="3cpWs8" id="f2" role="3cqZAp">
                      <node concept="3cpWsn" id="f8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fa" role="1tU5fm">
                          <node concept="cd27G" id="fd" role="lGtFl">
                            <node concept="3u3nmq" id="fe" role="cd27D">
                              <property role="3u3nmv" value="6346338635721157190" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="fb" role="33vP2m">
                          <ref role="37wK5l" node="dy" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="ff" role="37wK5m">
                            <node concept="37vLTw" id="fk" role="2Oq$k0">
                              <ref role="3cqZAo" node="eC" resolve="context" />
                              <node concept="cd27G" id="fn" role="lGtFl">
                                <node concept="3u3nmq" id="fo" role="cd27D">
                                  <property role="3u3nmv" value="6346338635721157190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="fp" role="lGtFl">
                                <node concept="3u3nmq" id="fq" role="cd27D">
                                  <property role="3u3nmv" value="6346338635721157190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fm" role="lGtFl">
                              <node concept="3u3nmq" id="fr" role="cd27D">
                                <property role="3u3nmv" value="6346338635721157190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fg" role="37wK5m">
                            <node concept="37vLTw" id="fs" role="2Oq$k0">
                              <ref role="3cqZAo" node="eC" resolve="context" />
                              <node concept="cd27G" id="fv" role="lGtFl">
                                <node concept="3u3nmq" id="fw" role="cd27D">
                                  <property role="3u3nmv" value="6346338635721157190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ft" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="fx" role="lGtFl">
                                <node concept="3u3nmq" id="fy" role="cd27D">
                                  <property role="3u3nmv" value="6346338635721157190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fu" role="lGtFl">
                              <node concept="3u3nmq" id="fz" role="cd27D">
                                <property role="3u3nmv" value="6346338635721157190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fh" role="37wK5m">
                            <node concept="37vLTw" id="f$" role="2Oq$k0">
                              <ref role="3cqZAo" node="eC" resolve="context" />
                              <node concept="cd27G" id="fB" role="lGtFl">
                                <node concept="3u3nmq" id="fC" role="cd27D">
                                  <property role="3u3nmv" value="6346338635721157190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="fD" role="lGtFl">
                                <node concept="3u3nmq" id="fE" role="cd27D">
                                  <property role="3u3nmv" value="6346338635721157190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fA" role="lGtFl">
                              <node concept="3u3nmq" id="fF" role="cd27D">
                                <property role="3u3nmv" value="6346338635721157190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fi" role="37wK5m">
                            <node concept="37vLTw" id="fG" role="2Oq$k0">
                              <ref role="3cqZAo" node="eC" resolve="context" />
                              <node concept="cd27G" id="fJ" role="lGtFl">
                                <node concept="3u3nmq" id="fK" role="cd27D">
                                  <property role="3u3nmv" value="6346338635721157190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="fL" role="lGtFl">
                                <node concept="3u3nmq" id="fM" role="cd27D">
                                  <property role="3u3nmv" value="6346338635721157190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fI" role="lGtFl">
                              <node concept="3u3nmq" id="fN" role="cd27D">
                                <property role="3u3nmv" value="6346338635721157190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fj" role="lGtFl">
                            <node concept="3u3nmq" id="fO" role="cd27D">
                              <property role="3u3nmv" value="6346338635721157190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fc" role="lGtFl">
                          <node concept="3u3nmq" id="fP" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="fQ" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f3" role="3cqZAp">
                      <node concept="cd27G" id="fR" role="lGtFl">
                        <node concept="3u3nmq" id="fS" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="f4" role="3cqZAp">
                      <node concept="3clFbS" id="fT" role="3clFbx">
                        <node concept="3clFbF" id="fW" role="3cqZAp">
                          <node concept="2OqwBi" id="fY" role="3clFbG">
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="eD" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="g3" role="lGtFl">
                                <node concept="3u3nmq" id="g4" role="cd27D">
                                  <property role="3u3nmv" value="6346338635721157190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="g5" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="g7" role="1dyrYi">
                                  <node concept="1pGfFk" id="g9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gb" role="37wK5m">
                                      <property role="Xl_RC" value="r:d9fe9834-daa9-425b-9f8a-1debaf95f372(jetbrains.mps.lang.test.generator.constraints)" />
                                      <node concept="cd27G" id="ge" role="lGtFl">
                                        <node concept="3u3nmq" id="gf" role="cd27D">
                                          <property role="3u3nmv" value="6346338635721157190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gc" role="37wK5m">
                                      <property role="Xl_RC" value="6346338635721157191" />
                                      <node concept="cd27G" id="gg" role="lGtFl">
                                        <node concept="3u3nmq" id="gh" role="cd27D">
                                          <property role="3u3nmv" value="6346338635721157190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gd" role="lGtFl">
                                      <node concept="3u3nmq" id="gi" role="cd27D">
                                        <property role="3u3nmv" value="6346338635721157190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ga" role="lGtFl">
                                    <node concept="3u3nmq" id="gj" role="cd27D">
                                      <property role="3u3nmv" value="6346338635721157190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="g8" role="lGtFl">
                                  <node concept="3u3nmq" id="gk" role="cd27D">
                                    <property role="3u3nmv" value="6346338635721157190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="g6" role="lGtFl">
                                <node concept="3u3nmq" id="gl" role="cd27D">
                                  <property role="3u3nmv" value="6346338635721157190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g2" role="lGtFl">
                              <node concept="3u3nmq" id="gm" role="cd27D">
                                <property role="3u3nmv" value="6346338635721157190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fZ" role="lGtFl">
                            <node concept="3u3nmq" id="gn" role="cd27D">
                              <property role="3u3nmv" value="6346338635721157190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fX" role="lGtFl">
                          <node concept="3u3nmq" id="go" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fU" role="3clFbw">
                        <node concept="3y3z36" id="gp" role="3uHU7w">
                          <node concept="10Nm6u" id="gs" role="3uHU7w">
                            <node concept="cd27G" id="gv" role="lGtFl">
                              <node concept="3u3nmq" id="gw" role="cd27D">
                                <property role="3u3nmv" value="6346338635721157190" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="gt" role="3uHU7B">
                            <ref role="3cqZAo" node="eD" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="gx" role="lGtFl">
                              <node concept="3u3nmq" id="gy" role="cd27D">
                                <property role="3u3nmv" value="6346338635721157190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gu" role="lGtFl">
                            <node concept="3u3nmq" id="gz" role="cd27D">
                              <property role="3u3nmv" value="6346338635721157190" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gq" role="3uHU7B">
                          <node concept="37vLTw" id="g$" role="3fr31v">
                            <ref role="3cqZAo" node="f8" resolve="result" />
                            <node concept="cd27G" id="gA" role="lGtFl">
                              <node concept="3u3nmq" id="gB" role="cd27D">
                                <property role="3u3nmv" value="6346338635721157190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g_" role="lGtFl">
                            <node concept="3u3nmq" id="gC" role="cd27D">
                              <property role="3u3nmv" value="6346338635721157190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gr" role="lGtFl">
                          <node concept="3u3nmq" id="gD" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fV" role="lGtFl">
                        <node concept="3u3nmq" id="gE" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f5" role="3cqZAp">
                      <node concept="cd27G" id="gF" role="lGtFl">
                        <node concept="3u3nmq" id="gG" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f6" role="3cqZAp">
                      <node concept="37vLTw" id="gH" role="3clFbG">
                        <ref role="3cqZAo" node="f8" resolve="result" />
                        <node concept="cd27G" id="gJ" role="lGtFl">
                          <node concept="3u3nmq" id="gK" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gI" role="lGtFl">
                        <node concept="3u3nmq" id="gL" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f7" role="lGtFl">
                      <node concept="3u3nmq" id="gM" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eF" role="lGtFl">
                    <node concept="3u3nmq" id="gN" role="cd27D">
                      <property role="3u3nmv" value="6346338635721157190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ew" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="gO" role="lGtFl">
                    <node concept="3u3nmq" id="gP" role="cd27D">
                      <property role="3u3nmv" value="6346338635721157190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ex" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="gQ" role="lGtFl">
                    <node concept="3u3nmq" id="gR" role="cd27D">
                      <property role="3u3nmv" value="6346338635721157190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="6346338635721157190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="et" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="6346338635721157190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="er" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="6346338635721157190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ep" role="lGtFl">
            <node concept="3u3nmq" id="gV" role="cd27D">
              <property role="3u3nmv" value="6346338635721157190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="en" role="lGtFl">
          <node concept="3u3nmq" id="gW" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gX" role="lGtFl">
          <node concept="3u3nmq" id="gY" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eb" role="lGtFl">
        <node concept="3u3nmq" id="gZ" role="cd27D">
          <property role="3u3nmv" value="6346338635721157190" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="h0" role="3clF45">
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="h9" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h1" role="1B3o_S">
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hb" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="3SKdUt" id="hc" role="3cqZAp">
          <node concept="3SKdUq" id="hh" role="3SKWNk">
            <property role="3SKdUp" value="this assertion is allowed to reference arguments that point to model only." />
            <node concept="cd27G" id="hj" role="lGtFl">
              <node concept="3u3nmq" id="hk" role="cd27D">
                <property role="3u3nmv" value="6346338635721157659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hi" role="lGtFl">
            <node concept="3u3nmq" id="hl" role="cd27D">
              <property role="3u3nmv" value="6346338635721157658" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hd" role="3cqZAp">
          <node concept="3SKdUq" id="hm" role="3SKWNk">
            <property role="3SKdUp" value="FIXME introduce an argument kind to hold collection of models and allow to reference it from referenceModels" />
            <node concept="cd27G" id="ho" role="lGtFl">
              <node concept="3u3nmq" id="hp" role="cd27D">
                <property role="3u3nmv" value="6346338635721160460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hn" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="6346338635721160458" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="he" role="3cqZAp">
          <node concept="3clFbS" id="hr" role="3clFbx">
            <node concept="3clFbJ" id="hu" role="3cqZAp">
              <node concept="3clFbS" id="hw" role="3clFbx">
                <node concept="3cpWs8" id="hz" role="3cqZAp">
                  <node concept="3cpWsn" id="hA" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <node concept="3Tqbb2" id="hC" role="1tU5fm">
                      <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                      <node concept="cd27G" id="hF" role="lGtFl">
                        <node concept="3u3nmq" id="hG" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157664" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hD" role="33vP2m">
                      <node concept="1PxgMI" id="hH" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="hK" role="3oSUPX">
                          <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                          <node concept="cd27G" id="hN" role="lGtFl">
                            <node concept="3u3nmq" id="hO" role="cd27D">
                              <property role="3u3nmv" value="6346338635721157667" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="hL" role="1m5AlR">
                          <ref role="3cqZAo" node="h4" resolve="childNode" />
                          <node concept="cd27G" id="hP" role="lGtFl">
                            <node concept="3u3nmq" id="hQ" role="cd27D">
                              <property role="3u3nmv" value="6346338635721157668" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hM" role="lGtFl">
                          <node concept="3u3nmq" id="hR" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157666" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hI" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                        <node concept="cd27G" id="hS" role="lGtFl">
                          <node concept="3u3nmq" id="hT" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hJ" role="lGtFl">
                        <node concept="3u3nmq" id="hU" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157665" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hE" role="lGtFl">
                      <node concept="3u3nmq" id="hV" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157663" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hB" role="lGtFl">
                    <node concept="3u3nmq" id="hW" role="cd27D">
                      <property role="3u3nmv" value="6346338635721157662" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h$" role="3cqZAp">
                  <node concept="22lmx$" id="hX" role="3cqZAk">
                    <node concept="2OqwBi" id="hZ" role="3uHU7B">
                      <node concept="37vLTw" id="i2" role="2Oq$k0">
                        <ref role="3cqZAo" node="hA" resolve="arg" />
                        <node concept="cd27G" id="i5" role="lGtFl">
                          <node concept="3u3nmq" id="i6" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157673" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="i3" role="2OqNvi">
                        <node concept="cd27G" id="i7" role="lGtFl">
                          <node concept="3u3nmq" id="i8" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i4" role="lGtFl">
                        <node concept="3u3nmq" id="i9" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157672" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="i0" role="3uHU7w">
                      <node concept="2OqwBi" id="ia" role="2Oq$k0">
                        <node concept="37vLTw" id="id" role="2Oq$k0">
                          <ref role="3cqZAo" node="hA" resolve="arg" />
                          <node concept="cd27G" id="ig" role="lGtFl">
                            <node concept="3u3nmq" id="ih" role="cd27D">
                              <property role="3u3nmv" value="6346338635721157677" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="ie" role="2OqNvi">
                          <node concept="cd27G" id="ii" role="lGtFl">
                            <node concept="3u3nmq" id="ij" role="cd27D">
                              <property role="3u3nmv" value="6346338635721157678" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="if" role="lGtFl">
                          <node concept="3u3nmq" id="ik" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157676" />
                          </node>
                        </node>
                      </node>
                      <node concept="3O6GUB" id="ib" role="2OqNvi">
                        <node concept="chp4Y" id="il" role="3QVz_e">
                          <ref role="cht4Q" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
                          <node concept="cd27G" id="in" role="lGtFl">
                            <node concept="3u3nmq" id="io" role="cd27D">
                              <property role="3u3nmv" value="6346338635721157680" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="im" role="lGtFl">
                          <node concept="3u3nmq" id="ip" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157679" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ic" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i1" role="lGtFl">
                      <node concept="3u3nmq" id="ir" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157671" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hY" role="lGtFl">
                    <node concept="3u3nmq" id="is" role="cd27D">
                      <property role="3u3nmv" value="6346338635721157670" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="it" role="cd27D">
                    <property role="3u3nmv" value="6346338635721189778" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="hx" role="3clFbw">
                <node concept="22lmx$" id="iu" role="3uHU7B">
                  <node concept="2OqwBi" id="ix" role="3uHU7B">
                    <node concept="37vLTw" id="i$" role="2Oq$k0">
                      <ref role="3cqZAo" node="h6" resolve="link" />
                      <node concept="cd27G" id="iB" role="lGtFl">
                        <node concept="3u3nmq" id="iC" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157697" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="359W_D" id="iD" role="37wK5m">
                        <ref role="359W_E" to="lur:5wiIlPAvMBp" resolve="TransformationMatchManyAssertion" />
                        <ref role="359W_F" to="lur:5wiIlPAvMBr" resolve="inputModel" />
                        <node concept="cd27G" id="iF" role="lGtFl">
                          <node concept="3u3nmq" id="iG" role="cd27D">
                            <property role="3u3nmv" value="6346338635721157699" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iE" role="lGtFl">
                        <node concept="3u3nmq" id="iH" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157698" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iA" role="lGtFl">
                      <node concept="3u3nmq" id="iI" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157696" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iy" role="3uHU7w">
                    <node concept="37vLTw" id="iJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="h6" resolve="link" />
                      <node concept="cd27G" id="iM" role="lGtFl">
                        <node concept="3u3nmq" id="iN" role="cd27D">
                          <property role="3u3nmv" value="6346338635721199119" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="359W_D" id="iO" role="37wK5m">
                        <ref role="359W_E" to="lur:5wiIlPAvMBp" resolve="TransformationMatchManyAssertion" />
                        <ref role="359W_F" to="lur:5wiIlPAvMBs" resolve="referenceModels" />
                        <node concept="cd27G" id="iQ" role="lGtFl">
                          <node concept="3u3nmq" id="iR" role="cd27D">
                            <property role="3u3nmv" value="6346338635721199121" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iP" role="lGtFl">
                        <node concept="3u3nmq" id="iS" role="cd27D">
                          <property role="3u3nmv" value="6346338635721199120" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iL" role="lGtFl">
                      <node concept="3u3nmq" id="iT" role="cd27D">
                        <property role="3u3nmv" value="6346338635721199118" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="iU" role="cd27D">
                      <property role="3u3nmv" value="6346338635721214710" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iv" role="3uHU7w">
                  <node concept="37vLTw" id="iV" role="2Oq$k0">
                    <ref role="3cqZAo" node="h6" resolve="link" />
                    <node concept="cd27G" id="iY" role="lGtFl">
                      <node concept="3u3nmq" id="iZ" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157683" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="359W_D" id="j0" role="37wK5m">
                      <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                      <ref role="359W_F" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                      <node concept="cd27G" id="j2" role="lGtFl">
                        <node concept="3u3nmq" id="j3" role="cd27D">
                          <property role="3u3nmv" value="6346338635721157685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j1" role="lGtFl">
                      <node concept="3u3nmq" id="j4" role="cd27D">
                        <property role="3u3nmv" value="6346338635721157684" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="j5" role="cd27D">
                      <property role="3u3nmv" value="6346338635721157682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iw" role="lGtFl">
                  <node concept="3u3nmq" id="j6" role="cd27D">
                    <property role="3u3nmv" value="6346338635721193931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="6346338635721189776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hv" role="lGtFl">
              <node concept="3u3nmq" id="j8" role="cd27D">
                <property role="3u3nmv" value="6346338635721157661" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hs" role="3clFbw">
            <node concept="3y3z36" id="j9" role="3uHU7B">
              <node concept="10Nm6u" id="jc" role="3uHU7w">
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="jg" role="cd27D">
                    <property role="3u3nmv" value="6346338635721157690" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jd" role="3uHU7B">
                <ref role="3cqZAo" node="h4" resolve="childNode" />
                <node concept="cd27G" id="jh" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="6346338635721157691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="je" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="6346338635721157689" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ja" role="3uHU7w">
              <node concept="37vLTw" id="jk" role="2Oq$k0">
                <ref role="3cqZAo" node="h5" resolve="childConcept" />
                <node concept="cd27G" id="jn" role="lGtFl">
                  <node concept="3u3nmq" id="jo" role="cd27D">
                    <property role="3u3nmv" value="6346338635721157693" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="jl" role="2OqNvi">
                <node concept="chp4Y" id="jp" role="3QVz_e">
                  <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                  <node concept="cd27G" id="jr" role="lGtFl">
                    <node concept="3u3nmq" id="js" role="cd27D">
                      <property role="3u3nmv" value="6346338635721157695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jq" role="lGtFl">
                  <node concept="3u3nmq" id="jt" role="cd27D">
                    <property role="3u3nmv" value="6346338635721157694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jm" role="lGtFl">
                <node concept="3u3nmq" id="ju" role="cd27D">
                  <property role="3u3nmv" value="6346338635721157692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jb" role="lGtFl">
              <node concept="3u3nmq" id="jv" role="cd27D">
                <property role="3u3nmv" value="6346338635721157688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="jw" role="cd27D">
              <property role="3u3nmv" value="6346338635721157660" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hf" role="3cqZAp">
          <node concept="3clFbT" id="jx" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="jz" role="lGtFl">
              <node concept="3u3nmq" id="j$" role="cd27D">
                <property role="3u3nmv" value="6346338635721157705" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jy" role="lGtFl">
            <node concept="3u3nmq" id="j_" role="cd27D">
              <property role="3u3nmv" value="6346338635721157704" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hg" role="lGtFl">
          <node concept="3u3nmq" id="jA" role="cd27D">
            <property role="3u3nmv" value="6346338635721157192" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jD" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="6346338635721157190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jC" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jI" role="lGtFl">
            <node concept="3u3nmq" id="jJ" role="cd27D">
              <property role="3u3nmv" value="6346338635721157190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jH" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="jN" role="lGtFl">
            <node concept="3u3nmq" id="jO" role="cd27D">
              <property role="3u3nmv" value="6346338635721157190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jM" role="lGtFl">
          <node concept="3u3nmq" id="jP" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="jS" role="lGtFl">
            <node concept="3u3nmq" id="jT" role="cd27D">
              <property role="3u3nmv" value="6346338635721157190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jR" role="lGtFl">
          <node concept="3u3nmq" id="jU" role="cd27D">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h7" role="lGtFl">
        <node concept="3u3nmq" id="jV" role="cd27D">
          <property role="3u3nmv" value="6346338635721157190" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dz" role="lGtFl">
      <node concept="3u3nmq" id="jW" role="cd27D">
        <property role="3u3nmv" value="6346338635721157190" />
      </node>
    </node>
  </node>
</model>

