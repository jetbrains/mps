<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6d76e5(checkpoints/jetbrains.mps.lang.quotation.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="rxpu" ref="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="AbstractAntiquotation_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x1168c104656L" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="1809207813036530204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2ShNRf" id="W" role="3clFbG">
            <node concept="YeOm9" id="Y" role="2ShVmc">
              <node concept="1Y3b0j" id="10" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12" role="1B3o_S">
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="13" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="19" role="1B3o_S">
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1h" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1e" role="3clF47">
                    <node concept="3cpWs8" id="1A" role="3cqZAp">
                      <node concept="3cpWsn" id="1G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1I" role="1tU5fm">
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1V" role="lGtFl">
                                <node concept="3u3nmq" id="1W" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1C" role="3cqZAp">
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="1809207813036530204" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562885" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="1809207813036530204" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="1809207813036530204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="1809207813036530204" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="1809207813036530204" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="1809207813036530204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="1809207813036530204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <node concept="2OqwBi" id="3O" role="2Oq$k0">
              <node concept="37vLTw" id="3R" role="2Oq$k0">
                <ref role="3cqZAo" node="3C" resolve="parentNode" />
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="3V" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562890" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="3S" role="2OqNvi">
                <node concept="1xMEDy" id="3W" role="1xVPHs">
                  <node concept="chp4Y" id="3Z" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                    <node concept="cd27G" id="41" role="lGtFl">
                      <node concept="3u3nmq" id="42" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562893" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="40" role="lGtFl">
                    <node concept="3u3nmq" id="43" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562892" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="3X" role="1xVPHs">
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="45" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562894" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="46" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3T" role="lGtFl">
                <node concept="3u3nmq" id="47" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562889" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3P" role="2OqNvi">
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="1227128029536562888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="4b" role="cd27D">
              <property role="3u3nmv" value="1227128029536562887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="4c" role="cd27D">
            <property role="3u3nmv" value="1227128029536562886" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4k" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4p" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4x" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4y" role="cd27D">
        <property role="3u3nmv" value="1809207813036530204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4_" role="1B3o_S" />
    <node concept="3clFbW" id="4A" role="jymVt">
      <node concept="3cqZAl" id="4D" role="3clF45" />
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
      <node concept="3clFbS" id="4F" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt" />
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="1_3QMa" id="4M" role="3cqZAp">
          <node concept="37vLTw" id="4O" role="1_3QMn">
            <ref role="3cqZAo" node="4J" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4P" role="1_3QMm">
            <node concept="3clFbS" id="4Y" role="1pnPq1">
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="1nCR9W" id="51" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.Quotation_Constraints" />
                  <node concept="3uibUv" id="52" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="53" role="1pnPq1">
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="1nCR9W" id="56" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.AbstractAntiquotation_Constraints" />
                  <node concept="3uibUv" id="57" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="54" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4R" role="1_3QMm">
            <node concept="3clFbS" id="58" role="1pnPq1">
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="1nCR9W" id="5b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderInitProperty_Constraints" />
                  <node concept="3uibUv" id="5c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="59" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="4S" role="1_3QMm">
            <node concept="3clFbS" id="5d" role="1pnPq1">
              <node concept="3cpWs6" id="5f" role="3cqZAp">
                <node concept="1nCR9W" id="5g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderInitLink_Constraints" />
                  <node concept="3uibUv" id="5h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5e" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="1pnPoh" id="4T" role="1_3QMm">
            <node concept="3clFbS" id="5i" role="1pnPq1">
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="1nCR9W" id="5l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderNode_Constraints" />
                  <node concept="3uibUv" id="5m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5j" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="4U" role="1_3QMm">
            <node concept="3clFbS" id="5n" role="1pnPq1">
              <node concept="3cpWs6" id="5p" role="3cqZAp">
                <node concept="1nCR9W" id="5q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderRef_Constraints" />
                  <node concept="3uibUv" id="5r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5o" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4V" role="1_3QMm">
            <node concept="3clFbS" id="5s" role="1pnPq1">
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="1nCR9W" id="5v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderList_Constraints" />
                  <node concept="3uibUv" id="5w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5t" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="1pnPoh" id="4W" role="1_3QMm">
            <node concept="3clFbS" id="5x" role="1pnPq1">
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="1nCR9W" id="5$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="5_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="4X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <node concept="2ShNRf" id="5A" role="3cqZAk">
            <node concept="1pGfFk" id="5B" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5C" role="37wK5m">
                <ref role="3cqZAo" node="4J" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5D" />
  <node concept="312cEu" id="5E">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderExpression_Constraints" />
    <node concept="3Tm1VV" id="5F" role="1B3o_S">
      <node concept="cd27G" id="5M" role="lGtFl">
        <node concept="3u3nmq" id="5N" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5O" role="lGtFl">
        <node concept="3u3nmq" id="5P" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5H" role="jymVt">
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="XkiVB" id="5W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="60" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="65" role="lGtFl">
                <node concept="3u3nmq" id="66" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="61" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="62" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a3132eL" />
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="63" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" />
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="64" role="lGtFl">
              <node concept="3u3nmq" id="6d" role="cd27D">
                <property role="3u3nmv" value="8182547171709752182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5T" role="lGtFl">
        <node concept="3u3nmq" id="6i" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt">
      <node concept="cd27G" id="6j" role="lGtFl">
        <node concept="3u3nmq" id="6k" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6l" role="1B3o_S">
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6v" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6x" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <node concept="2ShNRf" id="6A" role="3clFbG">
            <node concept="YeOm9" id="6C" role="2ShVmc">
              <node concept="1Y3b0j" id="6E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6G" role="1B3o_S">
                  <node concept="cd27G" id="6L" role="lGtFl">
                    <node concept="3u3nmq" id="6M" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6N" role="1B3o_S">
                    <node concept="cd27G" id="6U" role="lGtFl">
                      <node concept="3u3nmq" id="6V" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6W" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6Y" role="lGtFl">
                      <node concept="3u3nmq" id="6Z" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="70" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="73" role="lGtFl">
                        <node concept="3u3nmq" id="74" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="71" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="76" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="72" role="lGtFl">
                      <node concept="3u3nmq" id="77" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="78" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7b" role="lGtFl">
                        <node concept="3u3nmq" id="7c" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="79" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7d" role="lGtFl">
                        <node concept="3u3nmq" id="7e" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7a" role="lGtFl">
                      <node concept="3u3nmq" id="7f" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6S" role="3clF47">
                    <node concept="3cpWs8" id="7g" role="3cqZAp">
                      <node concept="3cpWsn" id="7m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7o" role="1tU5fm">
                          <node concept="cd27G" id="7r" role="lGtFl">
                            <node concept="3u3nmq" id="7s" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7p" role="33vP2m">
                          <ref role="37wK5l" node="5K" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7t" role="37wK5m">
                            <node concept="37vLTw" id="7y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <node concept="cd27G" id="7_" role="lGtFl">
                                <node concept="3u3nmq" id="7A" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7B" role="lGtFl">
                                <node concept="3u3nmq" id="7C" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7$" role="lGtFl">
                              <node concept="3u3nmq" id="7D" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7u" role="37wK5m">
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7J" role="lGtFl">
                                <node concept="3u3nmq" id="7K" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7G" role="lGtFl">
                              <node concept="3u3nmq" id="7L" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7v" role="37wK5m">
                            <node concept="37vLTw" id="7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <node concept="cd27G" id="7P" role="lGtFl">
                                <node concept="3u3nmq" id="7Q" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7R" role="lGtFl">
                                <node concept="3u3nmq" id="7S" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7O" role="lGtFl">
                              <node concept="3u3nmq" id="7T" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7w" role="37wK5m">
                            <node concept="37vLTw" id="7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <node concept="cd27G" id="7X" role="lGtFl">
                                <node concept="3u3nmq" id="7Y" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7Z" role="lGtFl">
                                <node concept="3u3nmq" id="80" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7W" role="lGtFl">
                              <node concept="3u3nmq" id="81" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7x" role="lGtFl">
                            <node concept="3u3nmq" id="82" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7q" role="lGtFl">
                          <node concept="3u3nmq" id="83" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7n" role="lGtFl">
                        <node concept="3u3nmq" id="84" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7h" role="3cqZAp">
                      <node concept="cd27G" id="85" role="lGtFl">
                        <node concept="3u3nmq" id="86" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7i" role="3cqZAp">
                      <node concept="3clFbS" id="87" role="3clFbx">
                        <node concept="3clFbF" id="8a" role="3cqZAp">
                          <node concept="2OqwBi" id="8c" role="3clFbG">
                            <node concept="37vLTw" id="8e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6R" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8h" role="lGtFl">
                                <node concept="3u3nmq" id="8i" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8l" role="1dyrYi">
                                  <node concept="1pGfFk" id="8n" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8p" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="8s" role="lGtFl">
                                        <node concept="3u3nmq" id="8t" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709752182" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562925" />
                                      <node concept="cd27G" id="8u" role="lGtFl">
                                        <node concept="3u3nmq" id="8v" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709752182" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8r" role="lGtFl">
                                      <node concept="3u3nmq" id="8w" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709752182" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8o" role="lGtFl">
                                    <node concept="3u3nmq" id="8x" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709752182" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8m" role="lGtFl">
                                  <node concept="3u3nmq" id="8y" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709752182" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8k" role="lGtFl">
                                <node concept="3u3nmq" id="8z" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8g" role="lGtFl">
                              <node concept="3u3nmq" id="8$" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8d" role="lGtFl">
                            <node concept="3u3nmq" id="8_" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8b" role="lGtFl">
                          <node concept="3u3nmq" id="8A" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="88" role="3clFbw">
                        <node concept="3y3z36" id="8B" role="3uHU7w">
                          <node concept="10Nm6u" id="8E" role="3uHU7w">
                            <node concept="cd27G" id="8H" role="lGtFl">
                              <node concept="3u3nmq" id="8I" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8F" role="3uHU7B">
                            <ref role="3cqZAo" node="6R" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8J" role="lGtFl">
                              <node concept="3u3nmq" id="8K" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8G" role="lGtFl">
                            <node concept="3u3nmq" id="8L" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8C" role="3uHU7B">
                          <node concept="37vLTw" id="8M" role="3fr31v">
                            <ref role="3cqZAo" node="7m" resolve="result" />
                            <node concept="cd27G" id="8O" role="lGtFl">
                              <node concept="3u3nmq" id="8P" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8N" role="lGtFl">
                            <node concept="3u3nmq" id="8Q" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8D" role="lGtFl">
                          <node concept="3u3nmq" id="8R" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="89" role="lGtFl">
                        <node concept="3u3nmq" id="8S" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7j" role="3cqZAp">
                      <node concept="cd27G" id="8T" role="lGtFl">
                        <node concept="3u3nmq" id="8U" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7k" role="3cqZAp">
                      <node concept="37vLTw" id="8V" role="3clFbG">
                        <ref role="3cqZAo" node="7m" resolve="result" />
                        <node concept="cd27G" id="8X" role="lGtFl">
                          <node concept="3u3nmq" id="8Y" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8W" role="lGtFl">
                        <node concept="3u3nmq" id="8Z" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7l" role="lGtFl">
                      <node concept="3u3nmq" id="90" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6T" role="lGtFl">
                    <node concept="3u3nmq" id="91" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="92" role="lGtFl">
                    <node concept="3u3nmq" id="93" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6K" role="lGtFl">
                  <node concept="3u3nmq" id="96" role="cd27D">
                    <property role="3u3nmv" value="8182547171709752182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="8182547171709752182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6p" role="lGtFl">
        <node concept="3u3nmq" id="9d" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9e" role="3clF45">
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9f" role="1B3o_S">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="22lmx$" id="9s" role="3clFbG">
            <node concept="2OqwBi" id="9u" role="3uHU7w">
              <node concept="37vLTw" id="9x" role="2Oq$k0">
                <ref role="3cqZAo" node="9i" resolve="parentNode" />
                <node concept="cd27G" id="9$" role="lGtFl">
                  <node concept="3u3nmq" id="9_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562930" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="9y" role="2OqNvi">
                <node concept="chp4Y" id="9A" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  <node concept="cd27G" id="9C" role="lGtFl">
                    <node concept="3u3nmq" id="9D" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562932" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9B" role="lGtFl">
                  <node concept="3u3nmq" id="9E" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9F" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562929" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9v" role="3uHU7B">
              <node concept="37vLTw" id="9G" role="2Oq$k0">
                <ref role="3cqZAo" node="9i" resolve="parentNode" />
                <node concept="cd27G" id="9J" role="lGtFl">
                  <node concept="3u3nmq" id="9K" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562934" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="9H" role="2OqNvi">
                <node concept="chp4Y" id="9L" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="9N" role="lGtFl">
                    <node concept="3u3nmq" id="9O" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9M" role="lGtFl">
                  <node concept="3u3nmq" id="9P" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9I" role="lGtFl">
                <node concept="3u3nmq" id="9Q" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="9R" role="cd27D">
                <property role="3u3nmv" value="1227128029536562928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9S" role="cd27D">
              <property role="3u3nmv" value="1227128029536562927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="1227128029536562926" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9W" role="lGtFl">
            <node concept="3u3nmq" id="9X" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="9Y" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a1" role="lGtFl">
            <node concept="3u3nmq" id="a2" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="a3" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="a6" role="lGtFl">
            <node concept="3u3nmq" id="a7" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a5" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ab" role="lGtFl">
            <node concept="3u3nmq" id="ac" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9l" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5L" role="lGtFl">
      <node concept="3u3nmq" id="af" role="cd27D">
        <property role="3u3nmv" value="8182547171709752182" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ag">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitLink_Constraints" />
    <node concept="3Tm1VV" id="ah" role="1B3o_S">
      <node concept="cd27G" id="ap" role="lGtFl">
        <node concept="3u3nmq" id="aq" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ai" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ar" role="lGtFl">
        <node concept="3u3nmq" id="as" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aj" role="jymVt">
      <node concept="3cqZAl" id="at" role="3clF45">
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="XkiVB" id="az" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="aB" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aH" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aC" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aD" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20c8e1aL" />
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="aE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" />
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aF" role="lGtFl">
              <node concept="3u3nmq" id="aO" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aA" role="lGtFl">
            <node concept="3u3nmq" id="aP" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="aQ" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="av" role="1B3o_S">
        <node concept="cd27G" id="aR" role="lGtFl">
          <node concept="3u3nmq" id="aS" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aw" role="lGtFl">
        <node concept="3u3nmq" id="aT" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ak" role="jymVt">
      <node concept="cd27G" id="aU" role="lGtFl">
        <node concept="3u3nmq" id="aV" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aW" role="1B3o_S">
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="b6" role="lGtFl">
            <node concept="3u3nmq" id="b7" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="b8" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2ShNRf" id="bd" role="3clFbG">
            <node concept="YeOm9" id="bf" role="2ShVmc">
              <node concept="1Y3b0j" id="bh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bj" role="1B3o_S">
                  <node concept="cd27G" id="bo" role="lGtFl">
                    <node concept="3u3nmq" id="bp" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bq" role="1B3o_S">
                    <node concept="cd27G" id="bx" role="lGtFl">
                      <node concept="3u3nmq" id="by" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="br" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bz" role="lGtFl">
                      <node concept="3u3nmq" id="b$" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="bE" role="lGtFl">
                        <node concept="3u3nmq" id="bF" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bG" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bD" role="lGtFl">
                      <node concept="3u3nmq" id="bI" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bM" role="lGtFl">
                        <node concept="3u3nmq" id="bN" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bO" role="lGtFl">
                        <node concept="3u3nmq" id="bP" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bL" role="lGtFl">
                      <node concept="3u3nmq" id="bQ" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bv" role="3clF47">
                    <node concept="3cpWs8" id="bR" role="3cqZAp">
                      <node concept="3cpWsn" id="bX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bZ" role="1tU5fm">
                          <node concept="cd27G" id="c2" role="lGtFl">
                            <node concept="3u3nmq" id="c3" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="c0" role="33vP2m">
                          <ref role="37wK5l" node="an" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="c4" role="37wK5m">
                            <node concept="37vLTw" id="c9" role="2Oq$k0">
                              <ref role="3cqZAo" node="bt" resolve="context" />
                              <node concept="cd27G" id="cc" role="lGtFl">
                                <node concept="3u3nmq" id="cd" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ca" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ce" role="lGtFl">
                                <node concept="3u3nmq" id="cf" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cb" role="lGtFl">
                              <node concept="3u3nmq" id="cg" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c5" role="37wK5m">
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="bt" resolve="context" />
                              <node concept="cd27G" id="ck" role="lGtFl">
                                <node concept="3u3nmq" id="cl" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="cm" role="lGtFl">
                                <node concept="3u3nmq" id="cn" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cj" role="lGtFl">
                              <node concept="3u3nmq" id="co" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c6" role="37wK5m">
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="bt" resolve="context" />
                              <node concept="cd27G" id="cs" role="lGtFl">
                                <node concept="3u3nmq" id="ct" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="cu" role="lGtFl">
                                <node concept="3u3nmq" id="cv" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cr" role="lGtFl">
                              <node concept="3u3nmq" id="cw" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c7" role="37wK5m">
                            <node concept="37vLTw" id="cx" role="2Oq$k0">
                              <ref role="3cqZAo" node="bt" resolve="context" />
                              <node concept="cd27G" id="c$" role="lGtFl">
                                <node concept="3u3nmq" id="c_" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cA" role="lGtFl">
                                <node concept="3u3nmq" id="cB" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cz" role="lGtFl">
                              <node concept="3u3nmq" id="cC" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c8" role="lGtFl">
                            <node concept="3u3nmq" id="cD" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c1" role="lGtFl">
                          <node concept="3u3nmq" id="cE" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bY" role="lGtFl">
                        <node concept="3u3nmq" id="cF" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bS" role="3cqZAp">
                      <node concept="cd27G" id="cG" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bT" role="3cqZAp">
                      <node concept="3clFbS" id="cI" role="3clFbx">
                        <node concept="3clFbF" id="cL" role="3cqZAp">
                          <node concept="2OqwBi" id="cN" role="3clFbG">
                            <node concept="37vLTw" id="cP" role="2Oq$k0">
                              <ref role="3cqZAo" node="bu" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cS" role="lGtFl">
                                <node concept="3u3nmq" id="cT" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cU" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="cW" role="1dyrYi">
                                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="d0" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="d3" role="lGtFl">
                                        <node concept="3u3nmq" id="d4" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="d1" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562784" />
                                      <node concept="cd27G" id="d5" role="lGtFl">
                                        <node concept="3u3nmq" id="d6" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="d2" role="lGtFl">
                                      <node concept="3u3nmq" id="d7" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cZ" role="lGtFl">
                                    <node concept="3u3nmq" id="d8" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cX" role="lGtFl">
                                  <node concept="3u3nmq" id="d9" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cV" role="lGtFl">
                                <node concept="3u3nmq" id="da" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cR" role="lGtFl">
                              <node concept="3u3nmq" id="db" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cO" role="lGtFl">
                            <node concept="3u3nmq" id="dc" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cM" role="lGtFl">
                          <node concept="3u3nmq" id="dd" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cJ" role="3clFbw">
                        <node concept="3y3z36" id="de" role="3uHU7w">
                          <node concept="10Nm6u" id="dh" role="3uHU7w">
                            <node concept="cd27G" id="dk" role="lGtFl">
                              <node concept="3u3nmq" id="dl" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="di" role="3uHU7B">
                            <ref role="3cqZAo" node="bu" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="dm" role="lGtFl">
                              <node concept="3u3nmq" id="dn" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dj" role="lGtFl">
                            <node concept="3u3nmq" id="do" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="df" role="3uHU7B">
                          <node concept="37vLTw" id="dp" role="3fr31v">
                            <ref role="3cqZAo" node="bX" resolve="result" />
                            <node concept="cd27G" id="dr" role="lGtFl">
                              <node concept="3u3nmq" id="ds" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dq" role="lGtFl">
                            <node concept="3u3nmq" id="dt" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dg" role="lGtFl">
                          <node concept="3u3nmq" id="du" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="dv" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bU" role="3cqZAp">
                      <node concept="cd27G" id="dw" role="lGtFl">
                        <node concept="3u3nmq" id="dx" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bV" role="3cqZAp">
                      <node concept="37vLTw" id="dy" role="3clFbG">
                        <ref role="3cqZAo" node="bX" resolve="result" />
                        <node concept="cd27G" id="d$" role="lGtFl">
                          <node concept="3u3nmq" id="d_" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dz" role="lGtFl">
                        <node concept="3u3nmq" id="dA" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bW" role="lGtFl">
                      <node concept="3u3nmq" id="dB" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bw" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="dD" role="lGtFl">
                    <node concept="3u3nmq" id="dE" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dF" role="lGtFl">
                    <node concept="3u3nmq" id="dG" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bn" role="lGtFl">
                  <node concept="3u3nmq" id="dH" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="dI" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="dJ" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="be" role="lGtFl">
            <node concept="3u3nmq" id="dK" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bc" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dM" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b0" role="lGtFl">
        <node concept="3u3nmq" id="dO" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dP" role="1B3o_S">
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dV" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="e0" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="e1" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <node concept="3cpWs8" id="e4" role="3cqZAp">
          <node concept="3cpWsn" id="e9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="eb" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ec" role="33vP2m">
              <node concept="YeOm9" id="eg" role="2ShVmc">
                <node concept="1Y3b0j" id="ei" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="ek" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="eq" role="37wK5m">
                      <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      <node concept="cd27G" id="ew" role="lGtFl">
                        <node concept="3u3nmq" id="ex" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="er" role="37wK5m">
                      <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      <node concept="cd27G" id="ey" role="lGtFl">
                        <node concept="3u3nmq" id="ez" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="es" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                      <node concept="cd27G" id="e$" role="lGtFl">
                        <node concept="3u3nmq" id="e_" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="et" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                      <node concept="cd27G" id="eA" role="lGtFl">
                        <node concept="3u3nmq" id="eB" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="eu" role="37wK5m">
                      <property role="Xl_RC" value="link" />
                      <node concept="cd27G" id="eC" role="lGtFl">
                        <node concept="3u3nmq" id="eD" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ev" role="lGtFl">
                      <node concept="3u3nmq" id="eE" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="el" role="1B3o_S">
                    <node concept="cd27G" id="eF" role="lGtFl">
                      <node concept="3u3nmq" id="eG" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="em" role="37wK5m">
                    <node concept="cd27G" id="eH" role="lGtFl">
                      <node concept="3u3nmq" id="eI" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="en" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
                      <node concept="cd27G" id="eO" role="lGtFl">
                        <node concept="3u3nmq" id="eP" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eK" role="3clF45">
                      <node concept="cd27G" id="eQ" role="lGtFl">
                        <node concept="3u3nmq" id="eR" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eL" role="3clF47">
                      <node concept="3clFbF" id="eS" role="3cqZAp">
                        <node concept="3clFbT" id="eU" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="eW" role="lGtFl">
                            <node concept="3u3nmq" id="eX" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eV" role="lGtFl">
                          <node concept="3u3nmq" id="eY" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eT" role="lGtFl">
                        <node concept="3u3nmq" id="eZ" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="f0" role="lGtFl">
                        <node concept="3u3nmq" id="f1" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eN" role="lGtFl">
                      <node concept="3u3nmq" id="f2" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="eo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="f3" role="1B3o_S">
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="fa" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="f4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fb" role="lGtFl">
                        <node concept="3u3nmq" id="fc" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fd" role="lGtFl">
                        <node concept="3u3nmq" id="fe" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="f6" role="3clF47">
                      <node concept="3cpWs6" id="ff" role="3cqZAp">
                        <node concept="2ShNRf" id="fh" role="3cqZAk">
                          <node concept="YeOm9" id="fj" role="2ShVmc">
                            <node concept="1Y3b0j" id="fl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fn" role="1B3o_S">
                                <node concept="cd27G" id="fr" role="lGtFl">
                                  <node concept="3u3nmq" id="fs" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ft" role="1B3o_S">
                                  <node concept="cd27G" id="fy" role="lGtFl">
                                    <node concept="3u3nmq" id="fz" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fu" role="3clF47">
                                  <node concept="3cpWs6" id="f$" role="3cqZAp">
                                    <node concept="1dyn4i" id="fA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fC" role="1dyrYi">
                                        <node concept="1pGfFk" id="fE" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fG" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="fJ" role="lGtFl">
                                              <node concept="3u3nmq" id="fK" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fH" role="37wK5m">
                                            <property role="Xl_RC" value="5455284157994012192" />
                                            <node concept="cd27G" id="fL" role="lGtFl">
                                              <node concept="3u3nmq" id="fM" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fI" role="lGtFl">
                                            <node concept="3u3nmq" id="fN" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012189" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fF" role="lGtFl">
                                          <node concept="3u3nmq" id="fO" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012189" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fD" role="lGtFl">
                                        <node concept="3u3nmq" id="fP" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fB" role="lGtFl">
                                      <node concept="3u3nmq" id="fQ" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f_" role="lGtFl">
                                    <node concept="3u3nmq" id="fR" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="fS" role="lGtFl">
                                    <node concept="3u3nmq" id="fT" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fU" role="lGtFl">
                                    <node concept="3u3nmq" id="fV" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fx" role="lGtFl">
                                  <node concept="3u3nmq" id="fW" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fp" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="fX" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="g4" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="g6" role="lGtFl">
                                      <node concept="3u3nmq" id="g7" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g5" role="lGtFl">
                                    <node concept="3u3nmq" id="g8" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="fY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="g9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gb" role="lGtFl">
                                      <node concept="3u3nmq" id="gc" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ga" role="lGtFl">
                                    <node concept="3u3nmq" id="gd" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fZ" role="1B3o_S">
                                  <node concept="cd27G" id="ge" role="lGtFl">
                                    <node concept="3u3nmq" id="gf" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="g0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gg" role="lGtFl">
                                    <node concept="3u3nmq" id="gh" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="g1" role="3clF47">
                                  <node concept="3cpWs8" id="gi" role="3cqZAp">
                                    <node concept="3cpWsn" id="gl" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="gn" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="gq" role="lGtFl">
                                          <node concept="3u3nmq" id="gr" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="go" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="gs" role="37wK5m">
                                          <node concept="37vLTw" id="gx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fY" resolve="_context" />
                                            <node concept="cd27G" id="g$" role="lGtFl">
                                              <node concept="3u3nmq" id="g_" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="gy" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="gA" role="lGtFl">
                                              <node concept="3u3nmq" id="gB" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gz" role="lGtFl">
                                            <node concept="3u3nmq" id="gC" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gt" role="37wK5m">
                                          <node concept="liA8E" id="gD" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="gG" role="lGtFl">
                                              <node concept="3u3nmq" id="gH" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="gE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fY" resolve="_context" />
                                            <node concept="cd27G" id="gI" role="lGtFl">
                                              <node concept="3u3nmq" id="gJ" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gF" role="lGtFl">
                                            <node concept="3u3nmq" id="gK" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gu" role="37wK5m">
                                          <node concept="37vLTw" id="gL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fY" resolve="_context" />
                                            <node concept="cd27G" id="gO" role="lGtFl">
                                              <node concept="3u3nmq" id="gP" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="gM" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="gQ" role="lGtFl">
                                              <node concept="3u3nmq" id="gR" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gN" role="lGtFl">
                                            <node concept="3u3nmq" id="gS" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="gv" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <node concept="cd27G" id="gT" role="lGtFl">
                                            <node concept="3u3nmq" id="gU" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gw" role="lGtFl">
                                          <node concept="3u3nmq" id="gV" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gp" role="lGtFl">
                                        <node concept="3u3nmq" id="gW" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012192" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gm" role="lGtFl">
                                      <node concept="3u3nmq" id="gX" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012192" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gj" role="3cqZAp">
                                    <node concept="3K4zz7" id="gY" role="3cqZAk">
                                      <node concept="2ShNRf" id="h0" role="3K4E3e">
                                        <node concept="1pGfFk" id="h4" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="h6" role="lGtFl">
                                            <node concept="3u3nmq" id="h7" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h5" role="lGtFl">
                                          <node concept="3u3nmq" id="h8" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="h1" role="3K4GZi">
                                        <ref role="3cqZAo" node="gl" resolve="scope" />
                                        <node concept="cd27G" id="h9" role="lGtFl">
                                          <node concept="3u3nmq" id="ha" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="h2" role="3K4Cdx">
                                        <node concept="10Nm6u" id="hb" role="3uHU7w">
                                          <node concept="cd27G" id="he" role="lGtFl">
                                            <node concept="3u3nmq" id="hf" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="hc" role="3uHU7B">
                                          <ref role="3cqZAo" node="gl" resolve="scope" />
                                          <node concept="cd27G" id="hg" role="lGtFl">
                                            <node concept="3u3nmq" id="hh" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hd" role="lGtFl">
                                          <node concept="3u3nmq" id="hi" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h3" role="lGtFl">
                                        <node concept="3u3nmq" id="hj" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012192" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gZ" role="lGtFl">
                                      <node concept="3u3nmq" id="hk" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012192" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gk" role="lGtFl">
                                    <node concept="3u3nmq" id="hl" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hm" role="lGtFl">
                                    <node concept="3u3nmq" id="hn" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="g3" role="lGtFl">
                                  <node concept="3u3nmq" id="ho" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fq" role="lGtFl">
                                <node concept="3u3nmq" id="hp" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fm" role="lGtFl">
                              <node concept="3u3nmq" id="hq" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fk" role="lGtFl">
                            <node concept="3u3nmq" id="hr" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fi" role="lGtFl">
                          <node concept="3u3nmq" id="hs" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fg" role="lGtFl">
                        <node concept="3u3nmq" id="ht" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hu" role="lGtFl">
                        <node concept="3u3nmq" id="hv" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f8" role="lGtFl">
                      <node concept="3u3nmq" id="hw" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ep" role="lGtFl">
                    <node concept="3u3nmq" id="hx" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ej" role="lGtFl">
                  <node concept="3u3nmq" id="hy" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eh" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="h$" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="h_" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e5" role="3cqZAp">
          <node concept="3cpWsn" id="hA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="hI" role="lGtFl">
                  <node concept="3u3nmq" id="hJ" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hK" role="lGtFl">
                  <node concept="3u3nmq" id="hL" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hD" role="33vP2m">
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="hS" role="lGtFl">
                    <node concept="3u3nmq" id="hT" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="hU" role="lGtFl">
                    <node concept="3u3nmq" id="hV" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="hW" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="hX" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hE" role="lGtFl">
              <node concept="3u3nmq" id="hY" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hZ" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="references" />
              <node concept="cd27G" id="i5" role="lGtFl">
                <node concept="3u3nmq" id="i6" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="i7" role="37wK5m">
                <node concept="37vLTw" id="ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="e9" resolve="d0" />
                  <node concept="cd27G" id="id" role="lGtFl">
                    <node concept="3u3nmq" id="ie" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ib" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="if" role="lGtFl">
                    <node concept="3u3nmq" id="ig" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ic" role="lGtFl">
                  <node concept="3u3nmq" id="ih" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="i8" role="37wK5m">
                <ref role="3cqZAo" node="e9" resolve="d0" />
                <node concept="cd27G" id="ii" role="lGtFl">
                  <node concept="3u3nmq" id="ij" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i9" role="lGtFl">
                <node concept="3u3nmq" id="ik" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i4" role="lGtFl">
              <node concept="3u3nmq" id="il" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i1" role="lGtFl">
            <node concept="3u3nmq" id="im" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="37vLTw" id="in" role="3clFbG">
            <ref role="3cqZAo" node="hA" resolve="references" />
            <node concept="cd27G" id="ip" role="lGtFl">
              <node concept="3u3nmq" id="iq" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="io" role="lGtFl">
            <node concept="3u3nmq" id="ir" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e8" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="iu" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dT" role="lGtFl">
        <node concept="3u3nmq" id="iv" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="an" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="iw" role="3clF45">
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="iD" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ix" role="1B3o_S">
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="22lmx$" id="iI" role="3clFbG">
            <node concept="2OqwBi" id="iK" role="3uHU7w">
              <node concept="37vLTw" id="iN" role="2Oq$k0">
                <ref role="3cqZAo" node="i_" resolve="childConcept" />
                <node concept="cd27G" id="iQ" role="lGtFl">
                  <node concept="3u3nmq" id="iR" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562811" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="iO" role="2OqNvi">
                <node concept="chp4Y" id="iS" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  <node concept="cd27G" id="iU" role="lGtFl">
                    <node concept="3u3nmq" id="iV" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iT" role="lGtFl">
                  <node concept="3u3nmq" id="iW" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562788" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="iL" role="3uHU7B">
              <node concept="22lmx$" id="iY" role="3uHU7B">
                <node concept="22lmx$" id="j1" role="3uHU7B">
                  <node concept="2OqwBi" id="j4" role="3uHU7B">
                    <node concept="37vLTw" id="j7" role="2Oq$k0">
                      <ref role="3cqZAo" node="i_" resolve="childConcept" />
                      <node concept="cd27G" id="ja" role="lGtFl">
                        <node concept="3u3nmq" id="jb" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562812" />
                        </node>
                      </node>
                    </node>
                    <node concept="3O6GUB" id="j8" role="2OqNvi">
                      <node concept="chp4Y" id="jc" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                        <node concept="cd27G" id="je" role="lGtFl">
                          <node concept="3u3nmq" id="jf" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562798" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jd" role="lGtFl">
                        <node concept="3u3nmq" id="jg" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562797" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j9" role="lGtFl">
                      <node concept="3u3nmq" id="jh" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562795" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="j5" role="3uHU7w">
                    <node concept="37vLTw" id="ji" role="2Oq$k0">
                      <ref role="3cqZAo" node="i_" resolve="childConcept" />
                      <node concept="cd27G" id="jl" role="lGtFl">
                        <node concept="3u3nmq" id="jm" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562813" />
                        </node>
                      </node>
                    </node>
                    <node concept="3O6GUB" id="jj" role="2OqNvi">
                      <node concept="chp4Y" id="jn" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                        <node concept="cd27G" id="jp" role="lGtFl">
                          <node concept="3u3nmq" id="jq" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562802" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jo" role="lGtFl">
                        <node concept="3u3nmq" id="jr" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562801" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jk" role="lGtFl">
                      <node concept="3u3nmq" id="js" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562799" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j6" role="lGtFl">
                    <node concept="3u3nmq" id="jt" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562794" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="j2" role="3uHU7w">
                  <node concept="37vLTw" id="ju" role="2Oq$k0">
                    <ref role="3cqZAo" node="i_" resolve="childConcept" />
                    <node concept="cd27G" id="jx" role="lGtFl">
                      <node concept="3u3nmq" id="jy" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562814" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O6GUB" id="jv" role="2OqNvi">
                    <node concept="chp4Y" id="jz" role="3QVz_e">
                      <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                      <node concept="cd27G" id="j_" role="lGtFl">
                        <node concept="3u3nmq" id="jA" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562806" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j$" role="lGtFl">
                      <node concept="3u3nmq" id="jB" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562805" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jw" role="lGtFl">
                    <node concept="3u3nmq" id="jC" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562803" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j3" role="lGtFl">
                  <node concept="3u3nmq" id="jD" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562793" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iZ" role="3uHU7w">
                <node concept="37vLTw" id="jE" role="2Oq$k0">
                  <ref role="3cqZAo" node="i_" resolve="childConcept" />
                  <node concept="cd27G" id="jH" role="lGtFl">
                    <node concept="3u3nmq" id="jI" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562815" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="jF" role="2OqNvi">
                  <node concept="chp4Y" id="jJ" role="3QVz_e">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <node concept="cd27G" id="jL" role="lGtFl">
                      <node concept="3u3nmq" id="jM" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562810" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jK" role="lGtFl">
                    <node concept="3u3nmq" id="jN" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562809" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jG" role="lGtFl">
                  <node concept="3u3nmq" id="jO" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j0" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="jQ" role="cd27D">
                <property role="3u3nmv" value="1227128029536562787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="jR" role="cd27D">
              <property role="3u3nmv" value="1227128029536562786" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="jS" role="cd27D">
            <property role="3u3nmv" value="1227128029536562785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jX" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="k0" role="lGtFl">
            <node concept="3u3nmq" id="k1" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jZ" role="lGtFl">
          <node concept="3u3nmq" id="k2" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="k5" role="lGtFl">
            <node concept="3u3nmq" id="k6" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="k7" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k9" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iB" role="lGtFl">
        <node concept="3u3nmq" id="kd" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ao" role="lGtFl">
      <node concept="3u3nmq" id="ke" role="cd27D">
        <property role="3u3nmv" value="5455284157994012189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kf">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitProperty_Constraints" />
    <node concept="3Tm1VV" id="kg" role="1B3o_S">
      <node concept="cd27G" id="km" role="lGtFl">
        <node concept="3u3nmq" id="kn" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ko" role="lGtFl">
        <node concept="3u3nmq" id="kp" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ki" role="jymVt">
      <node concept="3cqZAl" id="kq" role="3clF45">
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kv" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="XkiVB" id="kw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ky" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="k$" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="kD" role="lGtFl">
                <node concept="3u3nmq" id="kE" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="k_" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="kF" role="lGtFl">
                <node concept="3u3nmq" id="kG" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="kA" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20b0325L" />
              <node concept="cd27G" id="kH" role="lGtFl">
                <node concept="3u3nmq" id="kI" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="kB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" />
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kC" role="lGtFl">
              <node concept="3u3nmq" id="kL" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kz" role="lGtFl">
            <node concept="3u3nmq" id="kM" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kx" role="lGtFl">
          <node concept="3u3nmq" id="kN" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ks" role="1B3o_S">
        <node concept="cd27G" id="kO" role="lGtFl">
          <node concept="3u3nmq" id="kP" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kt" role="lGtFl">
        <node concept="3u3nmq" id="kQ" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kj" role="jymVt">
      <node concept="cd27G" id="kR" role="lGtFl">
        <node concept="3u3nmq" id="kS" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kT" role="1B3o_S">
        <node concept="cd27G" id="kY" role="lGtFl">
          <node concept="3u3nmq" id="kZ" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="l0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="l4" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="l5" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="l7" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="3cpWs8" id="l8" role="3cqZAp">
          <node concept="3cpWsn" id="ld" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="lf" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="li" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lg" role="33vP2m">
              <node concept="YeOm9" id="lk" role="2ShVmc">
                <node concept="1Y3b0j" id="lm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="lo" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="lu" role="37wK5m">
                      <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      <node concept="cd27G" id="l$" role="lGtFl">
                        <node concept="3u3nmq" id="l_" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lv" role="37wK5m">
                      <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      <node concept="cd27G" id="lA" role="lGtFl">
                        <node concept="3u3nmq" id="lB" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lw" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20b0325L" />
                      <node concept="cd27G" id="lC" role="lGtFl">
                        <node concept="3u3nmq" id="lD" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lx" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20b0326L" />
                      <node concept="cd27G" id="lE" role="lGtFl">
                        <node concept="3u3nmq" id="lF" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="ly" role="37wK5m">
                      <property role="Xl_RC" value="property" />
                      <node concept="cd27G" id="lG" role="lGtFl">
                        <node concept="3u3nmq" id="lH" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lz" role="lGtFl">
                      <node concept="3u3nmq" id="lI" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lp" role="1B3o_S">
                    <node concept="cd27G" id="lJ" role="lGtFl">
                      <node concept="3u3nmq" id="lK" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="lq" role="37wK5m">
                    <node concept="cd27G" id="lL" role="lGtFl">
                      <node concept="3u3nmq" id="lM" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lN" role="1B3o_S">
                      <node concept="cd27G" id="lS" role="lGtFl">
                        <node concept="3u3nmq" id="lT" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lO" role="3clF45">
                      <node concept="cd27G" id="lU" role="lGtFl">
                        <node concept="3u3nmq" id="lV" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lP" role="3clF47">
                      <node concept="3clFbF" id="lW" role="3cqZAp">
                        <node concept="3clFbT" id="lY" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="m0" role="lGtFl">
                            <node concept="3u3nmq" id="m1" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lZ" role="lGtFl">
                          <node concept="3u3nmq" id="m2" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lX" role="lGtFl">
                        <node concept="3u3nmq" id="m3" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="m4" role="lGtFl">
                        <node concept="3u3nmq" id="m5" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lR" role="lGtFl">
                      <node concept="3u3nmq" id="m6" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ls" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="m7" role="1B3o_S">
                      <node concept="cd27G" id="md" role="lGtFl">
                        <node concept="3u3nmq" id="me" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="m8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="mf" role="lGtFl">
                        <node concept="3u3nmq" id="mg" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="mh" role="lGtFl">
                        <node concept="3u3nmq" id="mi" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ma" role="3clF47">
                      <node concept="3cpWs6" id="mj" role="3cqZAp">
                        <node concept="2ShNRf" id="ml" role="3cqZAk">
                          <node concept="YeOm9" id="mn" role="2ShVmc">
                            <node concept="1Y3b0j" id="mp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="mr" role="1B3o_S">
                                <node concept="cd27G" id="mv" role="lGtFl">
                                  <node concept="3u3nmq" id="mw" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ms" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="mx" role="1B3o_S">
                                  <node concept="cd27G" id="mA" role="lGtFl">
                                    <node concept="3u3nmq" id="mB" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="my" role="3clF47">
                                  <node concept="3cpWs6" id="mC" role="3cqZAp">
                                    <node concept="1dyn4i" id="mE" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="mG" role="1dyrYi">
                                        <node concept="1pGfFk" id="mI" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mK" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="mN" role="lGtFl">
                                              <node concept="3u3nmq" id="mO" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mL" role="37wK5m">
                                            <property role="Xl_RC" value="5455284157993911081" />
                                            <node concept="cd27G" id="mP" role="lGtFl">
                                              <node concept="3u3nmq" id="mQ" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mM" role="lGtFl">
                                            <node concept="3u3nmq" id="mR" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911079" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mJ" role="lGtFl">
                                          <node concept="3u3nmq" id="mS" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mH" role="lGtFl">
                                        <node concept="3u3nmq" id="mT" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mF" role="lGtFl">
                                      <node concept="3u3nmq" id="mU" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mD" role="lGtFl">
                                    <node concept="3u3nmq" id="mV" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mW" role="lGtFl">
                                    <node concept="3u3nmq" id="mX" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="m$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mY" role="lGtFl">
                                    <node concept="3u3nmq" id="mZ" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="m_" role="lGtFl">
                                  <node concept="3u3nmq" id="n0" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mt" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="n1" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="n8" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="na" role="lGtFl">
                                      <node concept="3u3nmq" id="nb" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="n9" role="lGtFl">
                                    <node concept="3u3nmq" id="nc" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="n2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="nd" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="nf" role="lGtFl">
                                      <node concept="3u3nmq" id="ng" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ne" role="lGtFl">
                                    <node concept="3u3nmq" id="nh" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="n3" role="1B3o_S">
                                  <node concept="cd27G" id="ni" role="lGtFl">
                                    <node concept="3u3nmq" id="nj" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="n4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="nk" role="lGtFl">
                                    <node concept="3u3nmq" id="nl" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="n5" role="3clF47">
                                  <node concept="3cpWs8" id="nm" role="3cqZAp">
                                    <node concept="3cpWsn" id="np" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="nr" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="nu" role="lGtFl">
                                          <node concept="3u3nmq" id="nv" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ns" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="nw" role="37wK5m">
                                          <node concept="37vLTw" id="n_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n2" resolve="_context" />
                                            <node concept="cd27G" id="nC" role="lGtFl">
                                              <node concept="3u3nmq" id="nD" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="nA" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="nE" role="lGtFl">
                                              <node concept="3u3nmq" id="nF" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nB" role="lGtFl">
                                            <node concept="3u3nmq" id="nG" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="nx" role="37wK5m">
                                          <node concept="liA8E" id="nH" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="nK" role="lGtFl">
                                              <node concept="3u3nmq" id="nL" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="nI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n2" resolve="_context" />
                                            <node concept="cd27G" id="nM" role="lGtFl">
                                              <node concept="3u3nmq" id="nN" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nJ" role="lGtFl">
                                            <node concept="3u3nmq" id="nO" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ny" role="37wK5m">
                                          <node concept="37vLTw" id="nP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n2" resolve="_context" />
                                            <node concept="cd27G" id="nS" role="lGtFl">
                                              <node concept="3u3nmq" id="nT" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="nQ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="nU" role="lGtFl">
                                              <node concept="3u3nmq" id="nV" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nR" role="lGtFl">
                                            <node concept="3u3nmq" id="nW" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="nz" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                          <node concept="cd27G" id="nX" role="lGtFl">
                                            <node concept="3u3nmq" id="nY" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="n$" role="lGtFl">
                                          <node concept="3u3nmq" id="nZ" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nt" role="lGtFl">
                                        <node concept="3u3nmq" id="o0" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nq" role="lGtFl">
                                      <node concept="3u3nmq" id="o1" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="nn" role="3cqZAp">
                                    <node concept="3K4zz7" id="o2" role="3cqZAk">
                                      <node concept="2ShNRf" id="o4" role="3K4E3e">
                                        <node concept="1pGfFk" id="o8" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="oa" role="lGtFl">
                                            <node concept="3u3nmq" id="ob" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="o9" role="lGtFl">
                                          <node concept="3u3nmq" id="oc" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="o5" role="3K4GZi">
                                        <ref role="3cqZAo" node="np" resolve="scope" />
                                        <node concept="cd27G" id="od" role="lGtFl">
                                          <node concept="3u3nmq" id="oe" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="o6" role="3K4Cdx">
                                        <node concept="10Nm6u" id="of" role="3uHU7w">
                                          <node concept="cd27G" id="oi" role="lGtFl">
                                            <node concept="3u3nmq" id="oj" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="og" role="3uHU7B">
                                          <ref role="3cqZAo" node="np" resolve="scope" />
                                          <node concept="cd27G" id="ok" role="lGtFl">
                                            <node concept="3u3nmq" id="ol" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oh" role="lGtFl">
                                          <node concept="3u3nmq" id="om" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="o7" role="lGtFl">
                                        <node concept="3u3nmq" id="on" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="o3" role="lGtFl">
                                      <node concept="3u3nmq" id="oo" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="no" role="lGtFl">
                                    <node concept="3u3nmq" id="op" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="n6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="oq" role="lGtFl">
                                    <node concept="3u3nmq" id="or" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="n7" role="lGtFl">
                                  <node concept="3u3nmq" id="os" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mu" role="lGtFl">
                                <node concept="3u3nmq" id="ot" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mq" role="lGtFl">
                              <node concept="3u3nmq" id="ou" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mo" role="lGtFl">
                            <node concept="3u3nmq" id="ov" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mm" role="lGtFl">
                          <node concept="3u3nmq" id="ow" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mk" role="lGtFl">
                        <node concept="3u3nmq" id="ox" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="oy" role="lGtFl">
                        <node concept="3u3nmq" id="oz" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mc" role="lGtFl">
                      <node concept="3u3nmq" id="o$" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lt" role="lGtFl">
                    <node concept="3u3nmq" id="o_" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ln" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lh" role="lGtFl">
              <node concept="3u3nmq" id="oC" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="le" role="lGtFl">
            <node concept="3u3nmq" id="oD" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l9" role="3cqZAp">
          <node concept="3cpWsn" id="oE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="oG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="oJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="oM" role="lGtFl">
                  <node concept="3u3nmq" id="oN" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="oK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="oO" role="lGtFl">
                  <node concept="3u3nmq" id="oP" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oL" role="lGtFl">
                <node concept="3u3nmq" id="oQ" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oH" role="33vP2m">
              <node concept="1pGfFk" id="oR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="oT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="oW" role="lGtFl">
                    <node concept="3u3nmq" id="oX" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="oY" role="lGtFl">
                    <node concept="3u3nmq" id="oZ" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oV" role="lGtFl">
                  <node concept="3u3nmq" id="p0" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oS" role="lGtFl">
                <node concept="3u3nmq" id="p1" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oI" role="lGtFl">
              <node concept="3u3nmq" id="p2" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oF" role="lGtFl">
            <node concept="3u3nmq" id="p3" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="references" />
              <node concept="cd27G" id="p9" role="lGtFl">
                <node concept="3u3nmq" id="pa" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="pb" role="37wK5m">
                <node concept="37vLTw" id="pe" role="2Oq$k0">
                  <ref role="3cqZAo" node="ld" resolve="d0" />
                  <node concept="cd27G" id="ph" role="lGtFl">
                    <node concept="3u3nmq" id="pi" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="pj" role="lGtFl">
                    <node concept="3u3nmq" id="pk" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pg" role="lGtFl">
                  <node concept="3u3nmq" id="pl" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="pc" role="37wK5m">
                <ref role="3cqZAo" node="ld" resolve="d0" />
                <node concept="cd27G" id="pm" role="lGtFl">
                  <node concept="3u3nmq" id="pn" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pd" role="lGtFl">
                <node concept="3u3nmq" id="po" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p8" role="lGtFl">
              <node concept="3u3nmq" id="pp" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p5" role="lGtFl">
            <node concept="3u3nmq" id="pq" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <node concept="37vLTw" id="pr" role="3clFbG">
            <ref role="3cqZAo" node="oE" resolve="references" />
            <node concept="cd27G" id="pt" role="lGtFl">
              <node concept="3u3nmq" id="pu" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ps" role="lGtFl">
            <node concept="3u3nmq" id="pv" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lc" role="lGtFl">
          <node concept="3u3nmq" id="pw" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="px" role="lGtFl">
          <node concept="3u3nmq" id="py" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kX" role="lGtFl">
        <node concept="3u3nmq" id="pz" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kl" role="lGtFl">
      <node concept="3u3nmq" id="p$" role="cd27D">
        <property role="3u3nmv" value="5455284157993911079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p_">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderList_Constraints" />
    <node concept="3Tm1VV" id="pA" role="1B3o_S">
      <node concept="cd27G" id="pJ" role="lGtFl">
        <node concept="3u3nmq" id="pK" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pL" role="lGtFl">
        <node concept="3u3nmq" id="pM" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pC" role="jymVt">
      <node concept="3cqZAl" id="pN" role="3clF45">
        <node concept="cd27G" id="pR" role="lGtFl">
          <node concept="3u3nmq" id="pS" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <node concept="XkiVB" id="pT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="pV" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="pX" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="q3" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="pY" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="q4" role="lGtFl">
                <node concept="3u3nmq" id="q5" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="pZ" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a2df32L" />
              <node concept="cd27G" id="q6" role="lGtFl">
                <node concept="3u3nmq" id="q7" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="q0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderList" />
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="q9" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q1" role="lGtFl">
              <node concept="3u3nmq" id="qa" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pW" role="lGtFl">
            <node concept="3u3nmq" id="qb" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pU" role="lGtFl">
          <node concept="3u3nmq" id="qc" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pP" role="1B3o_S">
        <node concept="cd27G" id="qd" role="lGtFl">
          <node concept="3u3nmq" id="qe" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pQ" role="lGtFl">
        <node concept="3u3nmq" id="qf" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pD" role="jymVt">
      <node concept="cd27G" id="qg" role="lGtFl">
        <node concept="3u3nmq" id="qh" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="qi" role="1B3o_S">
        <node concept="cd27G" id="qn" role="lGtFl">
          <node concept="3u3nmq" id="qo" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="qs" role="lGtFl">
            <node concept="3u3nmq" id="qt" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="qq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="qu" role="lGtFl">
            <node concept="3u3nmq" id="qv" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qr" role="lGtFl">
          <node concept="3u3nmq" id="qw" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qk" role="3clF47">
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2ShNRf" id="qz" role="3clFbG">
            <node concept="YeOm9" id="q_" role="2ShVmc">
              <node concept="1Y3b0j" id="qB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="qD" role="1B3o_S">
                  <node concept="cd27G" id="qI" role="lGtFl">
                    <node concept="3u3nmq" id="qJ" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="qE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="qK" role="1B3o_S">
                    <node concept="cd27G" id="qR" role="lGtFl">
                      <node concept="3u3nmq" id="qS" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="qL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="qT" role="lGtFl">
                      <node concept="3u3nmq" id="qU" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="qV" role="lGtFl">
                      <node concept="3u3nmq" id="qW" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="r0" role="lGtFl">
                        <node concept="3u3nmq" id="r1" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="r2" role="lGtFl">
                        <node concept="3u3nmq" id="r3" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qZ" role="lGtFl">
                      <node concept="3u3nmq" id="r4" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="r5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="r8" role="lGtFl">
                        <node concept="3u3nmq" id="r9" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ra" role="lGtFl">
                        <node concept="3u3nmq" id="rb" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r7" role="lGtFl">
                      <node concept="3u3nmq" id="rc" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qP" role="3clF47">
                    <node concept="3cpWs8" id="rd" role="3cqZAp">
                      <node concept="3cpWsn" id="rj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="rl" role="1tU5fm">
                          <node concept="cd27G" id="ro" role="lGtFl">
                            <node concept="3u3nmq" id="rp" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="rm" role="33vP2m">
                          <ref role="37wK5l" node="pG" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="rq" role="37wK5m">
                            <node concept="37vLTw" id="rv" role="2Oq$k0">
                              <ref role="3cqZAo" node="qN" resolve="context" />
                              <node concept="cd27G" id="ry" role="lGtFl">
                                <node concept="3u3nmq" id="rz" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="r$" role="lGtFl">
                                <node concept="3u3nmq" id="r_" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rx" role="lGtFl">
                              <node concept="3u3nmq" id="rA" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rr" role="37wK5m">
                            <node concept="37vLTw" id="rB" role="2Oq$k0">
                              <ref role="3cqZAo" node="qN" resolve="context" />
                              <node concept="cd27G" id="rE" role="lGtFl">
                                <node concept="3u3nmq" id="rF" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="rG" role="lGtFl">
                                <node concept="3u3nmq" id="rH" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rD" role="lGtFl">
                              <node concept="3u3nmq" id="rI" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rs" role="37wK5m">
                            <node concept="37vLTw" id="rJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="qN" resolve="context" />
                              <node concept="cd27G" id="rM" role="lGtFl">
                                <node concept="3u3nmq" id="rN" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="rO" role="lGtFl">
                                <node concept="3u3nmq" id="rP" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rL" role="lGtFl">
                              <node concept="3u3nmq" id="rQ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rt" role="37wK5m">
                            <node concept="37vLTw" id="rR" role="2Oq$k0">
                              <ref role="3cqZAo" node="qN" resolve="context" />
                              <node concept="cd27G" id="rU" role="lGtFl">
                                <node concept="3u3nmq" id="rV" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="rW" role="lGtFl">
                                <node concept="3u3nmq" id="rX" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rT" role="lGtFl">
                              <node concept="3u3nmq" id="rY" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ru" role="lGtFl">
                            <node concept="3u3nmq" id="rZ" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rn" role="lGtFl">
                          <node concept="3u3nmq" id="s0" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rk" role="lGtFl">
                        <node concept="3u3nmq" id="s1" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="re" role="3cqZAp">
                      <node concept="cd27G" id="s2" role="lGtFl">
                        <node concept="3u3nmq" id="s3" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rf" role="3cqZAp">
                      <node concept="3clFbS" id="s4" role="3clFbx">
                        <node concept="3clFbF" id="s7" role="3cqZAp">
                          <node concept="2OqwBi" id="s9" role="3clFbG">
                            <node concept="37vLTw" id="sb" role="2Oq$k0">
                              <ref role="3cqZAo" node="qO" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="se" role="lGtFl">
                                <node concept="3u3nmq" id="sf" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="sg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="si" role="1dyrYi">
                                  <node concept="1pGfFk" id="sk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="sm" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="sp" role="lGtFl">
                                        <node concept="3u3nmq" id="sq" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="sn" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562858" />
                                      <node concept="cd27G" id="sr" role="lGtFl">
                                        <node concept="3u3nmq" id="ss" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="so" role="lGtFl">
                                      <node concept="3u3nmq" id="st" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sl" role="lGtFl">
                                    <node concept="3u3nmq" id="su" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sj" role="lGtFl">
                                  <node concept="3u3nmq" id="sv" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709738820" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="sh" role="lGtFl">
                                <node concept="3u3nmq" id="sw" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sd" role="lGtFl">
                              <node concept="3u3nmq" id="sx" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sa" role="lGtFl">
                            <node concept="3u3nmq" id="sy" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="s8" role="lGtFl">
                          <node concept="3u3nmq" id="sz" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="s5" role="3clFbw">
                        <node concept="3y3z36" id="s$" role="3uHU7w">
                          <node concept="10Nm6u" id="sB" role="3uHU7w">
                            <node concept="cd27G" id="sE" role="lGtFl">
                              <node concept="3u3nmq" id="sF" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="sC" role="3uHU7B">
                            <ref role="3cqZAo" node="qO" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="sG" role="lGtFl">
                              <node concept="3u3nmq" id="sH" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sD" role="lGtFl">
                            <node concept="3u3nmq" id="sI" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="s_" role="3uHU7B">
                          <node concept="37vLTw" id="sJ" role="3fr31v">
                            <ref role="3cqZAo" node="rj" resolve="result" />
                            <node concept="cd27G" id="sL" role="lGtFl">
                              <node concept="3u3nmq" id="sM" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sK" role="lGtFl">
                            <node concept="3u3nmq" id="sN" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sA" role="lGtFl">
                          <node concept="3u3nmq" id="sO" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s6" role="lGtFl">
                        <node concept="3u3nmq" id="sP" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rg" role="3cqZAp">
                      <node concept="cd27G" id="sQ" role="lGtFl">
                        <node concept="3u3nmq" id="sR" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rh" role="3cqZAp">
                      <node concept="37vLTw" id="sS" role="3clFbG">
                        <ref role="3cqZAo" node="rj" resolve="result" />
                        <node concept="cd27G" id="sU" role="lGtFl">
                          <node concept="3u3nmq" id="sV" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sT" role="lGtFl">
                        <node concept="3u3nmq" id="sW" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ri" role="lGtFl">
                      <node concept="3u3nmq" id="sX" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qQ" role="lGtFl">
                    <node concept="3u3nmq" id="sY" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="sZ" role="lGtFl">
                    <node concept="3u3nmq" id="t0" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="t1" role="lGtFl">
                    <node concept="3u3nmq" id="t2" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qH" role="lGtFl">
                  <node concept="3u3nmq" id="t3" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qC" role="lGtFl">
                <node concept="3u3nmq" id="t4" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qA" role="lGtFl">
              <node concept="3u3nmq" id="t5" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q$" role="lGtFl">
            <node concept="3u3nmq" id="t6" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qy" role="lGtFl">
          <node concept="3u3nmq" id="t7" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ql" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="t8" role="lGtFl">
          <node concept="3u3nmq" id="t9" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qm" role="lGtFl">
        <node concept="3u3nmq" id="ta" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="tb" role="1B3o_S">
        <node concept="cd27G" id="tg" role="lGtFl">
          <node concept="3u3nmq" id="th" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ti" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="tl" role="lGtFl">
            <node concept="3u3nmq" id="tm" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="tn" role="lGtFl">
            <node concept="3u3nmq" id="to" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tk" role="lGtFl">
          <node concept="3u3nmq" id="tp" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2ShNRf" id="ts" role="3clFbG">
            <node concept="YeOm9" id="tu" role="2ShVmc">
              <node concept="1Y3b0j" id="tw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ty" role="1B3o_S">
                  <node concept="cd27G" id="tB" role="lGtFl">
                    <node concept="3u3nmq" id="tC" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tD" role="1B3o_S">
                    <node concept="cd27G" id="tK" role="lGtFl">
                      <node concept="3u3nmq" id="tL" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tM" role="lGtFl">
                      <node concept="3u3nmq" id="tN" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="tO" role="lGtFl">
                      <node concept="3u3nmq" id="tP" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="tT" role="lGtFl">
                        <node concept="3u3nmq" id="tU" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="tV" role="lGtFl">
                        <node concept="3u3nmq" id="tW" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tS" role="lGtFl">
                      <node concept="3u3nmq" id="tX" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="tY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="u1" role="lGtFl">
                        <node concept="3u3nmq" id="u2" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="u3" role="lGtFl">
                        <node concept="3u3nmq" id="u4" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u0" role="lGtFl">
                      <node concept="3u3nmq" id="u5" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tI" role="3clF47">
                    <node concept="3cpWs8" id="u6" role="3cqZAp">
                      <node concept="3cpWsn" id="uc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ue" role="1tU5fm">
                          <node concept="cd27G" id="uh" role="lGtFl">
                            <node concept="3u3nmq" id="ui" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="uf" role="33vP2m">
                          <ref role="37wK5l" node="pH" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="uj" role="37wK5m">
                            <node concept="37vLTw" id="uo" role="2Oq$k0">
                              <ref role="3cqZAo" node="tG" resolve="context" />
                              <node concept="cd27G" id="ur" role="lGtFl">
                                <node concept="3u3nmq" id="us" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="up" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ut" role="lGtFl">
                                <node concept="3u3nmq" id="uu" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uq" role="lGtFl">
                              <node concept="3u3nmq" id="uv" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uk" role="37wK5m">
                            <node concept="37vLTw" id="uw" role="2Oq$k0">
                              <ref role="3cqZAo" node="tG" resolve="context" />
                              <node concept="cd27G" id="uz" role="lGtFl">
                                <node concept="3u3nmq" id="u$" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ux" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="u_" role="lGtFl">
                                <node concept="3u3nmq" id="uA" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uy" role="lGtFl">
                              <node concept="3u3nmq" id="uB" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ul" role="37wK5m">
                            <node concept="37vLTw" id="uC" role="2Oq$k0">
                              <ref role="3cqZAo" node="tG" resolve="context" />
                              <node concept="cd27G" id="uF" role="lGtFl">
                                <node concept="3u3nmq" id="uG" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="uH" role="lGtFl">
                                <node concept="3u3nmq" id="uI" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uE" role="lGtFl">
                              <node concept="3u3nmq" id="uJ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="um" role="37wK5m">
                            <node concept="37vLTw" id="uK" role="2Oq$k0">
                              <ref role="3cqZAo" node="tG" resolve="context" />
                              <node concept="cd27G" id="uN" role="lGtFl">
                                <node concept="3u3nmq" id="uO" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="uP" role="lGtFl">
                                <node concept="3u3nmq" id="uQ" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uM" role="lGtFl">
                              <node concept="3u3nmq" id="uR" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="un" role="lGtFl">
                            <node concept="3u3nmq" id="uS" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ug" role="lGtFl">
                          <node concept="3u3nmq" id="uT" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ud" role="lGtFl">
                        <node concept="3u3nmq" id="uU" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u7" role="3cqZAp">
                      <node concept="cd27G" id="uV" role="lGtFl">
                        <node concept="3u3nmq" id="uW" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="u8" role="3cqZAp">
                      <node concept="3clFbS" id="uX" role="3clFbx">
                        <node concept="3clFbF" id="v0" role="3cqZAp">
                          <node concept="2OqwBi" id="v2" role="3clFbG">
                            <node concept="37vLTw" id="v4" role="2Oq$k0">
                              <ref role="3cqZAo" node="tH" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="v7" role="lGtFl">
                                <node concept="3u3nmq" id="v8" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="v9" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="vb" role="1dyrYi">
                                  <node concept="1pGfFk" id="vd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vf" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="vi" role="lGtFl">
                                        <node concept="3u3nmq" id="vj" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vg" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562844" />
                                      <node concept="cd27G" id="vk" role="lGtFl">
                                        <node concept="3u3nmq" id="vl" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vh" role="lGtFl">
                                      <node concept="3u3nmq" id="vm" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ve" role="lGtFl">
                                    <node concept="3u3nmq" id="vn" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vc" role="lGtFl">
                                  <node concept="3u3nmq" id="vo" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709738820" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="va" role="lGtFl">
                                <node concept="3u3nmq" id="vp" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v6" role="lGtFl">
                              <node concept="3u3nmq" id="vq" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v3" role="lGtFl">
                            <node concept="3u3nmq" id="vr" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v1" role="lGtFl">
                          <node concept="3u3nmq" id="vs" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uY" role="3clFbw">
                        <node concept="3y3z36" id="vt" role="3uHU7w">
                          <node concept="10Nm6u" id="vw" role="3uHU7w">
                            <node concept="cd27G" id="vz" role="lGtFl">
                              <node concept="3u3nmq" id="v$" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vx" role="3uHU7B">
                            <ref role="3cqZAo" node="tH" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="v_" role="lGtFl">
                              <node concept="3u3nmq" id="vA" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vy" role="lGtFl">
                            <node concept="3u3nmq" id="vB" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vu" role="3uHU7B">
                          <node concept="37vLTw" id="vC" role="3fr31v">
                            <ref role="3cqZAo" node="uc" resolve="result" />
                            <node concept="cd27G" id="vE" role="lGtFl">
                              <node concept="3u3nmq" id="vF" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vD" role="lGtFl">
                            <node concept="3u3nmq" id="vG" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vv" role="lGtFl">
                          <node concept="3u3nmq" id="vH" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uZ" role="lGtFl">
                        <node concept="3u3nmq" id="vI" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u9" role="3cqZAp">
                      <node concept="cd27G" id="vJ" role="lGtFl">
                        <node concept="3u3nmq" id="vK" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ua" role="3cqZAp">
                      <node concept="37vLTw" id="vL" role="3clFbG">
                        <ref role="3cqZAo" node="uc" resolve="result" />
                        <node concept="cd27G" id="vN" role="lGtFl">
                          <node concept="3u3nmq" id="vO" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vM" role="lGtFl">
                        <node concept="3u3nmq" id="vP" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ub" role="lGtFl">
                      <node concept="3u3nmq" id="vQ" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tJ" role="lGtFl">
                    <node concept="3u3nmq" id="vR" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="vS" role="lGtFl">
                    <node concept="3u3nmq" id="vT" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vU" role="lGtFl">
                    <node concept="3u3nmq" id="vV" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tA" role="lGtFl">
                  <node concept="3u3nmq" id="vW" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tx" role="lGtFl">
                <node concept="3u3nmq" id="vX" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tv" role="lGtFl">
              <node concept="3u3nmq" id="vY" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tt" role="lGtFl">
            <node concept="3u3nmq" id="vZ" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tr" role="lGtFl">
          <node concept="3u3nmq" id="w0" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="te" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="w1" role="lGtFl">
          <node concept="3u3nmq" id="w2" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tf" role="lGtFl">
        <node concept="3u3nmq" id="w3" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="w4" role="3clF45">
        <node concept="cd27G" id="wc" role="lGtFl">
          <node concept="3u3nmq" id="wd" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w5" role="1B3o_S">
        <node concept="cd27G" id="we" role="lGtFl">
          <node concept="3u3nmq" id="wf" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="w6" role="3clF47">
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="1Wc70l" id="wi" role="3clFbG">
            <node concept="3fqX7Q" id="wk" role="3uHU7w">
              <node concept="2OqwBi" id="wn" role="3fr31v">
                <node concept="2OqwBi" id="wp" role="2Oq$k0">
                  <node concept="1PxgMI" id="ws" role="2Oq$k0">
                    <node concept="37vLTw" id="wv" role="1m5AlR">
                      <ref role="3cqZAo" node="w8" resolve="parentNode" />
                      <node concept="cd27G" id="wy" role="lGtFl">
                        <node concept="3u3nmq" id="wz" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562866" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="ww" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="w$" role="lGtFl">
                        <node concept="3u3nmq" id="w_" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562867" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wx" role="lGtFl">
                      <node concept="3u3nmq" id="wA" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562865" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="wt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="wB" role="lGtFl">
                      <node concept="3u3nmq" id="wC" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wu" role="lGtFl">
                    <node concept="3u3nmq" id="wD" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562864" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="wq" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <node concept="cd27G" id="wE" role="lGtFl">
                    <node concept="3u3nmq" id="wF" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wr" role="lGtFl">
                  <node concept="3u3nmq" id="wG" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wo" role="lGtFl">
                <node concept="3u3nmq" id="wH" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562862" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="wl" role="3uHU7B">
              <node concept="2OqwBi" id="wI" role="3uHU7B">
                <node concept="37vLTw" id="wL" role="2Oq$k0">
                  <ref role="3cqZAo" node="w8" resolve="parentNode" />
                  <node concept="cd27G" id="wO" role="lGtFl">
                    <node concept="3u3nmq" id="wP" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562872" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="wM" role="2OqNvi">
                  <node concept="chp4Y" id="wQ" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <node concept="cd27G" id="wS" role="lGtFl">
                      <node concept="3u3nmq" id="wT" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wR" role="lGtFl">
                    <node concept="3u3nmq" id="wU" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562873" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wN" role="lGtFl">
                  <node concept="3u3nmq" id="wV" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562871" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wJ" role="3uHU7w">
                <node concept="2OqwBi" id="wW" role="2Oq$k0">
                  <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                    <node concept="1PxgMI" id="x2" role="2Oq$k0">
                      <node concept="37vLTw" id="x5" role="1m5AlR">
                        <ref role="3cqZAo" node="w8" resolve="parentNode" />
                        <node concept="cd27G" id="x8" role="lGtFl">
                          <node concept="3u3nmq" id="x9" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562879" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="x6" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <node concept="cd27G" id="xa" role="lGtFl">
                          <node concept="3u3nmq" id="xb" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562880" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x7" role="lGtFl">
                        <node concept="3u3nmq" id="xc" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562878" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="x3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      <node concept="cd27G" id="xd" role="lGtFl">
                        <node concept="3u3nmq" id="xe" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562881" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x4" role="lGtFl">
                      <node concept="3u3nmq" id="xf" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="x0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    <node concept="cd27G" id="xg" role="lGtFl">
                      <node concept="3u3nmq" id="xh" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562882" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x1" role="lGtFl">
                    <node concept="3u3nmq" id="xi" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562876" />
                    </node>
                  </node>
                </node>
                <node concept="3t7uKx" id="wX" role="2OqNvi">
                  <node concept="uoxfO" id="xj" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    <node concept="cd27G" id="xl" role="lGtFl">
                      <node concept="3u3nmq" id="xm" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562884" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xk" role="lGtFl">
                    <node concept="3u3nmq" id="xn" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562883" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wY" role="lGtFl">
                  <node concept="3u3nmq" id="xo" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wK" role="lGtFl">
                <node concept="3u3nmq" id="xp" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562870" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wm" role="lGtFl">
              <node concept="3u3nmq" id="xq" role="cd27D">
                <property role="3u3nmv" value="1227128029536562861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wj" role="lGtFl">
            <node concept="3u3nmq" id="xr" role="cd27D">
              <property role="3u3nmv" value="1227128029536562860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wh" role="lGtFl">
          <node concept="3u3nmq" id="xs" role="cd27D">
            <property role="3u3nmv" value="1227128029536562859" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xv" role="lGtFl">
            <node concept="3u3nmq" id="xw" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xu" role="lGtFl">
          <node concept="3u3nmq" id="xx" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="xy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="x$" role="lGtFl">
            <node concept="3u3nmq" id="x_" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xz" role="lGtFl">
          <node concept="3u3nmq" id="xA" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="xB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="xD" role="lGtFl">
            <node concept="3u3nmq" id="xE" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xC" role="lGtFl">
          <node concept="3u3nmq" id="xF" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xI" role="lGtFl">
            <node concept="3u3nmq" id="xJ" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xH" role="lGtFl">
          <node concept="3u3nmq" id="xK" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wb" role="lGtFl">
        <node concept="3u3nmq" id="xL" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="xM" role="3clF45">
        <node concept="cd27G" id="xU" role="lGtFl">
          <node concept="3u3nmq" id="xV" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xN" role="1B3o_S">
        <node concept="cd27G" id="xW" role="lGtFl">
          <node concept="3u3nmq" id="xX" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xO" role="3clF47">
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="22lmx$" id="y0" role="3clFbG">
            <node concept="2OqwBi" id="y2" role="3uHU7B">
              <node concept="37vLTw" id="y5" role="2Oq$k0">
                <ref role="3cqZAo" node="xR" resolve="childConcept" />
                <node concept="cd27G" id="y8" role="lGtFl">
                  <node concept="3u3nmq" id="y9" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562856" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="y6" role="2OqNvi">
                <node concept="chp4Y" id="ya" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <node concept="cd27G" id="yc" role="lGtFl">
                    <node concept="3u3nmq" id="yd" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yb" role="lGtFl">
                  <node concept="3u3nmq" id="ye" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y7" role="lGtFl">
                <node concept="3u3nmq" id="yf" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562848" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="y3" role="3uHU7w">
              <node concept="37vLTw" id="yg" role="2Oq$k0">
                <ref role="3cqZAo" node="xR" resolve="childConcept" />
                <node concept="cd27G" id="yj" role="lGtFl">
                  <node concept="3u3nmq" id="yk" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562857" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="yh" role="2OqNvi">
                <node concept="chp4Y" id="yl" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                  <node concept="cd27G" id="yn" role="lGtFl">
                    <node concept="3u3nmq" id="yo" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562855" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ym" role="lGtFl">
                  <node concept="3u3nmq" id="yp" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562854" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yi" role="lGtFl">
                <node concept="3u3nmq" id="yq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y4" role="lGtFl">
              <node concept="3u3nmq" id="yr" role="cd27D">
                <property role="3u3nmv" value="1227128029536562847" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y1" role="lGtFl">
            <node concept="3u3nmq" id="ys" role="cd27D">
              <property role="3u3nmv" value="1227128029536562846" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xZ" role="lGtFl">
          <node concept="3u3nmq" id="yt" role="cd27D">
            <property role="3u3nmv" value="1227128029536562845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yw" role="lGtFl">
            <node concept="3u3nmq" id="yx" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yv" role="lGtFl">
          <node concept="3u3nmq" id="yy" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="yz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="y_" role="lGtFl">
            <node concept="3u3nmq" id="yA" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y$" role="lGtFl">
          <node concept="3u3nmq" id="yB" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="yC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="yE" role="lGtFl">
            <node concept="3u3nmq" id="yF" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yD" role="lGtFl">
          <node concept="3u3nmq" id="yG" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="yJ" role="lGtFl">
            <node concept="3u3nmq" id="yK" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yI" role="lGtFl">
          <node concept="3u3nmq" id="yL" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xT" role="lGtFl">
        <node concept="3u3nmq" id="yM" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pI" role="lGtFl">
      <node concept="3u3nmq" id="yN" role="cd27D">
        <property role="3u3nmv" value="8182547171709738820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yO">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderNode_Constraints" />
    <node concept="3Tm1VV" id="yP" role="1B3o_S">
      <node concept="cd27G" id="yX" role="lGtFl">
        <node concept="3u3nmq" id="yY" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="yZ" role="lGtFl">
        <node concept="3u3nmq" id="z0" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yR" role="jymVt">
      <node concept="3cqZAl" id="z1" role="3clF45">
        <node concept="cd27G" id="z5" role="lGtFl">
          <node concept="3u3nmq" id="z6" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z2" role="3clF47">
        <node concept="XkiVB" id="z7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="z9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="zb" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="zg" role="lGtFl">
                <node concept="3u3nmq" id="zh" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="zc" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="zi" role="lGtFl">
                <node concept="3u3nmq" id="zj" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="zd" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20a4aa0L" />
              <node concept="cd27G" id="zk" role="lGtFl">
                <node concept="3u3nmq" id="zl" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ze" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
              <node concept="cd27G" id="zm" role="lGtFl">
                <node concept="3u3nmq" id="zn" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zf" role="lGtFl">
              <node concept="3u3nmq" id="zo" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="za" role="lGtFl">
            <node concept="3u3nmq" id="zp" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z8" role="lGtFl">
          <node concept="3u3nmq" id="zq" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z3" role="1B3o_S">
        <node concept="cd27G" id="zr" role="lGtFl">
          <node concept="3u3nmq" id="zs" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z4" role="lGtFl">
        <node concept="3u3nmq" id="zt" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yS" role="jymVt">
      <node concept="cd27G" id="zu" role="lGtFl">
        <node concept="3u3nmq" id="zv" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zw" role="1B3o_S">
        <node concept="cd27G" id="z_" role="lGtFl">
          <node concept="3u3nmq" id="zA" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="zB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="zE" role="lGtFl">
            <node concept="3u3nmq" id="zF" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="zC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="zG" role="lGtFl">
            <node concept="3u3nmq" id="zH" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zD" role="lGtFl">
          <node concept="3u3nmq" id="zI" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zy" role="3clF47">
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2ShNRf" id="zL" role="3clFbG">
            <node concept="YeOm9" id="zN" role="2ShVmc">
              <node concept="1Y3b0j" id="zP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="zR" role="1B3o_S">
                  <node concept="cd27G" id="zW" role="lGtFl">
                    <node concept="3u3nmq" id="zX" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="zS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="zY" role="1B3o_S">
                    <node concept="cd27G" id="$5" role="lGtFl">
                      <node concept="3u3nmq" id="$6" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="zZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="$7" role="lGtFl">
                      <node concept="3u3nmq" id="$8" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="$9" role="lGtFl">
                      <node concept="3u3nmq" id="$a" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="$e" role="lGtFl">
                        <node concept="3u3nmq" id="$f" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="$g" role="lGtFl">
                        <node concept="3u3nmq" id="$h" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$d" role="lGtFl">
                      <node concept="3u3nmq" id="$i" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="$m" role="lGtFl">
                        <node concept="3u3nmq" id="$n" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$o" role="lGtFl">
                        <node concept="3u3nmq" id="$p" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$l" role="lGtFl">
                      <node concept="3u3nmq" id="$q" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$3" role="3clF47">
                    <node concept="3cpWs8" id="$r" role="3cqZAp">
                      <node concept="3cpWsn" id="$x" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$z" role="1tU5fm">
                          <node concept="cd27G" id="$A" role="lGtFl">
                            <node concept="3u3nmq" id="$B" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="$$" role="33vP2m">
                          <ref role="37wK5l" node="yV" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$C" role="37wK5m">
                            <node concept="37vLTw" id="$H" role="2Oq$k0">
                              <ref role="3cqZAo" node="$1" resolve="context" />
                              <node concept="cd27G" id="$K" role="lGtFl">
                                <node concept="3u3nmq" id="$L" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="$M" role="lGtFl">
                                <node concept="3u3nmq" id="$N" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$J" role="lGtFl">
                              <node concept="3u3nmq" id="$O" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$D" role="37wK5m">
                            <node concept="37vLTw" id="$P" role="2Oq$k0">
                              <ref role="3cqZAo" node="$1" resolve="context" />
                              <node concept="cd27G" id="$S" role="lGtFl">
                                <node concept="3u3nmq" id="$T" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="$U" role="lGtFl">
                                <node concept="3u3nmq" id="$V" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$R" role="lGtFl">
                              <node concept="3u3nmq" id="$W" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$E" role="37wK5m">
                            <node concept="37vLTw" id="$X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$1" resolve="context" />
                              <node concept="cd27G" id="_0" role="lGtFl">
                                <node concept="3u3nmq" id="_1" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="_2" role="lGtFl">
                                <node concept="3u3nmq" id="_3" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$Z" role="lGtFl">
                              <node concept="3u3nmq" id="_4" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$F" role="37wK5m">
                            <node concept="37vLTw" id="_5" role="2Oq$k0">
                              <ref role="3cqZAo" node="$1" resolve="context" />
                              <node concept="cd27G" id="_8" role="lGtFl">
                                <node concept="3u3nmq" id="_9" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="_a" role="lGtFl">
                                <node concept="3u3nmq" id="_b" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_7" role="lGtFl">
                              <node concept="3u3nmq" id="_c" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$G" role="lGtFl">
                            <node concept="3u3nmq" id="_d" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$_" role="lGtFl">
                          <node concept="3u3nmq" id="_e" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$y" role="lGtFl">
                        <node concept="3u3nmq" id="_f" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$s" role="3cqZAp">
                      <node concept="cd27G" id="_g" role="lGtFl">
                        <node concept="3u3nmq" id="_h" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$t" role="3cqZAp">
                      <node concept="3clFbS" id="_i" role="3clFbx">
                        <node concept="3clFbF" id="_l" role="3cqZAp">
                          <node concept="2OqwBi" id="_n" role="3clFbG">
                            <node concept="37vLTw" id="_p" role="2Oq$k0">
                              <ref role="3cqZAo" node="$2" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="_s" role="lGtFl">
                                <node concept="3u3nmq" id="_t" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_w" role="1dyrYi">
                                  <node concept="1pGfFk" id="_y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_$" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="_B" role="lGtFl">
                                        <node concept="3u3nmq" id="_C" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="__" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562816" />
                                      <node concept="cd27G" id="_D" role="lGtFl">
                                        <node concept="3u3nmq" id="_E" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_A" role="lGtFl">
                                      <node concept="3u3nmq" id="_F" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_z" role="lGtFl">
                                    <node concept="3u3nmq" id="_G" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_x" role="lGtFl">
                                  <node concept="3u3nmq" id="_H" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_v" role="lGtFl">
                                <node concept="3u3nmq" id="_I" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_r" role="lGtFl">
                              <node concept="3u3nmq" id="_J" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_o" role="lGtFl">
                            <node concept="3u3nmq" id="_K" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_m" role="lGtFl">
                          <node concept="3u3nmq" id="_L" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_j" role="3clFbw">
                        <node concept="3y3z36" id="_M" role="3uHU7w">
                          <node concept="10Nm6u" id="_P" role="3uHU7w">
                            <node concept="cd27G" id="_S" role="lGtFl">
                              <node concept="3u3nmq" id="_T" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="_Q" role="3uHU7B">
                            <ref role="3cqZAo" node="$2" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="_U" role="lGtFl">
                              <node concept="3u3nmq" id="_V" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_R" role="lGtFl">
                            <node concept="3u3nmq" id="_W" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_N" role="3uHU7B">
                          <node concept="37vLTw" id="_X" role="3fr31v">
                            <ref role="3cqZAo" node="$x" resolve="result" />
                            <node concept="cd27G" id="_Z" role="lGtFl">
                              <node concept="3u3nmq" id="A0" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_Y" role="lGtFl">
                            <node concept="3u3nmq" id="A1" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_O" role="lGtFl">
                          <node concept="3u3nmq" id="A2" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_k" role="lGtFl">
                        <node concept="3u3nmq" id="A3" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$u" role="3cqZAp">
                      <node concept="cd27G" id="A4" role="lGtFl">
                        <node concept="3u3nmq" id="A5" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$v" role="3cqZAp">
                      <node concept="37vLTw" id="A6" role="3clFbG">
                        <ref role="3cqZAo" node="$x" resolve="result" />
                        <node concept="cd27G" id="A8" role="lGtFl">
                          <node concept="3u3nmq" id="A9" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A7" role="lGtFl">
                        <node concept="3u3nmq" id="Aa" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$w" role="lGtFl">
                      <node concept="3u3nmq" id="Ab" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$4" role="lGtFl">
                    <node concept="3u3nmq" id="Ac" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Ad" role="lGtFl">
                    <node concept="3u3nmq" id="Ae" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Af" role="lGtFl">
                    <node concept="3u3nmq" id="Ag" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zV" role="lGtFl">
                  <node concept="3u3nmq" id="Ah" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zQ" role="lGtFl">
                <node concept="3u3nmq" id="Ai" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zO" role="lGtFl">
              <node concept="3u3nmq" id="Aj" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zM" role="lGtFl">
            <node concept="3u3nmq" id="Ak" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zK" role="lGtFl">
          <node concept="3u3nmq" id="Al" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Am" role="lGtFl">
          <node concept="3u3nmq" id="An" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z$" role="lGtFl">
        <node concept="3u3nmq" id="Ao" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ap" role="1B3o_S">
        <node concept="cd27G" id="Au" role="lGtFl">
          <node concept="3u3nmq" id="Av" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Aq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Aw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Az" role="lGtFl">
            <node concept="3u3nmq" id="A$" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ax" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="A_" role="lGtFl">
            <node concept="3u3nmq" id="AA" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ay" role="lGtFl">
          <node concept="3u3nmq" id="AB" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ar" role="3clF47">
        <node concept="3cpWs8" id="AC" role="3cqZAp">
          <node concept="3cpWsn" id="AH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="AJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="AM" role="lGtFl">
                <node concept="3u3nmq" id="AN" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="AK" role="33vP2m">
              <node concept="YeOm9" id="AO" role="2ShVmc">
                <node concept="1Y3b0j" id="AQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="AS" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="AY" role="37wK5m">
                      <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      <node concept="cd27G" id="B4" role="lGtFl">
                        <node concept="3u3nmq" id="B5" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="AZ" role="37wK5m">
                      <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      <node concept="cd27G" id="B6" role="lGtFl">
                        <node concept="3u3nmq" id="B7" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="B0" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                      <node concept="cd27G" id="B8" role="lGtFl">
                        <node concept="3u3nmq" id="B9" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="B1" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20b02b1L" />
                      <node concept="cd27G" id="Ba" role="lGtFl">
                        <node concept="3u3nmq" id="Bb" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="B2" role="37wK5m">
                      <property role="Xl_RC" value="concept" />
                      <node concept="cd27G" id="Bc" role="lGtFl">
                        <node concept="3u3nmq" id="Bd" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B3" role="lGtFl">
                      <node concept="3u3nmq" id="Be" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="AT" role="1B3o_S">
                    <node concept="cd27G" id="Bf" role="lGtFl">
                      <node concept="3u3nmq" id="Bg" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="AU" role="37wK5m">
                    <node concept="cd27G" id="Bh" role="lGtFl">
                      <node concept="3u3nmq" id="Bi" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="AV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Bj" role="1B3o_S">
                      <node concept="cd27G" id="Bo" role="lGtFl">
                        <node concept="3u3nmq" id="Bp" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Bk" role="3clF45">
                      <node concept="cd27G" id="Bq" role="lGtFl">
                        <node concept="3u3nmq" id="Br" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Bl" role="3clF47">
                      <node concept="3clFbF" id="Bs" role="3cqZAp">
                        <node concept="3clFbT" id="Bu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Bw" role="lGtFl">
                            <node concept="3u3nmq" id="Bx" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bv" role="lGtFl">
                          <node concept="3u3nmq" id="By" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bt" role="lGtFl">
                        <node concept="3u3nmq" id="Bz" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Bm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="B$" role="lGtFl">
                        <node concept="3u3nmq" id="B_" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bn" role="lGtFl">
                      <node concept="3u3nmq" id="BA" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="AW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="BB" role="1B3o_S">
                      <node concept="cd27G" id="BH" role="lGtFl">
                        <node concept="3u3nmq" id="BI" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="BC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="BJ" role="lGtFl">
                        <node concept="3u3nmq" id="BK" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="BL" role="lGtFl">
                        <node concept="3u3nmq" id="BM" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="BE" role="3clF47">
                      <node concept="3cpWs6" id="BN" role="3cqZAp">
                        <node concept="2ShNRf" id="BP" role="3cqZAk">
                          <node concept="YeOm9" id="BR" role="2ShVmc">
                            <node concept="1Y3b0j" id="BT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="BV" role="1B3o_S">
                                <node concept="cd27G" id="BZ" role="lGtFl">
                                  <node concept="3u3nmq" id="C0" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="BW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="C1" role="1B3o_S">
                                  <node concept="cd27G" id="C6" role="lGtFl">
                                    <node concept="3u3nmq" id="C7" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="C2" role="3clF47">
                                  <node concept="3cpWs6" id="C8" role="3cqZAp">
                                    <node concept="1dyn4i" id="Ca" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Cc" role="1dyrYi">
                                        <node concept="1pGfFk" id="Ce" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Cg" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="Cj" role="lGtFl">
                                              <node concept="3u3nmq" id="Ck" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709478763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Ch" role="37wK5m">
                                            <property role="Xl_RC" value="1866752856968203083" />
                                            <node concept="cd27G" id="Cl" role="lGtFl">
                                              <node concept="3u3nmq" id="Cm" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709478763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ci" role="lGtFl">
                                            <node concept="3u3nmq" id="Cn" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709478763" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Cf" role="lGtFl">
                                          <node concept="3u3nmq" id="Co" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709478763" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Cd" role="lGtFl">
                                        <node concept="3u3nmq" id="Cp" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Cb" role="lGtFl">
                                      <node concept="3u3nmq" id="Cq" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="C9" role="lGtFl">
                                    <node concept="3u3nmq" id="Cr" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="C3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Cs" role="lGtFl">
                                    <node concept="3u3nmq" id="Ct" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="C4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Cu" role="lGtFl">
                                    <node concept="3u3nmq" id="Cv" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="C5" role="lGtFl">
                                  <node concept="3u3nmq" id="Cw" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="BX" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Cx" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="CC" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="CE" role="lGtFl">
                                      <node concept="3u3nmq" id="CF" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CD" role="lGtFl">
                                    <node concept="3u3nmq" id="CG" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Cy" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="CH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="CJ" role="lGtFl">
                                      <node concept="3u3nmq" id="CK" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CI" role="lGtFl">
                                    <node concept="3u3nmq" id="CL" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Cz" role="1B3o_S">
                                  <node concept="cd27G" id="CM" role="lGtFl">
                                    <node concept="3u3nmq" id="CN" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="C$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="CO" role="lGtFl">
                                    <node concept="3u3nmq" id="CP" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="C_" role="3clF47">
                                  <node concept="3cpWs8" id="CQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="CT" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="CV" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="CY" role="lGtFl">
                                          <node concept="3u3nmq" id="CZ" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="CW" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="D0" role="37wK5m">
                                          <node concept="37vLTw" id="D5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Cy" resolve="_context" />
                                            <node concept="cd27G" id="D8" role="lGtFl">
                                              <node concept="3u3nmq" id="D9" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="D6" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="Da" role="lGtFl">
                                              <node concept="3u3nmq" id="Db" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="D7" role="lGtFl">
                                            <node concept="3u3nmq" id="Dc" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="D1" role="37wK5m">
                                          <node concept="liA8E" id="Dd" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="Dg" role="lGtFl">
                                              <node concept="3u3nmq" id="Dh" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="De" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Cy" resolve="_context" />
                                            <node concept="cd27G" id="Di" role="lGtFl">
                                              <node concept="3u3nmq" id="Dj" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Df" role="lGtFl">
                                            <node concept="3u3nmq" id="Dk" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="D2" role="37wK5m">
                                          <node concept="37vLTw" id="Dl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Cy" resolve="_context" />
                                            <node concept="cd27G" id="Do" role="lGtFl">
                                              <node concept="3u3nmq" id="Dp" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Dm" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="Dq" role="lGtFl">
                                              <node concept="3u3nmq" id="Dr" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Dn" role="lGtFl">
                                            <node concept="3u3nmq" id="Ds" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="D3" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <node concept="cd27G" id="Dt" role="lGtFl">
                                            <node concept="3u3nmq" id="Du" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="D4" role="lGtFl">
                                          <node concept="3u3nmq" id="Dv" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="CX" role="lGtFl">
                                        <node concept="3u3nmq" id="Dw" role="cd27D">
                                          <property role="3u3nmv" value="1866752856968203083" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="CU" role="lGtFl">
                                      <node concept="3u3nmq" id="Dx" role="cd27D">
                                        <property role="3u3nmv" value="1866752856968203083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="CR" role="3cqZAp">
                                    <node concept="3K4zz7" id="Dy" role="3cqZAk">
                                      <node concept="2ShNRf" id="D$" role="3K4E3e">
                                        <node concept="1pGfFk" id="DC" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="DE" role="lGtFl">
                                            <node concept="3u3nmq" id="DF" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="DD" role="lGtFl">
                                          <node concept="3u3nmq" id="DG" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="D_" role="3K4GZi">
                                        <ref role="3cqZAo" node="CT" resolve="scope" />
                                        <node concept="cd27G" id="DH" role="lGtFl">
                                          <node concept="3u3nmq" id="DI" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="DA" role="3K4Cdx">
                                        <node concept="10Nm6u" id="DJ" role="3uHU7w">
                                          <node concept="cd27G" id="DM" role="lGtFl">
                                            <node concept="3u3nmq" id="DN" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="DK" role="3uHU7B">
                                          <ref role="3cqZAo" node="CT" resolve="scope" />
                                          <node concept="cd27G" id="DO" role="lGtFl">
                                            <node concept="3u3nmq" id="DP" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="DL" role="lGtFl">
                                          <node concept="3u3nmq" id="DQ" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="DB" role="lGtFl">
                                        <node concept="3u3nmq" id="DR" role="cd27D">
                                          <property role="3u3nmv" value="1866752856968203083" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Dz" role="lGtFl">
                                      <node concept="3u3nmq" id="DS" role="cd27D">
                                        <property role="3u3nmv" value="1866752856968203083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CS" role="lGtFl">
                                    <node concept="3u3nmq" id="DT" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="CA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="DU" role="lGtFl">
                                    <node concept="3u3nmq" id="DV" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CB" role="lGtFl">
                                  <node concept="3u3nmq" id="DW" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="BY" role="lGtFl">
                                <node concept="3u3nmq" id="DX" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="BU" role="lGtFl">
                              <node concept="3u3nmq" id="DY" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BS" role="lGtFl">
                            <node concept="3u3nmq" id="DZ" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BQ" role="lGtFl">
                          <node concept="3u3nmq" id="E0" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BO" role="lGtFl">
                        <node concept="3u3nmq" id="E1" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="E2" role="lGtFl">
                        <node concept="3u3nmq" id="E3" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BG" role="lGtFl">
                      <node concept="3u3nmq" id="E4" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AX" role="lGtFl">
                    <node concept="3u3nmq" id="E5" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AR" role="lGtFl">
                  <node concept="3u3nmq" id="E6" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AP" role="lGtFl">
                <node concept="3u3nmq" id="E7" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AL" role="lGtFl">
              <node concept="3u3nmq" id="E8" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AI" role="lGtFl">
            <node concept="3u3nmq" id="E9" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AD" role="3cqZAp">
          <node concept="3cpWsn" id="Ea" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ec" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ef" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Ei" role="lGtFl">
                  <node concept="3u3nmq" id="Ej" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Eg" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Ek" role="lGtFl">
                  <node concept="3u3nmq" id="El" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eh" role="lGtFl">
                <node concept="3u3nmq" id="Em" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ed" role="33vP2m">
              <node concept="1pGfFk" id="En" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ep" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Es" role="lGtFl">
                    <node concept="3u3nmq" id="Et" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Eq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Eu" role="lGtFl">
                    <node concept="3u3nmq" id="Ev" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Er" role="lGtFl">
                  <node concept="3u3nmq" id="Ew" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eo" role="lGtFl">
                <node concept="3u3nmq" id="Ex" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ee" role="lGtFl">
              <node concept="3u3nmq" id="Ey" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eb" role="lGtFl">
            <node concept="3u3nmq" id="Ez" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <node concept="2OqwBi" id="E$" role="3clFbG">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ea" resolve="references" />
              <node concept="cd27G" id="ED" role="lGtFl">
                <node concept="3u3nmq" id="EE" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="EF" role="37wK5m">
                <node concept="37vLTw" id="EI" role="2Oq$k0">
                  <ref role="3cqZAo" node="AH" resolve="d0" />
                  <node concept="cd27G" id="EL" role="lGtFl">
                    <node concept="3u3nmq" id="EM" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="EN" role="lGtFl">
                    <node concept="3u3nmq" id="EO" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EK" role="lGtFl">
                  <node concept="3u3nmq" id="EP" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="EG" role="37wK5m">
                <ref role="3cqZAo" node="AH" resolve="d0" />
                <node concept="cd27G" id="EQ" role="lGtFl">
                  <node concept="3u3nmq" id="ER" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EH" role="lGtFl">
                <node concept="3u3nmq" id="ES" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EC" role="lGtFl">
              <node concept="3u3nmq" id="ET" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E_" role="lGtFl">
            <node concept="3u3nmq" id="EU" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AF" role="3cqZAp">
          <node concept="37vLTw" id="EV" role="3clFbG">
            <ref role="3cqZAo" node="Ea" resolve="references" />
            <node concept="cd27G" id="EX" role="lGtFl">
              <node concept="3u3nmq" id="EY" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EW" role="lGtFl">
            <node concept="3u3nmq" id="EZ" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AG" role="lGtFl">
          <node concept="3u3nmq" id="F0" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="As" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="F1" role="lGtFl">
          <node concept="3u3nmq" id="F2" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="At" role="lGtFl">
        <node concept="3u3nmq" id="F3" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="F4" role="3clF45">
        <node concept="cd27G" id="Fc" role="lGtFl">
          <node concept="3u3nmq" id="Fd" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F5" role="1B3o_S">
        <node concept="cd27G" id="Fe" role="lGtFl">
          <node concept="3u3nmq" id="Ff" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F6" role="3clF47">
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <node concept="22lmx$" id="Fi" role="3clFbG">
            <node concept="2OqwBi" id="Fk" role="3uHU7w">
              <node concept="37vLTw" id="Fn" role="2Oq$k0">
                <ref role="3cqZAo" node="F8" resolve="parentNode" />
                <node concept="cd27G" id="Fq" role="lGtFl">
                  <node concept="3u3nmq" id="Fr" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562821" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Fo" role="2OqNvi">
                <node concept="chp4Y" id="Fs" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                  <node concept="cd27G" id="Fu" role="lGtFl">
                    <node concept="3u3nmq" id="Fv" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562823" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ft" role="lGtFl">
                  <node concept="3u3nmq" id="Fw" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fp" role="lGtFl">
                <node concept="3u3nmq" id="Fx" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562820" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="Fl" role="3uHU7B">
              <node concept="1Wc70l" id="Fy" role="3uHU7B">
                <node concept="2OqwBi" id="F_" role="3uHU7B">
                  <node concept="37vLTw" id="FC" role="2Oq$k0">
                    <ref role="3cqZAo" node="F8" resolve="parentNode" />
                    <node concept="cd27G" id="FF" role="lGtFl">
                      <node concept="3u3nmq" id="FG" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562827" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="FD" role="2OqNvi">
                    <node concept="chp4Y" id="FH" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="FJ" role="lGtFl">
                        <node concept="3u3nmq" id="FK" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562829" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FI" role="lGtFl">
                      <node concept="3u3nmq" id="FL" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562828" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FE" role="lGtFl">
                    <node concept="3u3nmq" id="FM" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562826" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="FA" role="3uHU7w">
                  <node concept="2OqwBi" id="FN" role="2Oq$k0">
                    <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                      <node concept="1PxgMI" id="FT" role="2Oq$k0">
                        <node concept="37vLTw" id="FW" role="1m5AlR">
                          <ref role="3cqZAo" node="F8" resolve="parentNode" />
                          <node concept="cd27G" id="FZ" role="lGtFl">
                            <node concept="3u3nmq" id="G0" role="cd27D">
                              <property role="3u3nmv" value="1227128029536562834" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="FX" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                          <node concept="cd27G" id="G1" role="lGtFl">
                            <node concept="3u3nmq" id="G2" role="cd27D">
                              <property role="3u3nmv" value="1227128029536562835" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FY" role="lGtFl">
                          <node concept="3u3nmq" id="G3" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562833" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="FU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        <node concept="cd27G" id="G4" role="lGtFl">
                          <node concept="3u3nmq" id="G5" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562836" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FV" role="lGtFl">
                        <node concept="3u3nmq" id="G6" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562832" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="FR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      <node concept="cd27G" id="G7" role="lGtFl">
                        <node concept="3u3nmq" id="G8" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FS" role="lGtFl">
                      <node concept="3u3nmq" id="G9" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3t7uKx" id="FO" role="2OqNvi">
                    <node concept="uoxfO" id="Ga" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      <node concept="cd27G" id="Gc" role="lGtFl">
                        <node concept="3u3nmq" id="Gd" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562839" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gb" role="lGtFl">
                      <node concept="3u3nmq" id="Ge" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562838" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FP" role="lGtFl">
                    <node concept="3u3nmq" id="Gf" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FB" role="lGtFl">
                  <node concept="3u3nmq" id="Gg" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562825" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Fz" role="3uHU7w">
                <node concept="37vLTw" id="Gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="F8" resolve="parentNode" />
                  <node concept="cd27G" id="Gk" role="lGtFl">
                    <node concept="3u3nmq" id="Gl" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562841" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="Gi" role="2OqNvi">
                  <node concept="chp4Y" id="Gm" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                    <node concept="cd27G" id="Go" role="lGtFl">
                      <node concept="3u3nmq" id="Gp" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562843" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gn" role="lGtFl">
                    <node concept="3u3nmq" id="Gq" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gj" role="lGtFl">
                  <node concept="3u3nmq" id="Gr" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562840" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F$" role="lGtFl">
                <node concept="3u3nmq" id="Gs" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562824" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fm" role="lGtFl">
              <node concept="3u3nmq" id="Gt" role="cd27D">
                <property role="3u3nmv" value="1227128029536562819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fj" role="lGtFl">
            <node concept="3u3nmq" id="Gu" role="cd27D">
              <property role="3u3nmv" value="1227128029536562818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fh" role="lGtFl">
          <node concept="3u3nmq" id="Gv" role="cd27D">
            <property role="3u3nmv" value="1227128029536562817" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Gw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Gy" role="lGtFl">
            <node concept="3u3nmq" id="Gz" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gx" role="lGtFl">
          <node concept="3u3nmq" id="G$" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="G_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="GB" role="lGtFl">
            <node concept="3u3nmq" id="GC" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GA" role="lGtFl">
          <node concept="3u3nmq" id="GD" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="GE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="GG" role="lGtFl">
            <node concept="3u3nmq" id="GH" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GF" role="lGtFl">
          <node concept="3u3nmq" id="GI" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fa" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="GJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="GL" role="lGtFl">
            <node concept="3u3nmq" id="GM" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GK" role="lGtFl">
          <node concept="3u3nmq" id="GN" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fb" role="lGtFl">
        <node concept="3u3nmq" id="GO" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yW" role="lGtFl">
      <node concept="3u3nmq" id="GP" role="cd27D">
        <property role="3u3nmv" value="8182547171709478763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GQ">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderRef_Constraints" />
    <node concept="3Tm1VV" id="GR" role="1B3o_S">
      <node concept="cd27G" id="GZ" role="lGtFl">
        <node concept="3u3nmq" id="H0" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="H1" role="lGtFl">
        <node concept="3u3nmq" id="H2" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="GT" role="jymVt">
      <node concept="3cqZAl" id="H3" role="3clF45">
        <node concept="cd27G" id="H7" role="lGtFl">
          <node concept="3u3nmq" id="H8" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H4" role="3clF47">
        <node concept="XkiVB" id="H9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Hb" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Hd" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="Hi" role="lGtFl">
                <node concept="3u3nmq" id="Hj" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="He" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="Hk" role="lGtFl">
                <node concept="3u3nmq" id="Hl" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Hf" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
              <node concept="cd27G" id="Hm" role="lGtFl">
                <node concept="3u3nmq" id="Hn" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Hg" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" />
              <node concept="cd27G" id="Ho" role="lGtFl">
                <node concept="3u3nmq" id="Hp" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hh" role="lGtFl">
              <node concept="3u3nmq" id="Hq" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hc" role="lGtFl">
            <node concept="3u3nmq" id="Hr" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ha" role="lGtFl">
          <node concept="3u3nmq" id="Hs" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H5" role="1B3o_S">
        <node concept="cd27G" id="Ht" role="lGtFl">
          <node concept="3u3nmq" id="Hu" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H6" role="lGtFl">
        <node concept="3u3nmq" id="Hv" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GU" role="jymVt">
      <node concept="cd27G" id="Hw" role="lGtFl">
        <node concept="3u3nmq" id="Hx" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Hy" role="1B3o_S">
        <node concept="cd27G" id="HB" role="lGtFl">
          <node concept="3u3nmq" id="HC" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="HD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="HG" role="lGtFl">
            <node concept="3u3nmq" id="HH" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="HE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="HI" role="lGtFl">
            <node concept="3u3nmq" id="HJ" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HF" role="lGtFl">
          <node concept="3u3nmq" id="HK" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H$" role="3clF47">
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2ShNRf" id="HN" role="3clFbG">
            <node concept="YeOm9" id="HP" role="2ShVmc">
              <node concept="1Y3b0j" id="HR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="HT" role="1B3o_S">
                  <node concept="cd27G" id="HY" role="lGtFl">
                    <node concept="3u3nmq" id="HZ" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="HU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="I0" role="1B3o_S">
                    <node concept="cd27G" id="I7" role="lGtFl">
                      <node concept="3u3nmq" id="I8" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="I1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="I9" role="lGtFl">
                      <node concept="3u3nmq" id="Ia" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="I2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Ib" role="lGtFl">
                      <node concept="3u3nmq" id="Ic" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="I3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Id" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Ig" role="lGtFl">
                        <node concept="3u3nmq" id="Ih" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ie" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Ii" role="lGtFl">
                        <node concept="3u3nmq" id="Ij" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="If" role="lGtFl">
                      <node concept="3u3nmq" id="Ik" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="I4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Il" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Io" role="lGtFl">
                        <node concept="3u3nmq" id="Ip" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Im" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Iq" role="lGtFl">
                        <node concept="3u3nmq" id="Ir" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="In" role="lGtFl">
                      <node concept="3u3nmq" id="Is" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="I5" role="3clF47">
                    <node concept="3cpWs8" id="It" role="3cqZAp">
                      <node concept="3cpWsn" id="Iz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="I_" role="1tU5fm">
                          <node concept="cd27G" id="IC" role="lGtFl">
                            <node concept="3u3nmq" id="ID" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="IA" role="33vP2m">
                          <ref role="37wK5l" node="GX" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="IE" role="37wK5m">
                            <node concept="37vLTw" id="IJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="I3" resolve="context" />
                              <node concept="cd27G" id="IM" role="lGtFl">
                                <node concept="3u3nmq" id="IN" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="IO" role="lGtFl">
                                <node concept="3u3nmq" id="IP" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IL" role="lGtFl">
                              <node concept="3u3nmq" id="IQ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IF" role="37wK5m">
                            <node concept="37vLTw" id="IR" role="2Oq$k0">
                              <ref role="3cqZAo" node="I3" resolve="context" />
                              <node concept="cd27G" id="IU" role="lGtFl">
                                <node concept="3u3nmq" id="IV" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="IW" role="lGtFl">
                                <node concept="3u3nmq" id="IX" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IT" role="lGtFl">
                              <node concept="3u3nmq" id="IY" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IG" role="37wK5m">
                            <node concept="37vLTw" id="IZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="I3" resolve="context" />
                              <node concept="cd27G" id="J2" role="lGtFl">
                                <node concept="3u3nmq" id="J3" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="J0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="J4" role="lGtFl">
                                <node concept="3u3nmq" id="J5" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J1" role="lGtFl">
                              <node concept="3u3nmq" id="J6" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IH" role="37wK5m">
                            <node concept="37vLTw" id="J7" role="2Oq$k0">
                              <ref role="3cqZAo" node="I3" resolve="context" />
                              <node concept="cd27G" id="Ja" role="lGtFl">
                                <node concept="3u3nmq" id="Jb" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="J8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Jc" role="lGtFl">
                                <node concept="3u3nmq" id="Jd" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J9" role="lGtFl">
                              <node concept="3u3nmq" id="Je" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="II" role="lGtFl">
                            <node concept="3u3nmq" id="Jf" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IB" role="lGtFl">
                          <node concept="3u3nmq" id="Jg" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I$" role="lGtFl">
                        <node concept="3u3nmq" id="Jh" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Iu" role="3cqZAp">
                      <node concept="cd27G" id="Ji" role="lGtFl">
                        <node concept="3u3nmq" id="Jj" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Iv" role="3cqZAp">
                      <node concept="3clFbS" id="Jk" role="3clFbx">
                        <node concept="3clFbF" id="Jn" role="3cqZAp">
                          <node concept="2OqwBi" id="Jp" role="3clFbG">
                            <node concept="37vLTw" id="Jr" role="2Oq$k0">
                              <ref role="3cqZAo" node="I4" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Ju" role="lGtFl">
                                <node concept="3u3nmq" id="Jv" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Js" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Jw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Jy" role="1dyrYi">
                                  <node concept="1pGfFk" id="J$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="JA" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="JD" role="lGtFl">
                                        <node concept="3u3nmq" id="JE" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="JB" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562907" />
                                      <node concept="cd27G" id="JF" role="lGtFl">
                                        <node concept="3u3nmq" id="JG" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="JC" role="lGtFl">
                                      <node concept="3u3nmq" id="JH" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="J_" role="lGtFl">
                                    <node concept="3u3nmq" id="JI" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Jz" role="lGtFl">
                                  <node concept="3u3nmq" id="JJ" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Jx" role="lGtFl">
                                <node concept="3u3nmq" id="JK" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jt" role="lGtFl">
                              <node concept="3u3nmq" id="JL" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jq" role="lGtFl">
                            <node concept="3u3nmq" id="JM" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Jo" role="lGtFl">
                          <node concept="3u3nmq" id="JN" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Jl" role="3clFbw">
                        <node concept="3y3z36" id="JO" role="3uHU7w">
                          <node concept="10Nm6u" id="JR" role="3uHU7w">
                            <node concept="cd27G" id="JU" role="lGtFl">
                              <node concept="3u3nmq" id="JV" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="JS" role="3uHU7B">
                            <ref role="3cqZAo" node="I4" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="JW" role="lGtFl">
                              <node concept="3u3nmq" id="JX" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JT" role="lGtFl">
                            <node concept="3u3nmq" id="JY" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="JP" role="3uHU7B">
                          <node concept="37vLTw" id="JZ" role="3fr31v">
                            <ref role="3cqZAo" node="Iz" resolve="result" />
                            <node concept="cd27G" id="K1" role="lGtFl">
                              <node concept="3u3nmq" id="K2" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="K0" role="lGtFl">
                            <node concept="3u3nmq" id="K3" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JQ" role="lGtFl">
                          <node concept="3u3nmq" id="K4" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jm" role="lGtFl">
                        <node concept="3u3nmq" id="K5" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Iw" role="3cqZAp">
                      <node concept="cd27G" id="K6" role="lGtFl">
                        <node concept="3u3nmq" id="K7" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ix" role="3cqZAp">
                      <node concept="37vLTw" id="K8" role="3clFbG">
                        <ref role="3cqZAo" node="Iz" resolve="result" />
                        <node concept="cd27G" id="Ka" role="lGtFl">
                          <node concept="3u3nmq" id="Kb" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K9" role="lGtFl">
                        <node concept="3u3nmq" id="Kc" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Iy" role="lGtFl">
                      <node concept="3u3nmq" id="Kd" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="I6" role="lGtFl">
                    <node concept="3u3nmq" id="Ke" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Kf" role="lGtFl">
                    <node concept="3u3nmq" id="Kg" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Kh" role="lGtFl">
                    <node concept="3u3nmq" id="Ki" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HX" role="lGtFl">
                  <node concept="3u3nmq" id="Kj" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HS" role="lGtFl">
                <node concept="3u3nmq" id="Kk" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HQ" role="lGtFl">
              <node concept="3u3nmq" id="Kl" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HO" role="lGtFl">
            <node concept="3u3nmq" id="Km" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HM" role="lGtFl">
          <node concept="3u3nmq" id="Kn" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ko" role="lGtFl">
          <node concept="3u3nmq" id="Kp" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HA" role="lGtFl">
        <node concept="3u3nmq" id="Kq" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Kr" role="1B3o_S">
        <node concept="cd27G" id="Kw" role="lGtFl">
          <node concept="3u3nmq" id="Kx" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ks" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ky" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="K_" role="lGtFl">
            <node concept="3u3nmq" id="KA" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Kz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="KB" role="lGtFl">
            <node concept="3u3nmq" id="KC" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K$" role="lGtFl">
          <node concept="3u3nmq" id="KD" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kt" role="3clF47">
        <node concept="3cpWs8" id="KE" role="3cqZAp">
          <node concept="3cpWsn" id="KJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="KL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="KO" role="lGtFl">
                <node concept="3u3nmq" id="KP" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="KM" role="33vP2m">
              <node concept="YeOm9" id="KQ" role="2ShVmc">
                <node concept="1Y3b0j" id="KS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="KU" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="L0" role="37wK5m">
                      <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      <node concept="cd27G" id="L6" role="lGtFl">
                        <node concept="3u3nmq" id="L7" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="L1" role="37wK5m">
                      <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      <node concept="cd27G" id="L8" role="lGtFl">
                        <node concept="3u3nmq" id="L9" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="L2" role="37wK5m">
                      <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                      <node concept="cd27G" id="La" role="lGtFl">
                        <node concept="3u3nmq" id="Lb" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="L3" role="37wK5m">
                      <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                      <node concept="cd27G" id="Lc" role="lGtFl">
                        <node concept="3u3nmq" id="Ld" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="L4" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="Le" role="lGtFl">
                        <node concept="3u3nmq" id="Lf" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L5" role="lGtFl">
                      <node concept="3u3nmq" id="Lg" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="KV" role="1B3o_S">
                    <node concept="cd27G" id="Lh" role="lGtFl">
                      <node concept="3u3nmq" id="Li" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="KW" role="37wK5m">
                    <node concept="cd27G" id="Lj" role="lGtFl">
                      <node concept="3u3nmq" id="Lk" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="KX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Ll" role="1B3o_S">
                      <node concept="cd27G" id="Lq" role="lGtFl">
                        <node concept="3u3nmq" id="Lr" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Lm" role="3clF45">
                      <node concept="cd27G" id="Ls" role="lGtFl">
                        <node concept="3u3nmq" id="Lt" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ln" role="3clF47">
                      <node concept="3clFbF" id="Lu" role="3cqZAp">
                        <node concept="3clFbT" id="Lw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Ly" role="lGtFl">
                            <node concept="3u3nmq" id="Lz" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Lx" role="lGtFl">
                          <node concept="3u3nmq" id="L$" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Lv" role="lGtFl">
                        <node concept="3u3nmq" id="L_" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Lo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="LA" role="lGtFl">
                        <node concept="3u3nmq" id="LB" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lp" role="lGtFl">
                      <node concept="3u3nmq" id="LC" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="KY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="LD" role="1B3o_S">
                      <node concept="cd27G" id="LJ" role="lGtFl">
                        <node concept="3u3nmq" id="LK" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="LE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="LL" role="lGtFl">
                        <node concept="3u3nmq" id="LM" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="LF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="LN" role="lGtFl">
                        <node concept="3u3nmq" id="LO" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="LG" role="3clF47">
                      <node concept="3cpWs6" id="LP" role="3cqZAp">
                        <node concept="2ShNRf" id="LR" role="3cqZAk">
                          <node concept="YeOm9" id="LT" role="2ShVmc">
                            <node concept="1Y3b0j" id="LV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="LX" role="1B3o_S">
                                <node concept="cd27G" id="M1" role="lGtFl">
                                  <node concept="3u3nmq" id="M2" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="LY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="M3" role="1B3o_S">
                                  <node concept="cd27G" id="M8" role="lGtFl">
                                    <node concept="3u3nmq" id="M9" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="M4" role="3clF47">
                                  <node concept="3cpWs6" id="Ma" role="3cqZAp">
                                    <node concept="1dyn4i" id="Mc" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Me" role="1dyrYi">
                                        <node concept="1pGfFk" id="Mg" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Mi" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="Ml" role="lGtFl">
                                              <node concept="3u3nmq" id="Mm" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709614742" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Mj" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582796879" />
                                            <node concept="cd27G" id="Mn" role="lGtFl">
                                              <node concept="3u3nmq" id="Mo" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709614742" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Mk" role="lGtFl">
                                            <node concept="3u3nmq" id="Mp" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709614742" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Mh" role="lGtFl">
                                          <node concept="3u3nmq" id="Mq" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709614742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Mf" role="lGtFl">
                                        <node concept="3u3nmq" id="Mr" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Md" role="lGtFl">
                                      <node concept="3u3nmq" id="Ms" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Mb" role="lGtFl">
                                    <node concept="3u3nmq" id="Mt" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="M5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Mu" role="lGtFl">
                                    <node concept="3u3nmq" id="Mv" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="M6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Mw" role="lGtFl">
                                    <node concept="3u3nmq" id="Mx" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="M7" role="lGtFl">
                                  <node concept="3u3nmq" id="My" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="LZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Mz" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ME" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="MG" role="lGtFl">
                                      <node concept="3u3nmq" id="MH" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="MF" role="lGtFl">
                                    <node concept="3u3nmq" id="MI" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="M$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="MJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ML" role="lGtFl">
                                      <node concept="3u3nmq" id="MM" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="MK" role="lGtFl">
                                    <node concept="3u3nmq" id="MN" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="M_" role="1B3o_S">
                                  <node concept="cd27G" id="MO" role="lGtFl">
                                    <node concept="3u3nmq" id="MP" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="MA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="MQ" role="lGtFl">
                                    <node concept="3u3nmq" id="MR" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="MB" role="3clF47">
                                  <node concept="3cpWs8" id="MS" role="3cqZAp">
                                    <node concept="3cpWsn" id="MW" role="3cpWs9">
                                      <property role="TrG5h" value="lval" />
                                      <node concept="3Tqbb2" id="MY" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                        <node concept="cd27G" id="N1" role="lGtFl">
                                          <node concept="3u3nmq" id="N2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796883" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="MZ" role="33vP2m">
                                        <node concept="1DoJHT" id="N3" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="N6" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="N7" role="1EMhIo">
                                            <ref role="3cqZAo" node="M$" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="N8" role="lGtFl">
                                            <node concept="3u3nmq" id="N9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796885" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="N4" role="2OqNvi">
                                          <node concept="1xMEDy" id="Na" role="1xVPHs">
                                            <node concept="chp4Y" id="Nd" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                              <node concept="cd27G" id="Nf" role="lGtFl">
                                                <node concept="3u3nmq" id="Ng" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ne" role="lGtFl">
                                              <node concept="3u3nmq" id="Nh" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796887" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="Nb" role="1xVPHs">
                                            <node concept="cd27G" id="Ni" role="lGtFl">
                                              <node concept="3u3nmq" id="Nj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796889" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Nc" role="lGtFl">
                                            <node concept="3u3nmq" id="Nk" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="N5" role="lGtFl">
                                          <node concept="3u3nmq" id="Nl" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796884" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="N0" role="lGtFl">
                                        <node concept="3u3nmq" id="Nm" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="MX" role="lGtFl">
                                      <node concept="3u3nmq" id="Nn" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796881" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="MT" role="3cqZAp">
                                    <node concept="3clFbS" id="No" role="3clFbx">
                                      <node concept="3cpWs6" id="Nr" role="3cqZAp">
                                        <node concept="2ShNRf" id="Nt" role="3cqZAk">
                                          <node concept="1pGfFk" id="Nv" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="Nx" role="lGtFl">
                                              <node concept="3u3nmq" id="Ny" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796894" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Nw" role="lGtFl">
                                            <node concept="3u3nmq" id="Nz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Nu" role="lGtFl">
                                          <node concept="3u3nmq" id="N$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796892" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ns" role="lGtFl">
                                        <node concept="3u3nmq" id="N_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796891" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="Np" role="3clFbw">
                                      <node concept="10Nm6u" id="NA" role="3uHU7w">
                                        <node concept="cd27G" id="ND" role="lGtFl">
                                          <node concept="3u3nmq" id="NE" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796896" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="NB" role="3uHU7B">
                                        <ref role="3cqZAo" node="MW" resolve="lval" />
                                        <node concept="cd27G" id="NF" role="lGtFl">
                                          <node concept="3u3nmq" id="NG" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796897" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="NC" role="lGtFl">
                                        <node concept="3u3nmq" id="NH" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796895" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Nq" role="lGtFl">
                                      <node concept="3u3nmq" id="NI" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796890" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="MU" role="3cqZAp">
                                    <node concept="2ShNRf" id="NJ" role="3clFbG">
                                      <node concept="1pGfFk" id="NL" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                        <node concept="2ShNRf" id="NN" role="37wK5m">
                                          <node concept="1pGfFk" id="NP" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                            <node concept="2OqwBi" id="NR" role="37wK5m">
                                              <node concept="1DoJHT" id="NV" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="NY" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="NZ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="M$" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="O0" role="lGtFl">
                                                  <node concept="3u3nmq" id="O1" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796912" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="NW" role="2OqNvi">
                                                <node concept="cd27G" id="O2" role="lGtFl">
                                                  <node concept="3u3nmq" id="O3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796913" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="NX" role="lGtFl">
                                                <node concept="3u3nmq" id="O4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796911" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="NS" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                              <node concept="cd27G" id="O5" role="lGtFl">
                                                <node concept="3u3nmq" id="O6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796904" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="NT" role="37wK5m">
                                              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                                              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                              <node concept="2OqwBi" id="O7" role="37wK5m">
                                                <node concept="2OqwBi" id="O9" role="2Oq$k0">
                                                  <node concept="37vLTw" id="Oc" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="MW" resolve="lval" />
                                                    <node concept="cd27G" id="Of" role="lGtFl">
                                                      <node concept="3u3nmq" id="Og" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796908" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="Od" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                                    <node concept="cd27G" id="Oh" role="lGtFl">
                                                      <node concept="3u3nmq" id="Oi" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796909" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Oe" role="lGtFl">
                                                    <node concept="3u3nmq" id="Oj" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796907" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Oa" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                  <node concept="cd27G" id="Ok" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ol" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796910" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ob" role="lGtFl">
                                                  <node concept="3u3nmq" id="Om" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796906" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="O8" role="lGtFl">
                                                <node concept="3u3nmq" id="On" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796905" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="NU" role="lGtFl">
                                              <node concept="3u3nmq" id="Oo" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796902" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="NQ" role="lGtFl">
                                            <node concept="3u3nmq" id="Op" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="NO" role="lGtFl">
                                          <node concept="3u3nmq" id="Oq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796900" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="NM" role="lGtFl">
                                        <node concept="3u3nmq" id="Or" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796899" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NK" role="lGtFl">
                                      <node concept="3u3nmq" id="Os" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="MV" role="lGtFl">
                                    <node concept="3u3nmq" id="Ot" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="MC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Ou" role="lGtFl">
                                    <node concept="3u3nmq" id="Ov" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="MD" role="lGtFl">
                                  <node concept="3u3nmq" id="Ow" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="M0" role="lGtFl">
                                <node concept="3u3nmq" id="Ox" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="LW" role="lGtFl">
                              <node concept="3u3nmq" id="Oy" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="LU" role="lGtFl">
                            <node concept="3u3nmq" id="Oz" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LS" role="lGtFl">
                          <node concept="3u3nmq" id="O$" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LQ" role="lGtFl">
                        <node concept="3u3nmq" id="O_" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="LH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="OA" role="lGtFl">
                        <node concept="3u3nmq" id="OB" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LI" role="lGtFl">
                      <node concept="3u3nmq" id="OC" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KZ" role="lGtFl">
                    <node concept="3u3nmq" id="OD" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KT" role="lGtFl">
                  <node concept="3u3nmq" id="OE" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KR" role="lGtFl">
                <node concept="3u3nmq" id="OF" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KN" role="lGtFl">
              <node concept="3u3nmq" id="OG" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KK" role="lGtFl">
            <node concept="3u3nmq" id="OH" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KF" role="3cqZAp">
          <node concept="3cpWsn" id="OI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="OK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ON" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="OQ" role="lGtFl">
                  <node concept="3u3nmq" id="OR" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="OO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="OS" role="lGtFl">
                  <node concept="3u3nmq" id="OT" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OP" role="lGtFl">
                <node concept="3u3nmq" id="OU" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="OL" role="33vP2m">
              <node concept="1pGfFk" id="OV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="OX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="P0" role="lGtFl">
                    <node concept="3u3nmq" id="P1" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="OY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="P2" role="lGtFl">
                    <node concept="3u3nmq" id="P3" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OZ" role="lGtFl">
                  <node concept="3u3nmq" id="P4" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OW" role="lGtFl">
                <node concept="3u3nmq" id="P5" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OM" role="lGtFl">
              <node concept="3u3nmq" id="P6" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OJ" role="lGtFl">
            <node concept="3u3nmq" id="P7" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KG" role="3cqZAp">
          <node concept="2OqwBi" id="P8" role="3clFbG">
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="OI" resolve="references" />
              <node concept="cd27G" id="Pd" role="lGtFl">
                <node concept="3u3nmq" id="Pe" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Pf" role="37wK5m">
                <node concept="37vLTw" id="Pi" role="2Oq$k0">
                  <ref role="3cqZAo" node="KJ" resolve="d0" />
                  <node concept="cd27G" id="Pl" role="lGtFl">
                    <node concept="3u3nmq" id="Pm" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Pn" role="lGtFl">
                    <node concept="3u3nmq" id="Po" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pk" role="lGtFl">
                  <node concept="3u3nmq" id="Pp" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Pg" role="37wK5m">
                <ref role="3cqZAo" node="KJ" resolve="d0" />
                <node concept="cd27G" id="Pq" role="lGtFl">
                  <node concept="3u3nmq" id="Pr" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ph" role="lGtFl">
                <node concept="3u3nmq" id="Ps" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pc" role="lGtFl">
              <node concept="3u3nmq" id="Pt" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P9" role="lGtFl">
            <node concept="3u3nmq" id="Pu" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <node concept="37vLTw" id="Pv" role="3clFbG">
            <ref role="3cqZAo" node="OI" resolve="references" />
            <node concept="cd27G" id="Px" role="lGtFl">
              <node concept="3u3nmq" id="Py" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pw" role="lGtFl">
            <node concept="3u3nmq" id="Pz" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KI" role="lGtFl">
          <node concept="3u3nmq" id="P$" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ku" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="P_" role="lGtFl">
          <node concept="3u3nmq" id="PA" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kv" role="lGtFl">
        <node concept="3u3nmq" id="PB" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="GX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="PC" role="3clF45">
        <node concept="cd27G" id="PK" role="lGtFl">
          <node concept="3u3nmq" id="PL" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PD" role="1B3o_S">
        <node concept="cd27G" id="PM" role="lGtFl">
          <node concept="3u3nmq" id="PN" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PE" role="3clF47">
        <node concept="3clFbF" id="PO" role="3cqZAp">
          <node concept="1Wc70l" id="PQ" role="3clFbG">
            <node concept="2OqwBi" id="PS" role="3uHU7w">
              <node concept="2OqwBi" id="PV" role="2Oq$k0">
                <node concept="2OqwBi" id="PY" role="2Oq$k0">
                  <node concept="1PxgMI" id="Q1" role="2Oq$k0">
                    <node concept="37vLTw" id="Q4" role="1m5AlR">
                      <ref role="3cqZAo" node="PG" resolve="parentNode" />
                      <node concept="cd27G" id="Q7" role="lGtFl">
                        <node concept="3u3nmq" id="Q8" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562915" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="Q5" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="Q9" role="lGtFl">
                        <node concept="3u3nmq" id="Qa" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562916" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q6" role="lGtFl">
                      <node concept="3u3nmq" id="Qb" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Q2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="Qc" role="lGtFl">
                      <node concept="3u3nmq" id="Qd" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562917" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q3" role="lGtFl">
                    <node concept="3u3nmq" id="Qe" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562913" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="PZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  <node concept="cd27G" id="Qf" role="lGtFl">
                    <node concept="3u3nmq" id="Qg" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q0" role="lGtFl">
                  <node concept="3u3nmq" id="Qh" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562912" />
                  </node>
                </node>
              </node>
              <node concept="3t7uKx" id="PW" role="2OqNvi">
                <node concept="uoxfO" id="Qi" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  <node concept="cd27G" id="Qk" role="lGtFl">
                    <node concept="3u3nmq" id="Ql" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562920" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qj" role="lGtFl">
                  <node concept="3u3nmq" id="Qm" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562919" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PX" role="lGtFl">
                <node concept="3u3nmq" id="Qn" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562911" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="PT" role="3uHU7B">
              <node concept="37vLTw" id="Qo" role="2Oq$k0">
                <ref role="3cqZAo" node="PG" resolve="parentNode" />
                <node concept="cd27G" id="Qr" role="lGtFl">
                  <node concept="3u3nmq" id="Qs" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562922" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Qp" role="2OqNvi">
                <node concept="chp4Y" id="Qt" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="Qv" role="lGtFl">
                    <node concept="3u3nmq" id="Qw" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562924" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qu" role="lGtFl">
                  <node concept="3u3nmq" id="Qx" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562923" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qq" role="lGtFl">
                <node concept="3u3nmq" id="Qy" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PU" role="lGtFl">
              <node concept="3u3nmq" id="Qz" role="cd27D">
                <property role="3u3nmv" value="1227128029536562910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PR" role="lGtFl">
            <node concept="3u3nmq" id="Q$" role="cd27D">
              <property role="3u3nmv" value="1227128029536562909" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PP" role="lGtFl">
          <node concept="3u3nmq" id="Q_" role="cd27D">
            <property role="3u3nmv" value="1227128029536562908" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="QA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="QC" role="lGtFl">
            <node concept="3u3nmq" id="QD" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QB" role="lGtFl">
          <node concept="3u3nmq" id="QE" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="QF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="QH" role="lGtFl">
            <node concept="3u3nmq" id="QI" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QG" role="lGtFl">
          <node concept="3u3nmq" id="QJ" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="QK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="QM" role="lGtFl">
            <node concept="3u3nmq" id="QN" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QL" role="lGtFl">
          <node concept="3u3nmq" id="QO" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="QP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="QR" role="lGtFl">
            <node concept="3u3nmq" id="QS" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QQ" role="lGtFl">
          <node concept="3u3nmq" id="QT" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PJ" role="lGtFl">
        <node concept="3u3nmq" id="QU" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GY" role="lGtFl">
      <node concept="3u3nmq" id="QV" role="cd27D">
        <property role="3u3nmv" value="8182547171709614742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QW">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Quotation_Constraints" />
    <node concept="3Tm1VV" id="QX" role="1B3o_S">
      <node concept="cd27G" id="R4" role="lGtFl">
        <node concept="3u3nmq" id="R5" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="R6" role="lGtFl">
        <node concept="3u3nmq" id="R7" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="QZ" role="jymVt">
      <node concept="3cqZAl" id="R8" role="3clF45">
        <node concept="cd27G" id="Rc" role="lGtFl">
          <node concept="3u3nmq" id="Rd" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R9" role="3clF47">
        <node concept="XkiVB" id="Re" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Rg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Ri" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="Rn" role="lGtFl">
                <node concept="3u3nmq" id="Ro" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Rj" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="Rp" role="lGtFl">
                <node concept="3u3nmq" id="Rq" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Rk" role="37wK5m">
              <property role="1adDun" value="0x1168c104659L" />
              <node concept="cd27G" id="Rr" role="lGtFl">
                <node concept="3u3nmq" id="Rs" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Rl" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.Quotation" />
              <node concept="cd27G" id="Rt" role="lGtFl">
                <node concept="3u3nmq" id="Ru" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rm" role="lGtFl">
              <node concept="3u3nmq" id="Rv" role="cd27D">
                <property role="3u3nmv" value="1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rh" role="lGtFl">
            <node concept="3u3nmq" id="Rw" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rf" role="lGtFl">
          <node concept="3u3nmq" id="Rx" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ra" role="1B3o_S">
        <node concept="cd27G" id="Ry" role="lGtFl">
          <node concept="3u3nmq" id="Rz" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rb" role="lGtFl">
        <node concept="3u3nmq" id="R$" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="R0" role="jymVt">
      <node concept="cd27G" id="R_" role="lGtFl">
        <node concept="3u3nmq" id="RA" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="RB" role="1B3o_S">
        <node concept="cd27G" id="RG" role="lGtFl">
          <node concept="3u3nmq" id="RH" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="RI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="RL" role="lGtFl">
            <node concept="3u3nmq" id="RM" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="RJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="RN" role="lGtFl">
            <node concept="3u3nmq" id="RO" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RK" role="lGtFl">
          <node concept="3u3nmq" id="RP" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RD" role="3clF47">
        <node concept="3clFbF" id="RQ" role="3cqZAp">
          <node concept="2ShNRf" id="RS" role="3clFbG">
            <node concept="YeOm9" id="RU" role="2ShVmc">
              <node concept="1Y3b0j" id="RW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="RY" role="1B3o_S">
                  <node concept="cd27G" id="S3" role="lGtFl">
                    <node concept="3u3nmq" id="S4" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="RZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="S5" role="1B3o_S">
                    <node concept="cd27G" id="Sc" role="lGtFl">
                      <node concept="3u3nmq" id="Sd" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="S6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Se" role="lGtFl">
                      <node concept="3u3nmq" id="Sf" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="S7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Sg" role="lGtFl">
                      <node concept="3u3nmq" id="Sh" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="S8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Si" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Sl" role="lGtFl">
                        <node concept="3u3nmq" id="Sm" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Sn" role="lGtFl">
                        <node concept="3u3nmq" id="So" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sk" role="lGtFl">
                      <node concept="3u3nmq" id="Sp" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="S9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Sq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="St" role="lGtFl">
                        <node concept="3u3nmq" id="Su" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Sv" role="lGtFl">
                        <node concept="3u3nmq" id="Sw" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ss" role="lGtFl">
                      <node concept="3u3nmq" id="Sx" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Sa" role="3clF47">
                    <node concept="3cpWs8" id="Sy" role="3cqZAp">
                      <node concept="3cpWsn" id="SC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="SE" role="1tU5fm">
                          <node concept="cd27G" id="SH" role="lGtFl">
                            <node concept="3u3nmq" id="SI" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="SF" role="33vP2m">
                          <ref role="37wK5l" node="R2" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="SJ" role="37wK5m">
                            <node concept="37vLTw" id="SO" role="2Oq$k0">
                              <ref role="3cqZAo" node="S8" resolve="context" />
                              <node concept="cd27G" id="SR" role="lGtFl">
                                <node concept="3u3nmq" id="SS" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ST" role="lGtFl">
                                <node concept="3u3nmq" id="SU" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SQ" role="lGtFl">
                              <node concept="3u3nmq" id="SV" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SK" role="37wK5m">
                            <node concept="37vLTw" id="SW" role="2Oq$k0">
                              <ref role="3cqZAo" node="S8" resolve="context" />
                              <node concept="cd27G" id="SZ" role="lGtFl">
                                <node concept="3u3nmq" id="T0" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="T1" role="lGtFl">
                                <node concept="3u3nmq" id="T2" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SY" role="lGtFl">
                              <node concept="3u3nmq" id="T3" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SL" role="37wK5m">
                            <node concept="37vLTw" id="T4" role="2Oq$k0">
                              <ref role="3cqZAo" node="S8" resolve="context" />
                              <node concept="cd27G" id="T7" role="lGtFl">
                                <node concept="3u3nmq" id="T8" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="T5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="T9" role="lGtFl">
                                <node concept="3u3nmq" id="Ta" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="T6" role="lGtFl">
                              <node concept="3u3nmq" id="Tb" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SM" role="37wK5m">
                            <node concept="37vLTw" id="Tc" role="2Oq$k0">
                              <ref role="3cqZAo" node="S8" resolve="context" />
                              <node concept="cd27G" id="Tf" role="lGtFl">
                                <node concept="3u3nmq" id="Tg" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Td" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Th" role="lGtFl">
                                <node concept="3u3nmq" id="Ti" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Te" role="lGtFl">
                              <node concept="3u3nmq" id="Tj" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SN" role="lGtFl">
                            <node concept="3u3nmq" id="Tk" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SG" role="lGtFl">
                          <node concept="3u3nmq" id="Tl" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SD" role="lGtFl">
                        <node concept="3u3nmq" id="Tm" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Sz" role="3cqZAp">
                      <node concept="cd27G" id="Tn" role="lGtFl">
                        <node concept="3u3nmq" id="To" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="S$" role="3cqZAp">
                      <node concept="3clFbS" id="Tp" role="3clFbx">
                        <node concept="3clFbF" id="Ts" role="3cqZAp">
                          <node concept="2OqwBi" id="Tu" role="3clFbG">
                            <node concept="37vLTw" id="Tw" role="2Oq$k0">
                              <ref role="3cqZAo" node="S9" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Tz" role="lGtFl">
                                <node concept="3u3nmq" id="T$" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Tx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="T_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="TB" role="1dyrYi">
                                  <node concept="1pGfFk" id="TD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="TF" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="TI" role="lGtFl">
                                        <node concept="3u3nmq" id="TJ" role="cd27D">
                                          <property role="3u3nmv" value="1320713984677482740" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TG" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562773" />
                                      <node concept="cd27G" id="TK" role="lGtFl">
                                        <node concept="3u3nmq" id="TL" role="cd27D">
                                          <property role="3u3nmv" value="1320713984677482740" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="TH" role="lGtFl">
                                      <node concept="3u3nmq" id="TM" role="cd27D">
                                        <property role="3u3nmv" value="1320713984677482740" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="TE" role="lGtFl">
                                    <node concept="3u3nmq" id="TN" role="cd27D">
                                      <property role="3u3nmv" value="1320713984677482740" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="TC" role="lGtFl">
                                  <node concept="3u3nmq" id="TO" role="cd27D">
                                    <property role="3u3nmv" value="1320713984677482740" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="TA" role="lGtFl">
                                <node concept="3u3nmq" id="TP" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ty" role="lGtFl">
                              <node concept="3u3nmq" id="TQ" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tv" role="lGtFl">
                            <node concept="3u3nmq" id="TR" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tt" role="lGtFl">
                          <node concept="3u3nmq" id="TS" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Tq" role="3clFbw">
                        <node concept="3y3z36" id="TT" role="3uHU7w">
                          <node concept="10Nm6u" id="TW" role="3uHU7w">
                            <node concept="cd27G" id="TZ" role="lGtFl">
                              <node concept="3u3nmq" id="U0" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="TX" role="3uHU7B">
                            <ref role="3cqZAo" node="S9" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="U1" role="lGtFl">
                              <node concept="3u3nmq" id="U2" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TY" role="lGtFl">
                            <node concept="3u3nmq" id="U3" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="TU" role="3uHU7B">
                          <node concept="37vLTw" id="U4" role="3fr31v">
                            <ref role="3cqZAo" node="SC" resolve="result" />
                            <node concept="cd27G" id="U6" role="lGtFl">
                              <node concept="3u3nmq" id="U7" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="U5" role="lGtFl">
                            <node concept="3u3nmq" id="U8" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TV" role="lGtFl">
                          <node concept="3u3nmq" id="U9" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tr" role="lGtFl">
                        <node concept="3u3nmq" id="Ua" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="S_" role="3cqZAp">
                      <node concept="cd27G" id="Ub" role="lGtFl">
                        <node concept="3u3nmq" id="Uc" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="SA" role="3cqZAp">
                      <node concept="37vLTw" id="Ud" role="3clFbG">
                        <ref role="3cqZAo" node="SC" resolve="result" />
                        <node concept="cd27G" id="Uf" role="lGtFl">
                          <node concept="3u3nmq" id="Ug" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ue" role="lGtFl">
                        <node concept="3u3nmq" id="Uh" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SB" role="lGtFl">
                      <node concept="3u3nmq" id="Ui" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sb" role="lGtFl">
                    <node concept="3u3nmq" id="Uj" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="S0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Uk" role="lGtFl">
                    <node concept="3u3nmq" id="Ul" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="S1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Um" role="lGtFl">
                    <node concept="3u3nmq" id="Un" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S2" role="lGtFl">
                  <node concept="3u3nmq" id="Uo" role="cd27D">
                    <property role="3u3nmv" value="1320713984677482740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RX" role="lGtFl">
                <node concept="3u3nmq" id="Up" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RV" role="lGtFl">
              <node concept="3u3nmq" id="Uq" role="cd27D">
                <property role="3u3nmv" value="1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RT" role="lGtFl">
            <node concept="3u3nmq" id="Ur" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RR" role="lGtFl">
          <node concept="3u3nmq" id="Us" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ut" role="lGtFl">
          <node concept="3u3nmq" id="Uu" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RF" role="lGtFl">
        <node concept="3u3nmq" id="Uv" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="R2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Uw" role="3clF45">
        <node concept="cd27G" id="UC" role="lGtFl">
          <node concept="3u3nmq" id="UD" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ux" role="1B3o_S">
        <node concept="cd27G" id="UE" role="lGtFl">
          <node concept="3u3nmq" id="UF" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Uy" role="3clF47">
        <node concept="3clFbF" id="UG" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="2OqwBi" id="UK" role="2Oq$k0">
              <node concept="37vLTw" id="UN" role="2Oq$k0">
                <ref role="3cqZAo" node="U$" resolve="parentNode" />
                <node concept="cd27G" id="UQ" role="lGtFl">
                  <node concept="3u3nmq" id="UR" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562778" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="UO" role="2OqNvi">
                <node concept="1xMEDy" id="US" role="1xVPHs">
                  <node concept="chp4Y" id="UV" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    <node concept="cd27G" id="UX" role="lGtFl">
                      <node concept="3u3nmq" id="UY" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562781" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UW" role="lGtFl">
                    <node concept="3u3nmq" id="UZ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562780" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="UT" role="1xVPHs">
                  <node concept="cd27G" id="V0" role="lGtFl">
                    <node concept="3u3nmq" id="V1" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UU" role="lGtFl">
                  <node concept="3u3nmq" id="V2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UP" role="lGtFl">
                <node concept="3u3nmq" id="V3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562777" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="UL" role="2OqNvi">
              <node concept="cd27G" id="V4" role="lGtFl">
                <node concept="3u3nmq" id="V5" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562783" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UM" role="lGtFl">
              <node concept="3u3nmq" id="V6" role="cd27D">
                <property role="3u3nmv" value="1227128029536562776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UJ" role="lGtFl">
            <node concept="3u3nmq" id="V7" role="cd27D">
              <property role="3u3nmv" value="1227128029536562775" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UH" role="lGtFl">
          <node concept="3u3nmq" id="V8" role="cd27D">
            <property role="3u3nmv" value="1227128029536562774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="V9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Vb" role="lGtFl">
            <node concept="3u3nmq" id="Vc" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Va" role="lGtFl">
          <node concept="3u3nmq" id="Vd" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Ve" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Vg" role="lGtFl">
            <node concept="3u3nmq" id="Vh" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vf" role="lGtFl">
          <node concept="3u3nmq" id="Vi" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Vj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Vl" role="lGtFl">
            <node concept="3u3nmq" id="Vm" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vk" role="lGtFl">
          <node concept="3u3nmq" id="Vn" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Vo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Vq" role="lGtFl">
            <node concept="3u3nmq" id="Vr" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vp" role="lGtFl">
          <node concept="3u3nmq" id="Vs" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UB" role="lGtFl">
        <node concept="3u3nmq" id="Vt" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R3" role="lGtFl">
      <node concept="3u3nmq" id="Vu" role="cd27D">
        <property role="3u3nmv" value="1320713984677482740" />
      </node>
    </node>
  </node>
</model>

