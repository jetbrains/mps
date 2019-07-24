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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
  <node concept="39dXUE" id="5D">
    <node concept="39e2AJ" id="5E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderExpression_Constraints" />
    <node concept="3Tm1VV" id="5I" role="1B3o_S">
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5K" role="jymVt">
      <node concept="3cqZAl" id="5T" role="3clF45">
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
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
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="68" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="64" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="6a" role="lGtFl">
                <node concept="3u3nmq" id="6b" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="65" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a3132eL" />
              <node concept="cd27G" id="6c" role="lGtFl">
                <node concept="3u3nmq" id="6d" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="66" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" />
              <node concept="cd27G" id="6e" role="lGtFl">
                <node concept="3u3nmq" id="6f" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="67" role="lGtFl">
              <node concept="3u3nmq" id="6g" role="cd27D">
                <property role="3u3nmv" value="8182547171709752182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="62" role="lGtFl">
            <node concept="3u3nmq" id="6h" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <node concept="cd27G" id="6j" role="lGtFl">
          <node concept="3u3nmq" id="6k" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5W" role="lGtFl">
        <node concept="3u3nmq" id="6l" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5L" role="jymVt">
      <node concept="cd27G" id="6m" role="lGtFl">
        <node concept="3u3nmq" id="6n" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
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
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6$" role="lGtFl">
            <node concept="3u3nmq" id="6_" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6x" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
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
                      <property role="3u3nmv" value="8182547171709752182" />
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
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6Z" role="lGtFl">
                      <node concept="3u3nmq" id="70" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="71" role="lGtFl">
                      <node concept="3u3nmq" id="72" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="73" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="76" role="lGtFl">
                        <node concept="3u3nmq" id="77" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="74" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="78" role="lGtFl">
                        <node concept="3u3nmq" id="79" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="75" role="lGtFl">
                      <node concept="3u3nmq" id="7a" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7e" role="lGtFl">
                        <node concept="3u3nmq" id="7f" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7g" role="lGtFl">
                        <node concept="3u3nmq" id="7h" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7d" role="lGtFl">
                      <node concept="3u3nmq" id="7i" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
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
                              <property role="3u3nmv" value="8182547171709752182" />
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
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7E" role="lGtFl">
                                <node concept="3u3nmq" id="7F" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7B" role="lGtFl">
                              <node concept="3u3nmq" id="7G" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7x" role="37wK5m">
                            <node concept="37vLTw" id="7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <node concept="cd27G" id="7K" role="lGtFl">
                                <node concept="3u3nmq" id="7L" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7M" role="lGtFl">
                                <node concept="3u3nmq" id="7N" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7J" role="lGtFl">
                              <node concept="3u3nmq" id="7O" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7y" role="37wK5m">
                            <node concept="37vLTw" id="7P" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <node concept="cd27G" id="7S" role="lGtFl">
                                <node concept="3u3nmq" id="7T" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7U" role="lGtFl">
                                <node concept="3u3nmq" id="7V" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7R" role="lGtFl">
                              <node concept="3u3nmq" id="7W" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7z" role="37wK5m">
                            <node concept="37vLTw" id="7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="context" />
                              <node concept="cd27G" id="80" role="lGtFl">
                                <node concept="3u3nmq" id="81" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="82" role="lGtFl">
                                <node concept="3u3nmq" id="83" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7Z" role="lGtFl">
                              <node concept="3u3nmq" id="84" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7$" role="lGtFl">
                            <node concept="3u3nmq" id="85" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7t" role="lGtFl">
                          <node concept="3u3nmq" id="86" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7q" role="lGtFl">
                        <node concept="3u3nmq" id="87" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7k" role="3cqZAp">
                      <node concept="cd27G" id="88" role="lGtFl">
                        <node concept="3u3nmq" id="89" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
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
                                  <property role="3u3nmv" value="8182547171709752182" />
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
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="8v" role="lGtFl">
                                        <node concept="3u3nmq" id="8w" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709752182" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8t" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562925" />
                                      <node concept="cd27G" id="8x" role="lGtFl">
                                        <node concept="3u3nmq" id="8y" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709752182" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8u" role="lGtFl">
                                      <node concept="3u3nmq" id="8z" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709752182" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8r" role="lGtFl">
                                    <node concept="3u3nmq" id="8$" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709752182" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8p" role="lGtFl">
                                  <node concept="3u3nmq" id="8_" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709752182" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8n" role="lGtFl">
                                <node concept="3u3nmq" id="8A" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8j" role="lGtFl">
                              <node concept="3u3nmq" id="8B" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8g" role="lGtFl">
                            <node concept="3u3nmq" id="8C" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8e" role="lGtFl">
                          <node concept="3u3nmq" id="8D" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8b" role="3clFbw">
                        <node concept="3y3z36" id="8E" role="3uHU7w">
                          <node concept="10Nm6u" id="8H" role="3uHU7w">
                            <node concept="cd27G" id="8K" role="lGtFl">
                              <node concept="3u3nmq" id="8L" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8I" role="3uHU7B">
                            <ref role="3cqZAo" node="6U" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8M" role="lGtFl">
                              <node concept="3u3nmq" id="8N" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8J" role="lGtFl">
                            <node concept="3u3nmq" id="8O" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8F" role="3uHU7B">
                          <node concept="37vLTw" id="8P" role="3fr31v">
                            <ref role="3cqZAo" node="7p" resolve="result" />
                            <node concept="cd27G" id="8R" role="lGtFl">
                              <node concept="3u3nmq" id="8S" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8Q" role="lGtFl">
                            <node concept="3u3nmq" id="8T" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8G" role="lGtFl">
                          <node concept="3u3nmq" id="8U" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8c" role="lGtFl">
                        <node concept="3u3nmq" id="8V" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7m" role="3cqZAp">
                      <node concept="cd27G" id="8W" role="lGtFl">
                        <node concept="3u3nmq" id="8X" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7n" role="3cqZAp">
                      <node concept="37vLTw" id="8Y" role="3clFbG">
                        <ref role="3cqZAo" node="7p" resolve="result" />
                        <node concept="cd27G" id="90" role="lGtFl">
                          <node concept="3u3nmq" id="91" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8Z" role="lGtFl">
                        <node concept="3u3nmq" id="92" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7o" role="lGtFl">
                      <node concept="3u3nmq" id="93" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6W" role="lGtFl">
                    <node concept="3u3nmq" id="94" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="95" role="lGtFl">
                    <node concept="3u3nmq" id="96" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="97" role="lGtFl">
                    <node concept="3u3nmq" id="98" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6N" role="lGtFl">
                  <node concept="3u3nmq" id="99" role="cd27D">
                    <property role="3u3nmv" value="8182547171709752182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6I" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6G" role="lGtFl">
              <node concept="3u3nmq" id="9b" role="cd27D">
                <property role="3u3nmv" value="8182547171709752182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6E" role="lGtFl">
            <node concept="3u3nmq" id="9c" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6C" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6s" role="lGtFl">
        <node concept="3u3nmq" id="9g" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9h" role="3clF45">
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9s" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="22lmx$" id="9v" role="3clFbG">
            <node concept="2OqwBi" id="9x" role="3uHU7w">
              <node concept="37vLTw" id="9$" role="2Oq$k0">
                <ref role="3cqZAo" node="9l" resolve="parentNode" />
                <node concept="cd27G" id="9B" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562930" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="9_" role="2OqNvi">
                <node concept="chp4Y" id="9D" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  <node concept="cd27G" id="9F" role="lGtFl">
                    <node concept="3u3nmq" id="9G" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562932" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="9H" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9A" role="lGtFl">
                <node concept="3u3nmq" id="9I" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562929" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9y" role="3uHU7B">
              <node concept="37vLTw" id="9J" role="2Oq$k0">
                <ref role="3cqZAo" node="9l" resolve="parentNode" />
                <node concept="cd27G" id="9M" role="lGtFl">
                  <node concept="3u3nmq" id="9N" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562934" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="9K" role="2OqNvi">
                <node concept="chp4Y" id="9O" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="9Q" role="lGtFl">
                    <node concept="3u3nmq" id="9R" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9P" role="lGtFl">
                  <node concept="3u3nmq" id="9S" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9L" role="lGtFl">
                <node concept="3u3nmq" id="9T" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="9U" role="cd27D">
                <property role="3u3nmv" value="1227128029536562928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9V" role="cd27D">
              <property role="3u3nmv" value="1227128029536562927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="1227128029536562926" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9Z" role="lGtFl">
            <node concept="3u3nmq" id="a0" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="a1" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="a5" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a3" role="lGtFl">
          <node concept="3u3nmq" id="a6" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="a9" role="lGtFl">
            <node concept="3u3nmq" id="aa" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ae" role="lGtFl">
            <node concept="3u3nmq" id="af" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9o" role="lGtFl">
        <node concept="3u3nmq" id="ah" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5O" role="lGtFl">
      <node concept="3u3nmq" id="ai" role="cd27D">
        <property role="3u3nmv" value="8182547171709752182" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aj">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitLink_Constraints" />
    <node concept="3Tm1VV" id="ak" role="1B3o_S">
      <node concept="cd27G" id="as" role="lGtFl">
        <node concept="3u3nmq" id="at" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="al" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="au" role="lGtFl">
        <node concept="3u3nmq" id="av" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="am" role="jymVt">
      <node concept="3cqZAl" id="aw" role="3clF45">
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="XkiVB" id="aA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="aE" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aF" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aG" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20c8e1aL" />
              <node concept="cd27G" id="aN" role="lGtFl">
                <node concept="3u3nmq" id="aO" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="aH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" />
              <node concept="cd27G" id="aP" role="lGtFl">
                <node concept="3u3nmq" id="aQ" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aR" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <node concept="cd27G" id="aU" role="lGtFl">
          <node concept="3u3nmq" id="aV" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="az" role="lGtFl">
        <node concept="3u3nmq" id="aW" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="an" role="jymVt">
      <node concept="cd27G" id="aX" role="lGtFl">
        <node concept="3u3nmq" id="aY" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aZ" role="1B3o_S">
        <node concept="cd27G" id="b4" role="lGtFl">
          <node concept="3u3nmq" id="b5" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="b6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="b9" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="bb" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2ShNRf" id="bg" role="3clFbG">
            <node concept="YeOm9" id="bi" role="2ShVmc">
              <node concept="1Y3b0j" id="bk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bm" role="1B3o_S">
                  <node concept="cd27G" id="br" role="lGtFl">
                    <node concept="3u3nmq" id="bs" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bt" role="1B3o_S">
                    <node concept="cd27G" id="b$" role="lGtFl">
                      <node concept="3u3nmq" id="b_" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bA" role="lGtFl">
                      <node concept="3u3nmq" id="bB" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bC" role="lGtFl">
                      <node concept="3u3nmq" id="bD" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="bH" role="lGtFl">
                        <node concept="3u3nmq" id="bI" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bJ" role="lGtFl">
                        <node concept="3u3nmq" id="bK" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bG" role="lGtFl">
                      <node concept="3u3nmq" id="bL" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bP" role="lGtFl">
                        <node concept="3u3nmq" id="bQ" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bR" role="lGtFl">
                        <node concept="3u3nmq" id="bS" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bO" role="lGtFl">
                      <node concept="3u3nmq" id="bT" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="by" role="3clF47">
                    <node concept="3cpWs8" id="bU" role="3cqZAp">
                      <node concept="3cpWsn" id="c0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="c2" role="1tU5fm">
                          <node concept="cd27G" id="c5" role="lGtFl">
                            <node concept="3u3nmq" id="c6" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="c3" role="33vP2m">
                          <ref role="37wK5l" node="aq" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="c7" role="37wK5m">
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bw" resolve="context" />
                              <node concept="cd27G" id="cf" role="lGtFl">
                                <node concept="3u3nmq" id="cg" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ch" role="lGtFl">
                                <node concept="3u3nmq" id="ci" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ce" role="lGtFl">
                              <node concept="3u3nmq" id="cj" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c8" role="37wK5m">
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="bw" resolve="context" />
                              <node concept="cd27G" id="cn" role="lGtFl">
                                <node concept="3u3nmq" id="co" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="cp" role="lGtFl">
                                <node concept="3u3nmq" id="cq" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cm" role="lGtFl">
                              <node concept="3u3nmq" id="cr" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c9" role="37wK5m">
                            <node concept="37vLTw" id="cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="bw" resolve="context" />
                              <node concept="cd27G" id="cv" role="lGtFl">
                                <node concept="3u3nmq" id="cw" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ct" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="cx" role="lGtFl">
                                <node concept="3u3nmq" id="cy" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cu" role="lGtFl">
                              <node concept="3u3nmq" id="cz" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <node concept="37vLTw" id="c$" role="2Oq$k0">
                              <ref role="3cqZAo" node="bw" resolve="context" />
                              <node concept="cd27G" id="cB" role="lGtFl">
                                <node concept="3u3nmq" id="cC" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cD" role="lGtFl">
                                <node concept="3u3nmq" id="cE" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cA" role="lGtFl">
                              <node concept="3u3nmq" id="cF" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cb" role="lGtFl">
                            <node concept="3u3nmq" id="cG" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c4" role="lGtFl">
                          <node concept="3u3nmq" id="cH" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c1" role="lGtFl">
                        <node concept="3u3nmq" id="cI" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bV" role="3cqZAp">
                      <node concept="cd27G" id="cJ" role="lGtFl">
                        <node concept="3u3nmq" id="cK" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bW" role="3cqZAp">
                      <node concept="3clFbS" id="cL" role="3clFbx">
                        <node concept="3clFbF" id="cO" role="3cqZAp">
                          <node concept="2OqwBi" id="cQ" role="3clFbG">
                            <node concept="37vLTw" id="cS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bx" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cV" role="lGtFl">
                                <node concept="3u3nmq" id="cW" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cX" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="cZ" role="1dyrYi">
                                  <node concept="1pGfFk" id="d1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="d3" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="d6" role="lGtFl">
                                        <node concept="3u3nmq" id="d7" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="d4" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562784" />
                                      <node concept="cd27G" id="d8" role="lGtFl">
                                        <node concept="3u3nmq" id="d9" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="d5" role="lGtFl">
                                      <node concept="3u3nmq" id="da" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="d2" role="lGtFl">
                                    <node concept="3u3nmq" id="db" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="d0" role="lGtFl">
                                  <node concept="3u3nmq" id="dc" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cY" role="lGtFl">
                                <node concept="3u3nmq" id="dd" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cU" role="lGtFl">
                              <node concept="3u3nmq" id="de" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cR" role="lGtFl">
                            <node concept="3u3nmq" id="df" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cP" role="lGtFl">
                          <node concept="3u3nmq" id="dg" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cM" role="3clFbw">
                        <node concept="3y3z36" id="dh" role="3uHU7w">
                          <node concept="10Nm6u" id="dk" role="3uHU7w">
                            <node concept="cd27G" id="dn" role="lGtFl">
                              <node concept="3u3nmq" id="do" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="dl" role="3uHU7B">
                            <ref role="3cqZAo" node="bx" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="dp" role="lGtFl">
                              <node concept="3u3nmq" id="dq" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dm" role="lGtFl">
                            <node concept="3u3nmq" id="dr" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="di" role="3uHU7B">
                          <node concept="37vLTw" id="ds" role="3fr31v">
                            <ref role="3cqZAo" node="c0" resolve="result" />
                            <node concept="cd27G" id="du" role="lGtFl">
                              <node concept="3u3nmq" id="dv" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dt" role="lGtFl">
                            <node concept="3u3nmq" id="dw" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dj" role="lGtFl">
                          <node concept="3u3nmq" id="dx" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cN" role="lGtFl">
                        <node concept="3u3nmq" id="dy" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bX" role="3cqZAp">
                      <node concept="cd27G" id="dz" role="lGtFl">
                        <node concept="3u3nmq" id="d$" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bY" role="3cqZAp">
                      <node concept="37vLTw" id="d_" role="3clFbG">
                        <ref role="3cqZAo" node="c0" resolve="result" />
                        <node concept="cd27G" id="dB" role="lGtFl">
                          <node concept="3u3nmq" id="dC" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dA" role="lGtFl">
                        <node concept="3u3nmq" id="dD" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bZ" role="lGtFl">
                      <node concept="3u3nmq" id="dE" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bz" role="lGtFl">
                    <node concept="3u3nmq" id="dF" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="dG" role="lGtFl">
                    <node concept="3u3nmq" id="dH" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dI" role="lGtFl">
                    <node concept="3u3nmq" id="dJ" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bq" role="lGtFl">
                  <node concept="3u3nmq" id="dK" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="dL" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bj" role="lGtFl">
              <node concept="3u3nmq" id="dM" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b3" role="lGtFl">
        <node concept="3u3nmq" id="dR" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dS" role="1B3o_S">
        <node concept="cd27G" id="dX" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="e2" role="lGtFl">
            <node concept="3u3nmq" id="e3" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="e0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="e4" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="e6" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="3cpWs8" id="e7" role="3cqZAp">
          <node concept="3cpWsn" id="ec" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="ee" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="eh" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ef" role="33vP2m">
              <node concept="YeOm9" id="ej" role="2ShVmc">
                <node concept="1Y3b0j" id="el" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="en" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="et" role="37wK5m">
                      <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      <node concept="cd27G" id="ez" role="lGtFl">
                        <node concept="3u3nmq" id="e$" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eu" role="37wK5m">
                      <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      <node concept="cd27G" id="e_" role="lGtFl">
                        <node concept="3u3nmq" id="eA" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ev" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                      <node concept="cd27G" id="eB" role="lGtFl">
                        <node concept="3u3nmq" id="eC" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ew" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                      <node concept="cd27G" id="eD" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="ex" role="37wK5m">
                      <property role="Xl_RC" value="link" />
                      <node concept="cd27G" id="eF" role="lGtFl">
                        <node concept="3u3nmq" id="eG" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ey" role="lGtFl">
                      <node concept="3u3nmq" id="eH" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eo" role="1B3o_S">
                    <node concept="cd27G" id="eI" role="lGtFl">
                      <node concept="3u3nmq" id="eJ" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ep" role="37wK5m">
                    <node concept="cd27G" id="eK" role="lGtFl">
                      <node concept="3u3nmq" id="eL" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="eq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eM" role="1B3o_S">
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="eS" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eN" role="3clF45">
                      <node concept="cd27G" id="eT" role="lGtFl">
                        <node concept="3u3nmq" id="eU" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eO" role="3clF47">
                      <node concept="3clFbF" id="eV" role="3cqZAp">
                        <node concept="3clFbT" id="eX" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="eZ" role="lGtFl">
                            <node concept="3u3nmq" id="f0" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eY" role="lGtFl">
                          <node concept="3u3nmq" id="f1" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eW" role="lGtFl">
                        <node concept="3u3nmq" id="f2" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="f3" role="lGtFl">
                        <node concept="3u3nmq" id="f4" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eQ" role="lGtFl">
                      <node concept="3u3nmq" id="f5" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="er" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="f6" role="1B3o_S">
                      <node concept="cd27G" id="fc" role="lGtFl">
                        <node concept="3u3nmq" id="fd" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="f7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="ff" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fg" role="lGtFl">
                        <node concept="3u3nmq" id="fh" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="f9" role="3clF47">
                      <node concept="3cpWs6" id="fi" role="3cqZAp">
                        <node concept="2ShNRf" id="fk" role="3cqZAk">
                          <node concept="YeOm9" id="fm" role="2ShVmc">
                            <node concept="1Y3b0j" id="fo" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fq" role="1B3o_S">
                                <node concept="cd27G" id="fu" role="lGtFl">
                                  <node concept="3u3nmq" id="fv" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="fw" role="1B3o_S">
                                  <node concept="cd27G" id="f_" role="lGtFl">
                                    <node concept="3u3nmq" id="fA" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fx" role="3clF47">
                                  <node concept="3cpWs6" id="fB" role="3cqZAp">
                                    <node concept="1dyn4i" id="fD" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fF" role="1dyrYi">
                                        <node concept="1pGfFk" id="fH" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fJ" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="fM" role="lGtFl">
                                              <node concept="3u3nmq" id="fN" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fK" role="37wK5m">
                                            <property role="Xl_RC" value="5455284157994012192" />
                                            <node concept="cd27G" id="fO" role="lGtFl">
                                              <node concept="3u3nmq" id="fP" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fL" role="lGtFl">
                                            <node concept="3u3nmq" id="fQ" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012189" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fI" role="lGtFl">
                                          <node concept="3u3nmq" id="fR" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012189" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fG" role="lGtFl">
                                        <node concept="3u3nmq" id="fS" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fE" role="lGtFl">
                                      <node concept="3u3nmq" id="fT" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fC" role="lGtFl">
                                    <node concept="3u3nmq" id="fU" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="fV" role="lGtFl">
                                    <node concept="3u3nmq" id="fW" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fX" role="lGtFl">
                                    <node concept="3u3nmq" id="fY" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f$" role="lGtFl">
                                  <node concept="3u3nmq" id="fZ" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fs" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="g0" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="g7" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="g9" role="lGtFl">
                                      <node concept="3u3nmq" id="ga" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g8" role="lGtFl">
                                    <node concept="3u3nmq" id="gb" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="g1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ge" role="lGtFl">
                                      <node concept="3u3nmq" id="gf" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gd" role="lGtFl">
                                    <node concept="3u3nmq" id="gg" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="g2" role="1B3o_S">
                                  <node concept="cd27G" id="gh" role="lGtFl">
                                    <node concept="3u3nmq" id="gi" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="g3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gj" role="lGtFl">
                                    <node concept="3u3nmq" id="gk" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="g4" role="3clF47">
                                  <node concept="3cpWs8" id="gl" role="3cqZAp">
                                    <node concept="3cpWsn" id="go" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="gq" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="gt" role="lGtFl">
                                          <node concept="3u3nmq" id="gu" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="gr" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="gv" role="37wK5m">
                                          <node concept="37vLTw" id="g$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="g1" resolve="_context" />
                                            <node concept="cd27G" id="gB" role="lGtFl">
                                              <node concept="3u3nmq" id="gC" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="g_" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="gD" role="lGtFl">
                                              <node concept="3u3nmq" id="gE" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gA" role="lGtFl">
                                            <node concept="3u3nmq" id="gF" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gw" role="37wK5m">
                                          <node concept="liA8E" id="gG" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="gJ" role="lGtFl">
                                              <node concept="3u3nmq" id="gK" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="gH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="g1" resolve="_context" />
                                            <node concept="cd27G" id="gL" role="lGtFl">
                                              <node concept="3u3nmq" id="gM" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gI" role="lGtFl">
                                            <node concept="3u3nmq" id="gN" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gx" role="37wK5m">
                                          <node concept="37vLTw" id="gO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="g1" resolve="_context" />
                                            <node concept="cd27G" id="gR" role="lGtFl">
                                              <node concept="3u3nmq" id="gS" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="gP" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="gT" role="lGtFl">
                                              <node concept="3u3nmq" id="gU" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gQ" role="lGtFl">
                                            <node concept="3u3nmq" id="gV" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="gy" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <node concept="cd27G" id="gW" role="lGtFl">
                                            <node concept="3u3nmq" id="gX" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gz" role="lGtFl">
                                          <node concept="3u3nmq" id="gY" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gs" role="lGtFl">
                                        <node concept="3u3nmq" id="gZ" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012192" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gp" role="lGtFl">
                                      <node concept="3u3nmq" id="h0" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012192" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gm" role="3cqZAp">
                                    <node concept="3K4zz7" id="h1" role="3cqZAk">
                                      <node concept="2ShNRf" id="h3" role="3K4E3e">
                                        <node concept="1pGfFk" id="h7" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="h9" role="lGtFl">
                                            <node concept="3u3nmq" id="ha" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h8" role="lGtFl">
                                          <node concept="3u3nmq" id="hb" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="h4" role="3K4GZi">
                                        <ref role="3cqZAo" node="go" resolve="scope" />
                                        <node concept="cd27G" id="hc" role="lGtFl">
                                          <node concept="3u3nmq" id="hd" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="h5" role="3K4Cdx">
                                        <node concept="10Nm6u" id="he" role="3uHU7w">
                                          <node concept="cd27G" id="hh" role="lGtFl">
                                            <node concept="3u3nmq" id="hi" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="hf" role="3uHU7B">
                                          <ref role="3cqZAo" node="go" resolve="scope" />
                                          <node concept="cd27G" id="hj" role="lGtFl">
                                            <node concept="3u3nmq" id="hk" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hg" role="lGtFl">
                                          <node concept="3u3nmq" id="hl" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h6" role="lGtFl">
                                        <node concept="3u3nmq" id="hm" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012192" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h2" role="lGtFl">
                                      <node concept="3u3nmq" id="hn" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012192" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gn" role="lGtFl">
                                    <node concept="3u3nmq" id="ho" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hp" role="lGtFl">
                                    <node concept="3u3nmq" id="hq" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="g6" role="lGtFl">
                                  <node concept="3u3nmq" id="hr" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ft" role="lGtFl">
                                <node concept="3u3nmq" id="hs" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fp" role="lGtFl">
                              <node concept="3u3nmq" id="ht" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fn" role="lGtFl">
                            <node concept="3u3nmq" id="hu" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fl" role="lGtFl">
                          <node concept="3u3nmq" id="hv" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fj" role="lGtFl">
                        <node concept="3u3nmq" id="hw" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hx" role="lGtFl">
                        <node concept="3u3nmq" id="hy" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fb" role="lGtFl">
                      <node concept="3u3nmq" id="hz" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="es" role="lGtFl">
                    <node concept="3u3nmq" id="h$" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="em" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eg" role="lGtFl">
              <node concept="3u3nmq" id="hB" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e8" role="3cqZAp">
          <node concept="3cpWsn" id="hD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="hL" role="lGtFl">
                  <node concept="3u3nmq" id="hM" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hN" role="lGtFl">
                  <node concept="3u3nmq" id="hO" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hK" role="lGtFl">
                <node concept="3u3nmq" id="hP" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hG" role="33vP2m">
              <node concept="1pGfFk" id="hQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="hV" role="lGtFl">
                    <node concept="3u3nmq" id="hW" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="hX" role="lGtFl">
                    <node concept="3u3nmq" id="hY" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hU" role="lGtFl">
                  <node concept="3u3nmq" id="hZ" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hR" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hH" role="lGtFl">
              <node concept="3u3nmq" id="i1" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hE" role="lGtFl">
            <node concept="3u3nmq" id="i2" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="references" />
              <node concept="cd27G" id="i8" role="lGtFl">
                <node concept="3u3nmq" id="i9" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ia" role="37wK5m">
                <node concept="37vLTw" id="id" role="2Oq$k0">
                  <ref role="3cqZAo" node="ec" resolve="d0" />
                  <node concept="cd27G" id="ig" role="lGtFl">
                    <node concept="3u3nmq" id="ih" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ie" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ii" role="lGtFl">
                    <node concept="3u3nmq" id="ij" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="if" role="lGtFl">
                  <node concept="3u3nmq" id="ik" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ib" role="37wK5m">
                <ref role="3cqZAo" node="ec" resolve="d0" />
                <node concept="cd27G" id="il" role="lGtFl">
                  <node concept="3u3nmq" id="im" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i7" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i4" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="37vLTw" id="iq" role="3clFbG">
            <ref role="3cqZAo" node="hD" resolve="references" />
            <node concept="cd27G" id="is" role="lGtFl">
              <node concept="3u3nmq" id="it" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ir" role="lGtFl">
            <node concept="3u3nmq" id="iu" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="iv" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iw" role="lGtFl">
          <node concept="3u3nmq" id="ix" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dW" role="lGtFl">
        <node concept="3u3nmq" id="iy" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="iz" role="3clF45">
        <node concept="cd27G" id="iF" role="lGtFl">
          <node concept="3u3nmq" id="iG" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i$" role="1B3o_S">
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3clFbJ" id="iJ" role="3cqZAp">
          <node concept="3clFbS" id="iM" role="3clFbx">
            <node concept="3cpWs6" id="iP" role="3cqZAp">
              <node concept="2OqwBi" id="iR" role="3cqZAk">
                <node concept="37vLTw" id="iT" role="2Oq$k0">
                  <ref role="3cqZAo" node="iC" resolve="childConcept" />
                  <node concept="cd27G" id="iW" role="lGtFl">
                    <node concept="3u3nmq" id="iX" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562812" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="iU" role="2OqNvi">
                  <node concept="chp4Y" id="iY" role="2Zo12j">
                    <ref role="cht4Q" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
                    <node concept="cd27G" id="j0" role="lGtFl">
                      <node concept="3u3nmq" id="j1" role="cd27D">
                        <property role="3u3nmv" value="1595412875168394873" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iZ" role="lGtFl">
                    <node concept="3u3nmq" id="j2" role="cd27D">
                      <property role="3u3nmv" value="1595412875168394776" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="j3" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562795" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="1595412875168053149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iQ" role="lGtFl">
              <node concept="3u3nmq" id="j5" role="cd27D">
                <property role="3u3nmv" value="1595412875168047168" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="iN" role="3clFbw">
            <node concept="359W_D" id="j6" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="359W_F" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
              <node concept="cd27G" id="j9" role="lGtFl">
                <node concept="3u3nmq" id="ja" role="cd27D">
                  <property role="3u3nmv" value="1595412875168050540" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j7" role="3uHU7B">
              <ref role="3cqZAo" node="iD" resolve="link" />
              <node concept="cd27G" id="jb" role="lGtFl">
                <node concept="3u3nmq" id="jc" role="cd27D">
                  <property role="3u3nmv" value="1595412875168047693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j8" role="lGtFl">
              <node concept="3u3nmq" id="jd" role="cd27D">
                <property role="3u3nmv" value="1595412875168049099" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iO" role="lGtFl">
            <node concept="3u3nmq" id="je" role="cd27D">
              <property role="3u3nmv" value="1595412875168047166" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iK" role="3cqZAp">
          <node concept="3clFbT" id="jf" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="jh" role="lGtFl">
              <node concept="3u3nmq" id="ji" role="cd27D">
                <property role="3u3nmv" value="1595412875168052470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jj" role="cd27D">
              <property role="3u3nmv" value="1595412875168052189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iL" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="1227128029536562785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jn" role="lGtFl">
            <node concept="3u3nmq" id="jo" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jm" role="lGtFl">
          <node concept="3u3nmq" id="jp" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="js" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jr" role="lGtFl">
          <node concept="3u3nmq" id="ju" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="jx" role="lGtFl">
            <node concept="3u3nmq" id="jy" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jw" role="lGtFl">
          <node concept="3u3nmq" id="jz" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="jA" role="lGtFl">
            <node concept="3u3nmq" id="jB" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j_" role="lGtFl">
          <node concept="3u3nmq" id="jC" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iE" role="lGtFl">
        <node concept="3u3nmq" id="jD" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ar" role="lGtFl">
      <node concept="3u3nmq" id="jE" role="cd27D">
        <property role="3u3nmv" value="5455284157994012189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jF">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitProperty_Constraints" />
    <node concept="3Tm1VV" id="jG" role="1B3o_S">
      <node concept="cd27G" id="jM" role="lGtFl">
        <node concept="3u3nmq" id="jN" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jO" role="lGtFl">
        <node concept="3u3nmq" id="jP" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jI" role="jymVt">
      <node concept="3cqZAl" id="jQ" role="3clF45">
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jV" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <node concept="XkiVB" id="jW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="k0" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="k5" role="lGtFl">
                <node concept="3u3nmq" id="k6" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="k1" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="k7" role="lGtFl">
                <node concept="3u3nmq" id="k8" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="k2" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20b0325L" />
              <node concept="cd27G" id="k9" role="lGtFl">
                <node concept="3u3nmq" id="ka" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="k3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" />
              <node concept="cd27G" id="kb" role="lGtFl">
                <node concept="3u3nmq" id="kc" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k4" role="lGtFl">
              <node concept="3u3nmq" id="kd" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jZ" role="lGtFl">
            <node concept="3u3nmq" id="ke" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jX" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <node concept="cd27G" id="kg" role="lGtFl">
          <node concept="3u3nmq" id="kh" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jT" role="lGtFl">
        <node concept="3u3nmq" id="ki" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jJ" role="jymVt">
      <node concept="cd27G" id="kj" role="lGtFl">
        <node concept="3u3nmq" id="kk" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kl" role="1B3o_S">
        <node concept="cd27G" id="kq" role="lGtFl">
          <node concept="3u3nmq" id="kr" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ks" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="kw" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kx" role="lGtFl">
            <node concept="3u3nmq" id="ky" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kz" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <node concept="3cpWs8" id="k$" role="3cqZAp">
          <node concept="3cpWsn" id="kD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="kF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="kI" role="lGtFl">
                <node concept="3u3nmq" id="kJ" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kG" role="33vP2m">
              <node concept="YeOm9" id="kK" role="2ShVmc">
                <node concept="1Y3b0j" id="kM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="kO" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="kU" role="37wK5m">
                      <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      <node concept="cd27G" id="l0" role="lGtFl">
                        <node concept="3u3nmq" id="l1" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="kV" role="37wK5m">
                      <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      <node concept="cd27G" id="l2" role="lGtFl">
                        <node concept="3u3nmq" id="l3" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="kW" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20b0325L" />
                      <node concept="cd27G" id="l4" role="lGtFl">
                        <node concept="3u3nmq" id="l5" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="kX" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20b0326L" />
                      <node concept="cd27G" id="l6" role="lGtFl">
                        <node concept="3u3nmq" id="l7" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="kY" role="37wK5m">
                      <property role="Xl_RC" value="property" />
                      <node concept="cd27G" id="l8" role="lGtFl">
                        <node concept="3u3nmq" id="l9" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kZ" role="lGtFl">
                      <node concept="3u3nmq" id="la" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kP" role="1B3o_S">
                    <node concept="cd27G" id="lb" role="lGtFl">
                      <node concept="3u3nmq" id="lc" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="kQ" role="37wK5m">
                    <node concept="cd27G" id="ld" role="lGtFl">
                      <node concept="3u3nmq" id="le" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="kR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lf" role="1B3o_S">
                      <node concept="cd27G" id="lk" role="lGtFl">
                        <node concept="3u3nmq" id="ll" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lg" role="3clF45">
                      <node concept="cd27G" id="lm" role="lGtFl">
                        <node concept="3u3nmq" id="ln" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lh" role="3clF47">
                      <node concept="3clFbF" id="lo" role="3cqZAp">
                        <node concept="3clFbT" id="lq" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ls" role="lGtFl">
                            <node concept="3u3nmq" id="lt" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lr" role="lGtFl">
                          <node concept="3u3nmq" id="lu" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lp" role="lGtFl">
                        <node concept="3u3nmq" id="lv" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="li" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lw" role="lGtFl">
                        <node concept="3u3nmq" id="lx" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lj" role="lGtFl">
                      <node concept="3u3nmq" id="ly" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="kS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lz" role="1B3o_S">
                      <node concept="cd27G" id="lD" role="lGtFl">
                        <node concept="3u3nmq" id="lE" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="l$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="lF" role="lGtFl">
                        <node concept="3u3nmq" id="lG" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lH" role="lGtFl">
                        <node concept="3u3nmq" id="lI" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lA" role="3clF47">
                      <node concept="3cpWs6" id="lJ" role="3cqZAp">
                        <node concept="2ShNRf" id="lL" role="3cqZAk">
                          <node concept="YeOm9" id="lN" role="2ShVmc">
                            <node concept="1Y3b0j" id="lP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="lR" role="1B3o_S">
                                <node concept="cd27G" id="lV" role="lGtFl">
                                  <node concept="3u3nmq" id="lW" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="lS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="lX" role="1B3o_S">
                                  <node concept="cd27G" id="m2" role="lGtFl">
                                    <node concept="3u3nmq" id="m3" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lY" role="3clF47">
                                  <node concept="3cpWs6" id="m4" role="3cqZAp">
                                    <node concept="1dyn4i" id="m6" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="m8" role="1dyrYi">
                                        <node concept="1pGfFk" id="ma" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mc" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="mf" role="lGtFl">
                                              <node concept="3u3nmq" id="mg" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="md" role="37wK5m">
                                            <property role="Xl_RC" value="5455284157993911081" />
                                            <node concept="cd27G" id="mh" role="lGtFl">
                                              <node concept="3u3nmq" id="mi" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="me" role="lGtFl">
                                            <node concept="3u3nmq" id="mj" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911079" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mb" role="lGtFl">
                                          <node concept="3u3nmq" id="mk" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="m9" role="lGtFl">
                                        <node concept="3u3nmq" id="ml" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="m7" role="lGtFl">
                                      <node concept="3u3nmq" id="mm" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m5" role="lGtFl">
                                    <node concept="3u3nmq" id="mn" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mo" role="lGtFl">
                                    <node concept="3u3nmq" id="mp" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="m0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mq" role="lGtFl">
                                    <node concept="3u3nmq" id="mr" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="m1" role="lGtFl">
                                  <node concept="3u3nmq" id="ms" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="lT" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="mt" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="m$" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="mA" role="lGtFl">
                                      <node concept="3u3nmq" id="mB" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m_" role="lGtFl">
                                    <node concept="3u3nmq" id="mC" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="mu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="mF" role="lGtFl">
                                      <node concept="3u3nmq" id="mG" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mE" role="lGtFl">
                                    <node concept="3u3nmq" id="mH" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mv" role="1B3o_S">
                                  <node concept="cd27G" id="mI" role="lGtFl">
                                    <node concept="3u3nmq" id="mJ" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="mK" role="lGtFl">
                                    <node concept="3u3nmq" id="mL" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mx" role="3clF47">
                                  <node concept="3cpWs8" id="mM" role="3cqZAp">
                                    <node concept="3cpWsn" id="mP" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="mR" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="mU" role="lGtFl">
                                          <node concept="3u3nmq" id="mV" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="mS" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="mW" role="37wK5m">
                                          <node concept="37vLTw" id="n1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mu" resolve="_context" />
                                            <node concept="cd27G" id="n4" role="lGtFl">
                                              <node concept="3u3nmq" id="n5" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="n2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="n6" role="lGtFl">
                                              <node concept="3u3nmq" id="n7" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="n3" role="lGtFl">
                                            <node concept="3u3nmq" id="n8" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="mX" role="37wK5m">
                                          <node concept="liA8E" id="n9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="nc" role="lGtFl">
                                              <node concept="3u3nmq" id="nd" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="na" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mu" resolve="_context" />
                                            <node concept="cd27G" id="ne" role="lGtFl">
                                              <node concept="3u3nmq" id="nf" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nb" role="lGtFl">
                                            <node concept="3u3nmq" id="ng" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="mY" role="37wK5m">
                                          <node concept="37vLTw" id="nh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mu" resolve="_context" />
                                            <node concept="cd27G" id="nk" role="lGtFl">
                                              <node concept="3u3nmq" id="nl" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ni" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="nm" role="lGtFl">
                                              <node concept="3u3nmq" id="nn" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nj" role="lGtFl">
                                            <node concept="3u3nmq" id="no" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="mZ" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                          <node concept="cd27G" id="np" role="lGtFl">
                                            <node concept="3u3nmq" id="nq" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="n0" role="lGtFl">
                                          <node concept="3u3nmq" id="nr" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mT" role="lGtFl">
                                        <node concept="3u3nmq" id="ns" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mQ" role="lGtFl">
                                      <node concept="3u3nmq" id="nt" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="mN" role="3cqZAp">
                                    <node concept="3K4zz7" id="nu" role="3cqZAk">
                                      <node concept="2ShNRf" id="nw" role="3K4E3e">
                                        <node concept="1pGfFk" id="n$" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="nA" role="lGtFl">
                                            <node concept="3u3nmq" id="nB" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="n_" role="lGtFl">
                                          <node concept="3u3nmq" id="nC" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="nx" role="3K4GZi">
                                        <ref role="3cqZAo" node="mP" resolve="scope" />
                                        <node concept="cd27G" id="nD" role="lGtFl">
                                          <node concept="3u3nmq" id="nE" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="ny" role="3K4Cdx">
                                        <node concept="10Nm6u" id="nF" role="3uHU7w">
                                          <node concept="cd27G" id="nI" role="lGtFl">
                                            <node concept="3u3nmq" id="nJ" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="nG" role="3uHU7B">
                                          <ref role="3cqZAo" node="mP" resolve="scope" />
                                          <node concept="cd27G" id="nK" role="lGtFl">
                                            <node concept="3u3nmq" id="nL" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nH" role="lGtFl">
                                          <node concept="3u3nmq" id="nM" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nz" role="lGtFl">
                                        <node concept="3u3nmq" id="nN" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nv" role="lGtFl">
                                      <node concept="3u3nmq" id="nO" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mO" role="lGtFl">
                                    <node concept="3u3nmq" id="nP" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="my" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="nQ" role="lGtFl">
                                    <node concept="3u3nmq" id="nR" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mz" role="lGtFl">
                                  <node concept="3u3nmq" id="nS" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lU" role="lGtFl">
                                <node concept="3u3nmq" id="nT" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lQ" role="lGtFl">
                              <node concept="3u3nmq" id="nU" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lO" role="lGtFl">
                            <node concept="3u3nmq" id="nV" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lM" role="lGtFl">
                          <node concept="3u3nmq" id="nW" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lK" role="lGtFl">
                        <node concept="3u3nmq" id="nX" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="nY" role="lGtFl">
                        <node concept="3u3nmq" id="nZ" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lC" role="lGtFl">
                      <node concept="3u3nmq" id="o0" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kT" role="lGtFl">
                    <node concept="3u3nmq" id="o1" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kN" role="lGtFl">
                  <node concept="3u3nmq" id="o2" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kL" role="lGtFl">
                <node concept="3u3nmq" id="o3" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kH" role="lGtFl">
              <node concept="3u3nmq" id="o4" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="o5" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k_" role="3cqZAp">
          <node concept="3cpWsn" id="o6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="o8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ob" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="oe" role="lGtFl">
                  <node concept="3u3nmq" id="of" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="oc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="og" role="lGtFl">
                  <node concept="3u3nmq" id="oh" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="od" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="o9" role="33vP2m">
              <node concept="1pGfFk" id="oj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ol" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="oo" role="lGtFl">
                    <node concept="3u3nmq" id="op" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="om" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="oq" role="lGtFl">
                    <node concept="3u3nmq" id="or" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="on" role="lGtFl">
                  <node concept="3u3nmq" id="os" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ok" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oa" role="lGtFl">
              <node concept="3u3nmq" id="ou" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o7" role="lGtFl">
            <node concept="3u3nmq" id="ov" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="references" />
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oA" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="oB" role="37wK5m">
                <node concept="37vLTw" id="oE" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="d0" />
                  <node concept="cd27G" id="oH" role="lGtFl">
                    <node concept="3u3nmq" id="oI" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="oJ" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oG" role="lGtFl">
                  <node concept="3u3nmq" id="oL" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oC" role="37wK5m">
                <ref role="3cqZAo" node="kD" resolve="d0" />
                <node concept="cd27G" id="oM" role="lGtFl">
                  <node concept="3u3nmq" id="oN" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oD" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o$" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ox" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="37vLTw" id="oR" role="3clFbG">
            <ref role="3cqZAo" node="o6" resolve="references" />
            <node concept="cd27G" id="oT" role="lGtFl">
              <node concept="3u3nmq" id="oU" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oS" role="lGtFl">
            <node concept="3u3nmq" id="oV" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kC" role="lGtFl">
          <node concept="3u3nmq" id="oW" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oX" role="lGtFl">
          <node concept="3u3nmq" id="oY" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kp" role="lGtFl">
        <node concept="3u3nmq" id="oZ" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jL" role="lGtFl">
      <node concept="3u3nmq" id="p0" role="cd27D">
        <property role="3u3nmv" value="5455284157993911079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p1">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderList_Constraints" />
    <node concept="3Tm1VV" id="p2" role="1B3o_S">
      <node concept="cd27G" id="pb" role="lGtFl">
        <node concept="3u3nmq" id="pc" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="p3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pd" role="lGtFl">
        <node concept="3u3nmq" id="pe" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="p4" role="jymVt">
      <node concept="3cqZAl" id="pf" role="3clF45">
        <node concept="cd27G" id="pj" role="lGtFl">
          <node concept="3u3nmq" id="pk" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pg" role="3clF47">
        <node concept="XkiVB" id="pl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="pn" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="pp" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="pu" role="lGtFl">
                <node concept="3u3nmq" id="pv" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="pq" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="pw" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="pr" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a2df32L" />
              <node concept="cd27G" id="py" role="lGtFl">
                <node concept="3u3nmq" id="pz" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ps" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderList" />
              <node concept="cd27G" id="p$" role="lGtFl">
                <node concept="3u3nmq" id="p_" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pt" role="lGtFl">
              <node concept="3u3nmq" id="pA" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="po" role="lGtFl">
            <node concept="3u3nmq" id="pB" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pm" role="lGtFl">
          <node concept="3u3nmq" id="pC" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ph" role="1B3o_S">
        <node concept="cd27G" id="pD" role="lGtFl">
          <node concept="3u3nmq" id="pE" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pi" role="lGtFl">
        <node concept="3u3nmq" id="pF" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p5" role="jymVt">
      <node concept="cd27G" id="pG" role="lGtFl">
        <node concept="3u3nmq" id="pH" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="pI" role="1B3o_S">
        <node concept="cd27G" id="pN" role="lGtFl">
          <node concept="3u3nmq" id="pO" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="pP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="pS" role="lGtFl">
            <node concept="3u3nmq" id="pT" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="pQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="pU" role="lGtFl">
            <node concept="3u3nmq" id="pV" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pR" role="lGtFl">
          <node concept="3u3nmq" id="pW" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pK" role="3clF47">
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2ShNRf" id="pZ" role="3clFbG">
            <node concept="YeOm9" id="q1" role="2ShVmc">
              <node concept="1Y3b0j" id="q3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="q5" role="1B3o_S">
                  <node concept="cd27G" id="qa" role="lGtFl">
                    <node concept="3u3nmq" id="qb" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="q6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="qc" role="1B3o_S">
                    <node concept="cd27G" id="qj" role="lGtFl">
                      <node concept="3u3nmq" id="qk" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="qd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ql" role="lGtFl">
                      <node concept="3u3nmq" id="qm" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qe" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="qn" role="lGtFl">
                      <node concept="3u3nmq" id="qo" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="qs" role="lGtFl">
                        <node concept="3u3nmq" id="qt" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
                  <node concept="37vLTG" id="qg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="qx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="q$" role="lGtFl">
                        <node concept="3u3nmq" id="q_" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="qA" role="lGtFl">
                        <node concept="3u3nmq" id="qB" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qz" role="lGtFl">
                      <node concept="3u3nmq" id="qC" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qh" role="3clF47">
                    <node concept="3cpWs8" id="qD" role="3cqZAp">
                      <node concept="3cpWsn" id="qJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="qL" role="1tU5fm">
                          <node concept="cd27G" id="qO" role="lGtFl">
                            <node concept="3u3nmq" id="qP" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="qM" role="33vP2m">
                          <ref role="37wK5l" node="p8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="qQ" role="37wK5m">
                            <node concept="37vLTw" id="qV" role="2Oq$k0">
                              <ref role="3cqZAo" node="qf" resolve="context" />
                              <node concept="cd27G" id="qY" role="lGtFl">
                                <node concept="3u3nmq" id="qZ" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="r0" role="lGtFl">
                                <node concept="3u3nmq" id="r1" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qX" role="lGtFl">
                              <node concept="3u3nmq" id="r2" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qR" role="37wK5m">
                            <node concept="37vLTw" id="r3" role="2Oq$k0">
                              <ref role="3cqZAo" node="qf" resolve="context" />
                              <node concept="cd27G" id="r6" role="lGtFl">
                                <node concept="3u3nmq" id="r7" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="r4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="r8" role="lGtFl">
                                <node concept="3u3nmq" id="r9" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r5" role="lGtFl">
                              <node concept="3u3nmq" id="ra" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qS" role="37wK5m">
                            <node concept="37vLTw" id="rb" role="2Oq$k0">
                              <ref role="3cqZAo" node="qf" resolve="context" />
                              <node concept="cd27G" id="re" role="lGtFl">
                                <node concept="3u3nmq" id="rf" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="rg" role="lGtFl">
                                <node concept="3u3nmq" id="rh" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rd" role="lGtFl">
                              <node concept="3u3nmq" id="ri" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qT" role="37wK5m">
                            <node concept="37vLTw" id="rj" role="2Oq$k0">
                              <ref role="3cqZAo" node="qf" resolve="context" />
                              <node concept="cd27G" id="rm" role="lGtFl">
                                <node concept="3u3nmq" id="rn" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="ro" role="lGtFl">
                                <node concept="3u3nmq" id="rp" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rl" role="lGtFl">
                              <node concept="3u3nmq" id="rq" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qU" role="lGtFl">
                            <node concept="3u3nmq" id="rr" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qN" role="lGtFl">
                          <node concept="3u3nmq" id="rs" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qK" role="lGtFl">
                        <node concept="3u3nmq" id="rt" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qE" role="3cqZAp">
                      <node concept="cd27G" id="ru" role="lGtFl">
                        <node concept="3u3nmq" id="rv" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="qF" role="3cqZAp">
                      <node concept="3clFbS" id="rw" role="3clFbx">
                        <node concept="3clFbF" id="rz" role="3cqZAp">
                          <node concept="2OqwBi" id="r_" role="3clFbG">
                            <node concept="37vLTw" id="rB" role="2Oq$k0">
                              <ref role="3cqZAo" node="qg" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="rE" role="lGtFl">
                                <node concept="3u3nmq" id="rF" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="rG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="rI" role="1dyrYi">
                                  <node concept="1pGfFk" id="rK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="rM" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="rP" role="lGtFl">
                                        <node concept="3u3nmq" id="rQ" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="rN" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562858" />
                                      <node concept="cd27G" id="rR" role="lGtFl">
                                        <node concept="3u3nmq" id="rS" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rO" role="lGtFl">
                                      <node concept="3u3nmq" id="rT" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rL" role="lGtFl">
                                    <node concept="3u3nmq" id="rU" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rJ" role="lGtFl">
                                  <node concept="3u3nmq" id="rV" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709738820" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rH" role="lGtFl">
                                <node concept="3u3nmq" id="rW" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rD" role="lGtFl">
                              <node concept="3u3nmq" id="rX" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rA" role="lGtFl">
                            <node concept="3u3nmq" id="rY" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r$" role="lGtFl">
                          <node concept="3u3nmq" id="rZ" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rx" role="3clFbw">
                        <node concept="3y3z36" id="s0" role="3uHU7w">
                          <node concept="10Nm6u" id="s3" role="3uHU7w">
                            <node concept="cd27G" id="s6" role="lGtFl">
                              <node concept="3u3nmq" id="s7" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="s4" role="3uHU7B">
                            <ref role="3cqZAo" node="qg" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="s8" role="lGtFl">
                              <node concept="3u3nmq" id="s9" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="s5" role="lGtFl">
                            <node concept="3u3nmq" id="sa" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="s1" role="3uHU7B">
                          <node concept="37vLTw" id="sb" role="3fr31v">
                            <ref role="3cqZAo" node="qJ" resolve="result" />
                            <node concept="cd27G" id="sd" role="lGtFl">
                              <node concept="3u3nmq" id="se" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sc" role="lGtFl">
                            <node concept="3u3nmq" id="sf" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="s2" role="lGtFl">
                          <node concept="3u3nmq" id="sg" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ry" role="lGtFl">
                        <node concept="3u3nmq" id="sh" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qG" role="3cqZAp">
                      <node concept="cd27G" id="si" role="lGtFl">
                        <node concept="3u3nmq" id="sj" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qH" role="3cqZAp">
                      <node concept="37vLTw" id="sk" role="3clFbG">
                        <ref role="3cqZAo" node="qJ" resolve="result" />
                        <node concept="cd27G" id="sm" role="lGtFl">
                          <node concept="3u3nmq" id="sn" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sl" role="lGtFl">
                        <node concept="3u3nmq" id="so" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qI" role="lGtFl">
                      <node concept="3u3nmq" id="sp" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qi" role="lGtFl">
                    <node concept="3u3nmq" id="sq" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="sr" role="lGtFl">
                    <node concept="3u3nmq" id="ss" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="st" role="lGtFl">
                    <node concept="3u3nmq" id="su" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q9" role="lGtFl">
                  <node concept="3u3nmq" id="sv" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q4" role="lGtFl">
                <node concept="3u3nmq" id="sw" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q2" role="lGtFl">
              <node concept="3u3nmq" id="sx" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q0" role="lGtFl">
            <node concept="3u3nmq" id="sy" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pY" role="lGtFl">
          <node concept="3u3nmq" id="sz" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s$" role="lGtFl">
          <node concept="3u3nmq" id="s_" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pM" role="lGtFl">
        <node concept="3u3nmq" id="sA" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sB" role="1B3o_S">
        <node concept="cd27G" id="sG" role="lGtFl">
          <node concept="3u3nmq" id="sH" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="sI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="sM" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="sN" role="lGtFl">
            <node concept="3u3nmq" id="sO" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sK" role="lGtFl">
          <node concept="3u3nmq" id="sP" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sD" role="3clF47">
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2ShNRf" id="sS" role="3clFbG">
            <node concept="YeOm9" id="sU" role="2ShVmc">
              <node concept="1Y3b0j" id="sW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="sY" role="1B3o_S">
                  <node concept="cd27G" id="t3" role="lGtFl">
                    <node concept="3u3nmq" id="t4" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="sZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="t5" role="1B3o_S">
                    <node concept="cd27G" id="tc" role="lGtFl">
                      <node concept="3u3nmq" id="td" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="t6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="te" role="lGtFl">
                      <node concept="3u3nmq" id="tf" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="t7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="tg" role="lGtFl">
                      <node concept="3u3nmq" id="th" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="t8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ti" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="tl" role="lGtFl">
                        <node concept="3u3nmq" id="tm" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
                  <node concept="37vLTG" id="t9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="tq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tt" role="lGtFl">
                        <node concept="3u3nmq" id="tu" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tv" role="lGtFl">
                        <node concept="3u3nmq" id="tw" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ts" role="lGtFl">
                      <node concept="3u3nmq" id="tx" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ta" role="3clF47">
                    <node concept="3cpWs8" id="ty" role="3cqZAp">
                      <node concept="3cpWsn" id="tC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="tE" role="1tU5fm">
                          <node concept="cd27G" id="tH" role="lGtFl">
                            <node concept="3u3nmq" id="tI" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="tF" role="33vP2m">
                          <ref role="37wK5l" node="p9" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="tJ" role="37wK5m">
                            <node concept="37vLTw" id="tO" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <node concept="cd27G" id="tR" role="lGtFl">
                                <node concept="3u3nmq" id="tS" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="tT" role="lGtFl">
                                <node concept="3u3nmq" id="tU" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tQ" role="lGtFl">
                              <node concept="3u3nmq" id="tV" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tK" role="37wK5m">
                            <node concept="37vLTw" id="tW" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <node concept="cd27G" id="tZ" role="lGtFl">
                                <node concept="3u3nmq" id="u0" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="u1" role="lGtFl">
                                <node concept="3u3nmq" id="u2" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tY" role="lGtFl">
                              <node concept="3u3nmq" id="u3" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tL" role="37wK5m">
                            <node concept="37vLTw" id="u4" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <node concept="cd27G" id="u7" role="lGtFl">
                                <node concept="3u3nmq" id="u8" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="u9" role="lGtFl">
                                <node concept="3u3nmq" id="ua" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u6" role="lGtFl">
                              <node concept="3u3nmq" id="ub" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tM" role="37wK5m">
                            <node concept="37vLTw" id="uc" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <node concept="cd27G" id="uf" role="lGtFl">
                                <node concept="3u3nmq" id="ug" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ud" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="uh" role="lGtFl">
                                <node concept="3u3nmq" id="ui" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ue" role="lGtFl">
                              <node concept="3u3nmq" id="uj" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tN" role="lGtFl">
                            <node concept="3u3nmq" id="uk" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tG" role="lGtFl">
                          <node concept="3u3nmq" id="ul" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tD" role="lGtFl">
                        <node concept="3u3nmq" id="um" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tz" role="3cqZAp">
                      <node concept="cd27G" id="un" role="lGtFl">
                        <node concept="3u3nmq" id="uo" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="t$" role="3cqZAp">
                      <node concept="3clFbS" id="up" role="3clFbx">
                        <node concept="3clFbF" id="us" role="3cqZAp">
                          <node concept="2OqwBi" id="uu" role="3clFbG">
                            <node concept="37vLTw" id="uw" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="uz" role="lGtFl">
                                <node concept="3u3nmq" id="u$" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ux" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="u_" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="uB" role="1dyrYi">
                                  <node concept="1pGfFk" id="uD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="uF" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="uI" role="lGtFl">
                                        <node concept="3u3nmq" id="uJ" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="uG" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562844" />
                                      <node concept="cd27G" id="uK" role="lGtFl">
                                        <node concept="3u3nmq" id="uL" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uH" role="lGtFl">
                                      <node concept="3u3nmq" id="uM" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uE" role="lGtFl">
                                    <node concept="3u3nmq" id="uN" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uC" role="lGtFl">
                                  <node concept="3u3nmq" id="uO" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709738820" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uA" role="lGtFl">
                                <node concept="3u3nmq" id="uP" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uy" role="lGtFl">
                              <node concept="3u3nmq" id="uQ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uv" role="lGtFl">
                            <node concept="3u3nmq" id="uR" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ut" role="lGtFl">
                          <node concept="3u3nmq" id="uS" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uq" role="3clFbw">
                        <node concept="3y3z36" id="uT" role="3uHU7w">
                          <node concept="10Nm6u" id="uW" role="3uHU7w">
                            <node concept="cd27G" id="uZ" role="lGtFl">
                              <node concept="3u3nmq" id="v0" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="uX" role="3uHU7B">
                            <ref role="3cqZAo" node="t9" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="v1" role="lGtFl">
                              <node concept="3u3nmq" id="v2" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uY" role="lGtFl">
                            <node concept="3u3nmq" id="v3" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uU" role="3uHU7B">
                          <node concept="37vLTw" id="v4" role="3fr31v">
                            <ref role="3cqZAo" node="tC" resolve="result" />
                            <node concept="cd27G" id="v6" role="lGtFl">
                              <node concept="3u3nmq" id="v7" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v5" role="lGtFl">
                            <node concept="3u3nmq" id="v8" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uV" role="lGtFl">
                          <node concept="3u3nmq" id="v9" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ur" role="lGtFl">
                        <node concept="3u3nmq" id="va" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t_" role="3cqZAp">
                      <node concept="cd27G" id="vb" role="lGtFl">
                        <node concept="3u3nmq" id="vc" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tA" role="3cqZAp">
                      <node concept="37vLTw" id="vd" role="3clFbG">
                        <ref role="3cqZAo" node="tC" resolve="result" />
                        <node concept="cd27G" id="vf" role="lGtFl">
                          <node concept="3u3nmq" id="vg" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ve" role="lGtFl">
                        <node concept="3u3nmq" id="vh" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tB" role="lGtFl">
                      <node concept="3u3nmq" id="vi" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tb" role="lGtFl">
                    <node concept="3u3nmq" id="vj" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="vk" role="lGtFl">
                    <node concept="3u3nmq" id="vl" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vm" role="lGtFl">
                    <node concept="3u3nmq" id="vn" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t2" role="lGtFl">
                  <node concept="3u3nmq" id="vo" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sX" role="lGtFl">
                <node concept="3u3nmq" id="vp" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sV" role="lGtFl">
              <node concept="3u3nmq" id="vq" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sT" role="lGtFl">
            <node concept="3u3nmq" id="vr" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sR" role="lGtFl">
          <node concept="3u3nmq" id="vs" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vt" role="lGtFl">
          <node concept="3u3nmq" id="vu" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sF" role="lGtFl">
        <node concept="3u3nmq" id="vv" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="p8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vw" role="3clF45">
        <node concept="cd27G" id="vC" role="lGtFl">
          <node concept="3u3nmq" id="vD" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vx" role="1B3o_S">
        <node concept="cd27G" id="vE" role="lGtFl">
          <node concept="3u3nmq" id="vF" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vy" role="3clF47">
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <node concept="1Wc70l" id="vI" role="3clFbG">
            <node concept="3fqX7Q" id="vK" role="3uHU7w">
              <node concept="2OqwBi" id="vN" role="3fr31v">
                <node concept="2OqwBi" id="vP" role="2Oq$k0">
                  <node concept="1PxgMI" id="vS" role="2Oq$k0">
                    <node concept="37vLTw" id="vV" role="1m5AlR">
                      <ref role="3cqZAo" node="v$" resolve="parentNode" />
                      <node concept="cd27G" id="vY" role="lGtFl">
                        <node concept="3u3nmq" id="vZ" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562866" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="vW" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="w0" role="lGtFl">
                        <node concept="3u3nmq" id="w1" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562867" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vX" role="lGtFl">
                      <node concept="3u3nmq" id="w2" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562865" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="w3" role="lGtFl">
                      <node concept="3u3nmq" id="w4" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vU" role="lGtFl">
                    <node concept="3u3nmq" id="w5" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562864" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="vQ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <node concept="cd27G" id="w6" role="lGtFl">
                    <node concept="3u3nmq" id="w7" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vR" role="lGtFl">
                  <node concept="3u3nmq" id="w8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vO" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562862" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="vL" role="3uHU7B">
              <node concept="2OqwBi" id="wa" role="3uHU7B">
                <node concept="37vLTw" id="wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="v$" resolve="parentNode" />
                  <node concept="cd27G" id="wg" role="lGtFl">
                    <node concept="3u3nmq" id="wh" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562872" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="we" role="2OqNvi">
                  <node concept="chp4Y" id="wi" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <node concept="cd27G" id="wk" role="lGtFl">
                      <node concept="3u3nmq" id="wl" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wj" role="lGtFl">
                    <node concept="3u3nmq" id="wm" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562873" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wf" role="lGtFl">
                  <node concept="3u3nmq" id="wn" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562871" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wb" role="3uHU7w">
                <node concept="2OqwBi" id="wo" role="2Oq$k0">
                  <node concept="2OqwBi" id="wr" role="2Oq$k0">
                    <node concept="1PxgMI" id="wu" role="2Oq$k0">
                      <node concept="37vLTw" id="wx" role="1m5AlR">
                        <ref role="3cqZAo" node="v$" resolve="parentNode" />
                        <node concept="cd27G" id="w$" role="lGtFl">
                          <node concept="3u3nmq" id="w_" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562879" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="wy" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <node concept="cd27G" id="wA" role="lGtFl">
                          <node concept="3u3nmq" id="wB" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562880" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wz" role="lGtFl">
                        <node concept="3u3nmq" id="wC" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562878" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      <node concept="cd27G" id="wD" role="lGtFl">
                        <node concept="3u3nmq" id="wE" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562881" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ww" role="lGtFl">
                      <node concept="3u3nmq" id="wF" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ws" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <node concept="cd27G" id="wG" role="lGtFl">
                      <node concept="3u3nmq" id="wH" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562882" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wt" role="lGtFl">
                    <node concept="3u3nmq" id="wI" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562876" />
                    </node>
                  </node>
                </node>
                <node concept="21noJN" id="wp" role="2OqNvi">
                  <node concept="21nZrQ" id="wJ" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    <node concept="cd27G" id="wL" role="lGtFl">
                      <node concept="3u3nmq" id="wM" role="cd27D">
                        <property role="3u3nmv" value="4241665505384918883" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wK" role="lGtFl">
                    <node concept="3u3nmq" id="wN" role="cd27D">
                      <property role="3u3nmv" value="4241665505384918882" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wq" role="lGtFl">
                  <node concept="3u3nmq" id="wO" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wc" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562870" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vM" role="lGtFl">
              <node concept="3u3nmq" id="wQ" role="cd27D">
                <property role="3u3nmv" value="1227128029536562861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vJ" role="lGtFl">
            <node concept="3u3nmq" id="wR" role="cd27D">
              <property role="3u3nmv" value="1227128029536562860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vH" role="lGtFl">
          <node concept="3u3nmq" id="wS" role="cd27D">
            <property role="3u3nmv" value="1227128029536562859" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="wV" role="lGtFl">
            <node concept="3u3nmq" id="wW" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wU" role="lGtFl">
          <node concept="3u3nmq" id="wX" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="x0" role="lGtFl">
            <node concept="3u3nmq" id="x1" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wZ" role="lGtFl">
          <node concept="3u3nmq" id="x2" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="x3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="x5" role="lGtFl">
            <node concept="3u3nmq" id="x6" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x4" role="lGtFl">
          <node concept="3u3nmq" id="x7" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="x8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xa" role="lGtFl">
            <node concept="3u3nmq" id="xb" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x9" role="lGtFl">
          <node concept="3u3nmq" id="xc" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vB" role="lGtFl">
        <node concept="3u3nmq" id="xd" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="p9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="xe" role="3clF45">
        <node concept="cd27G" id="xm" role="lGtFl">
          <node concept="3u3nmq" id="xn" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xf" role="1B3o_S">
        <node concept="cd27G" id="xo" role="lGtFl">
          <node concept="3u3nmq" id="xp" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xg" role="3clF47">
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="22lmx$" id="xs" role="3clFbG">
            <node concept="2OqwBi" id="xu" role="3uHU7B">
              <node concept="37vLTw" id="xx" role="2Oq$k0">
                <ref role="3cqZAo" node="xj" resolve="childConcept" />
                <node concept="cd27G" id="x$" role="lGtFl">
                  <node concept="3u3nmq" id="x_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562856" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="xy" role="2OqNvi">
                <node concept="chp4Y" id="xA" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <node concept="cd27G" id="xC" role="lGtFl">
                    <node concept="3u3nmq" id="xD" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xB" role="lGtFl">
                  <node concept="3u3nmq" id="xE" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xz" role="lGtFl">
                <node concept="3u3nmq" id="xF" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562848" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xv" role="3uHU7w">
              <node concept="37vLTw" id="xG" role="2Oq$k0">
                <ref role="3cqZAo" node="xj" resolve="childConcept" />
                <node concept="cd27G" id="xJ" role="lGtFl">
                  <node concept="3u3nmq" id="xK" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562857" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="xH" role="2OqNvi">
                <node concept="chp4Y" id="xL" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                  <node concept="cd27G" id="xN" role="lGtFl">
                    <node concept="3u3nmq" id="xO" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562855" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xM" role="lGtFl">
                  <node concept="3u3nmq" id="xP" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562854" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xI" role="lGtFl">
                <node concept="3u3nmq" id="xQ" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xw" role="lGtFl">
              <node concept="3u3nmq" id="xR" role="cd27D">
                <property role="3u3nmv" value="1227128029536562847" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xt" role="lGtFl">
            <node concept="3u3nmq" id="xS" role="cd27D">
              <property role="3u3nmv" value="1227128029536562846" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xr" role="lGtFl">
          <node concept="3u3nmq" id="xT" role="cd27D">
            <property role="3u3nmv" value="1227128029536562845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xW" role="lGtFl">
            <node concept="3u3nmq" id="xX" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xV" role="lGtFl">
          <node concept="3u3nmq" id="xY" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="xZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="y1" role="lGtFl">
            <node concept="3u3nmq" id="y2" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y0" role="lGtFl">
          <node concept="3u3nmq" id="y3" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="y4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="y6" role="lGtFl">
            <node concept="3u3nmq" id="y7" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y5" role="lGtFl">
          <node concept="3u3nmq" id="y8" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="y9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="yb" role="lGtFl">
            <node concept="3u3nmq" id="yc" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ya" role="lGtFl">
          <node concept="3u3nmq" id="yd" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xl" role="lGtFl">
        <node concept="3u3nmq" id="ye" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pa" role="lGtFl">
      <node concept="3u3nmq" id="yf" role="cd27D">
        <property role="3u3nmv" value="8182547171709738820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yg">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderNode_Constraints" />
    <node concept="3Tm1VV" id="yh" role="1B3o_S">
      <node concept="cd27G" id="yp" role="lGtFl">
        <node concept="3u3nmq" id="yq" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yi" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="yr" role="lGtFl">
        <node concept="3u3nmq" id="ys" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yj" role="jymVt">
      <node concept="3cqZAl" id="yt" role="3clF45">
        <node concept="cd27G" id="yx" role="lGtFl">
          <node concept="3u3nmq" id="yy" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yu" role="3clF47">
        <node concept="XkiVB" id="yz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="y_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="yB" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="yG" role="lGtFl">
                <node concept="3u3nmq" id="yH" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="yC" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="yI" role="lGtFl">
                <node concept="3u3nmq" id="yJ" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="yD" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20a4aa0L" />
              <node concept="cd27G" id="yK" role="lGtFl">
                <node concept="3u3nmq" id="yL" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="yE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
              <node concept="cd27G" id="yM" role="lGtFl">
                <node concept="3u3nmq" id="yN" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yF" role="lGtFl">
              <node concept="3u3nmq" id="yO" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yA" role="lGtFl">
            <node concept="3u3nmq" id="yP" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y$" role="lGtFl">
          <node concept="3u3nmq" id="yQ" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yv" role="1B3o_S">
        <node concept="cd27G" id="yR" role="lGtFl">
          <node concept="3u3nmq" id="yS" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yw" role="lGtFl">
        <node concept="3u3nmq" id="yT" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yk" role="jymVt">
      <node concept="cd27G" id="yU" role="lGtFl">
        <node concept="3u3nmq" id="yV" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="yW" role="1B3o_S">
        <node concept="cd27G" id="z1" role="lGtFl">
          <node concept="3u3nmq" id="z2" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="z3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="z6" role="lGtFl">
            <node concept="3u3nmq" id="z7" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="z4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="z8" role="lGtFl">
            <node concept="3u3nmq" id="z9" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z5" role="lGtFl">
          <node concept="3u3nmq" id="za" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yY" role="3clF47">
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <node concept="2ShNRf" id="zd" role="3clFbG">
            <node concept="YeOm9" id="zf" role="2ShVmc">
              <node concept="1Y3b0j" id="zh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="zj" role="1B3o_S">
                  <node concept="cd27G" id="zo" role="lGtFl">
                    <node concept="3u3nmq" id="zp" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="zk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="zq" role="1B3o_S">
                    <node concept="cd27G" id="zx" role="lGtFl">
                      <node concept="3u3nmq" id="zy" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="zr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="zz" role="lGtFl">
                      <node concept="3u3nmq" id="z$" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="zs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="z_" role="lGtFl">
                      <node concept="3u3nmq" id="zA" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="zt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="zB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="zE" role="lGtFl">
                        <node concept="3u3nmq" id="zF" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
                  <node concept="37vLTG" id="zu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="zJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="zM" role="lGtFl">
                        <node concept="3u3nmq" id="zN" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="zO" role="lGtFl">
                        <node concept="3u3nmq" id="zP" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zL" role="lGtFl">
                      <node concept="3u3nmq" id="zQ" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="zv" role="3clF47">
                    <node concept="3cpWs8" id="zR" role="3cqZAp">
                      <node concept="3cpWsn" id="zX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="zZ" role="1tU5fm">
                          <node concept="cd27G" id="$2" role="lGtFl">
                            <node concept="3u3nmq" id="$3" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="$0" role="33vP2m">
                          <ref role="37wK5l" node="yn" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$4" role="37wK5m">
                            <node concept="37vLTw" id="$9" role="2Oq$k0">
                              <ref role="3cqZAo" node="zt" resolve="context" />
                              <node concept="cd27G" id="$c" role="lGtFl">
                                <node concept="3u3nmq" id="$d" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="$e" role="lGtFl">
                                <node concept="3u3nmq" id="$f" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$b" role="lGtFl">
                              <node concept="3u3nmq" id="$g" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$5" role="37wK5m">
                            <node concept="37vLTw" id="$h" role="2Oq$k0">
                              <ref role="3cqZAo" node="zt" resolve="context" />
                              <node concept="cd27G" id="$k" role="lGtFl">
                                <node concept="3u3nmq" id="$l" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="$m" role="lGtFl">
                                <node concept="3u3nmq" id="$n" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$j" role="lGtFl">
                              <node concept="3u3nmq" id="$o" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$6" role="37wK5m">
                            <node concept="37vLTw" id="$p" role="2Oq$k0">
                              <ref role="3cqZAo" node="zt" resolve="context" />
                              <node concept="cd27G" id="$s" role="lGtFl">
                                <node concept="3u3nmq" id="$t" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="$u" role="lGtFl">
                                <node concept="3u3nmq" id="$v" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$r" role="lGtFl">
                              <node concept="3u3nmq" id="$w" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$7" role="37wK5m">
                            <node concept="37vLTw" id="$x" role="2Oq$k0">
                              <ref role="3cqZAo" node="zt" resolve="context" />
                              <node concept="cd27G" id="$$" role="lGtFl">
                                <node concept="3u3nmq" id="$_" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="$A" role="lGtFl">
                                <node concept="3u3nmq" id="$B" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$z" role="lGtFl">
                              <node concept="3u3nmq" id="$C" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$8" role="lGtFl">
                            <node concept="3u3nmq" id="$D" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$1" role="lGtFl">
                          <node concept="3u3nmq" id="$E" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zY" role="lGtFl">
                        <node concept="3u3nmq" id="$F" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zS" role="3cqZAp">
                      <node concept="cd27G" id="$G" role="lGtFl">
                        <node concept="3u3nmq" id="$H" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="zT" role="3cqZAp">
                      <node concept="3clFbS" id="$I" role="3clFbx">
                        <node concept="3clFbF" id="$L" role="3cqZAp">
                          <node concept="2OqwBi" id="$N" role="3clFbG">
                            <node concept="37vLTw" id="$P" role="2Oq$k0">
                              <ref role="3cqZAo" node="zu" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="$S" role="lGtFl">
                                <node concept="3u3nmq" id="$T" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="$U" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="$W" role="1dyrYi">
                                  <node concept="1pGfFk" id="$Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_0" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="_3" role="lGtFl">
                                        <node concept="3u3nmq" id="_4" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_1" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562816" />
                                      <node concept="cd27G" id="_5" role="lGtFl">
                                        <node concept="3u3nmq" id="_6" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_2" role="lGtFl">
                                      <node concept="3u3nmq" id="_7" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$Z" role="lGtFl">
                                    <node concept="3u3nmq" id="_8" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$X" role="lGtFl">
                                  <node concept="3u3nmq" id="_9" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$V" role="lGtFl">
                                <node concept="3u3nmq" id="_a" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$R" role="lGtFl">
                              <node concept="3u3nmq" id="_b" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$O" role="lGtFl">
                            <node concept="3u3nmq" id="_c" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$M" role="lGtFl">
                          <node concept="3u3nmq" id="_d" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$J" role="3clFbw">
                        <node concept="3y3z36" id="_e" role="3uHU7w">
                          <node concept="10Nm6u" id="_h" role="3uHU7w">
                            <node concept="cd27G" id="_k" role="lGtFl">
                              <node concept="3u3nmq" id="_l" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="_i" role="3uHU7B">
                            <ref role="3cqZAo" node="zu" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="_m" role="lGtFl">
                              <node concept="3u3nmq" id="_n" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_j" role="lGtFl">
                            <node concept="3u3nmq" id="_o" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_f" role="3uHU7B">
                          <node concept="37vLTw" id="_p" role="3fr31v">
                            <ref role="3cqZAo" node="zX" resolve="result" />
                            <node concept="cd27G" id="_r" role="lGtFl">
                              <node concept="3u3nmq" id="_s" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_q" role="lGtFl">
                            <node concept="3u3nmq" id="_t" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_g" role="lGtFl">
                          <node concept="3u3nmq" id="_u" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$K" role="lGtFl">
                        <node concept="3u3nmq" id="_v" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zU" role="3cqZAp">
                      <node concept="cd27G" id="_w" role="lGtFl">
                        <node concept="3u3nmq" id="_x" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zV" role="3cqZAp">
                      <node concept="37vLTw" id="_y" role="3clFbG">
                        <ref role="3cqZAo" node="zX" resolve="result" />
                        <node concept="cd27G" id="_$" role="lGtFl">
                          <node concept="3u3nmq" id="__" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_z" role="lGtFl">
                        <node concept="3u3nmq" id="_A" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zW" role="lGtFl">
                      <node concept="3u3nmq" id="_B" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zw" role="lGtFl">
                    <node concept="3u3nmq" id="_C" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="_D" role="lGtFl">
                    <node concept="3u3nmq" id="_E" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="_F" role="lGtFl">
                    <node concept="3u3nmq" id="_G" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zn" role="lGtFl">
                  <node concept="3u3nmq" id="_H" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zi" role="lGtFl">
                <node concept="3u3nmq" id="_I" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zg" role="lGtFl">
              <node concept="3u3nmq" id="_J" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ze" role="lGtFl">
            <node concept="3u3nmq" id="_K" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zc" role="lGtFl">
          <node concept="3u3nmq" id="_L" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_M" role="lGtFl">
          <node concept="3u3nmq" id="_N" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z0" role="lGtFl">
        <node concept="3u3nmq" id="_O" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ym" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_P" role="1B3o_S">
        <node concept="cd27G" id="_U" role="lGtFl">
          <node concept="3u3nmq" id="_V" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="_Z" role="lGtFl">
            <node concept="3u3nmq" id="A0" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="_X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="A1" role="lGtFl">
            <node concept="3u3nmq" id="A2" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_Y" role="lGtFl">
          <node concept="3u3nmq" id="A3" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_R" role="3clF47">
        <node concept="3cpWs8" id="A4" role="3cqZAp">
          <node concept="3cpWsn" id="A9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Ab" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Ae" role="lGtFl">
                <node concept="3u3nmq" id="Af" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ac" role="33vP2m">
              <node concept="YeOm9" id="Ag" role="2ShVmc">
                <node concept="1Y3b0j" id="Ai" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Ak" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Aq" role="37wK5m">
                      <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      <node concept="cd27G" id="Aw" role="lGtFl">
                        <node concept="3u3nmq" id="Ax" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ar" role="37wK5m">
                      <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      <node concept="cd27G" id="Ay" role="lGtFl">
                        <node concept="3u3nmq" id="Az" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="As" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                      <node concept="cd27G" id="A$" role="lGtFl">
                        <node concept="3u3nmq" id="A_" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="At" role="37wK5m">
                      <property role="1adDun" value="0x4bb51009d20b02b1L" />
                      <node concept="cd27G" id="AA" role="lGtFl">
                        <node concept="3u3nmq" id="AB" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Au" role="37wK5m">
                      <property role="Xl_RC" value="concept" />
                      <node concept="cd27G" id="AC" role="lGtFl">
                        <node concept="3u3nmq" id="AD" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Av" role="lGtFl">
                      <node concept="3u3nmq" id="AE" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Al" role="1B3o_S">
                    <node concept="cd27G" id="AF" role="lGtFl">
                      <node concept="3u3nmq" id="AG" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Am" role="37wK5m">
                    <node concept="cd27G" id="AH" role="lGtFl">
                      <node concept="3u3nmq" id="AI" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="An" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="AJ" role="1B3o_S">
                      <node concept="cd27G" id="AO" role="lGtFl">
                        <node concept="3u3nmq" id="AP" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="AK" role="3clF45">
                      <node concept="cd27G" id="AQ" role="lGtFl">
                        <node concept="3u3nmq" id="AR" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="AL" role="3clF47">
                      <node concept="3clFbF" id="AS" role="3cqZAp">
                        <node concept="3clFbT" id="AU" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="AW" role="lGtFl">
                            <node concept="3u3nmq" id="AX" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AV" role="lGtFl">
                          <node concept="3u3nmq" id="AY" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AT" role="lGtFl">
                        <node concept="3u3nmq" id="AZ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="B0" role="lGtFl">
                        <node concept="3u3nmq" id="B1" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AN" role="lGtFl">
                      <node concept="3u3nmq" id="B2" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ao" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="B3" role="1B3o_S">
                      <node concept="cd27G" id="B9" role="lGtFl">
                        <node concept="3u3nmq" id="Ba" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="B4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Bb" role="lGtFl">
                        <node concept="3u3nmq" id="Bc" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="B5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Bd" role="lGtFl">
                        <node concept="3u3nmq" id="Be" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="B6" role="3clF47">
                      <node concept="3cpWs6" id="Bf" role="3cqZAp">
                        <node concept="2ShNRf" id="Bh" role="3cqZAk">
                          <node concept="YeOm9" id="Bj" role="2ShVmc">
                            <node concept="1Y3b0j" id="Bl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Bn" role="1B3o_S">
                                <node concept="cd27G" id="Br" role="lGtFl">
                                  <node concept="3u3nmq" id="Bs" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Bo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Bt" role="1B3o_S">
                                  <node concept="cd27G" id="By" role="lGtFl">
                                    <node concept="3u3nmq" id="Bz" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Bu" role="3clF47">
                                  <node concept="3cpWs6" id="B$" role="3cqZAp">
                                    <node concept="1dyn4i" id="BA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="BC" role="1dyrYi">
                                        <node concept="1pGfFk" id="BE" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="BG" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="BJ" role="lGtFl">
                                              <node concept="3u3nmq" id="BK" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709478763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="BH" role="37wK5m">
                                            <property role="Xl_RC" value="1866752856968203083" />
                                            <node concept="cd27G" id="BL" role="lGtFl">
                                              <node concept="3u3nmq" id="BM" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709478763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="BI" role="lGtFl">
                                            <node concept="3u3nmq" id="BN" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709478763" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="BF" role="lGtFl">
                                          <node concept="3u3nmq" id="BO" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709478763" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="BD" role="lGtFl">
                                        <node concept="3u3nmq" id="BP" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="BB" role="lGtFl">
                                      <node concept="3u3nmq" id="BQ" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="B_" role="lGtFl">
                                    <node concept="3u3nmq" id="BR" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Bv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="BS" role="lGtFl">
                                    <node concept="3u3nmq" id="BT" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Bw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="BU" role="lGtFl">
                                    <node concept="3u3nmq" id="BV" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Bx" role="lGtFl">
                                  <node concept="3u3nmq" id="BW" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Bp" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="BX" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="C4" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="C6" role="lGtFl">
                                      <node concept="3u3nmq" id="C7" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="C5" role="lGtFl">
                                    <node concept="3u3nmq" id="C8" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="BY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="C9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Cb" role="lGtFl">
                                      <node concept="3u3nmq" id="Cc" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ca" role="lGtFl">
                                    <node concept="3u3nmq" id="Cd" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="BZ" role="1B3o_S">
                                  <node concept="cd27G" id="Ce" role="lGtFl">
                                    <node concept="3u3nmq" id="Cf" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="C0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Cg" role="lGtFl">
                                    <node concept="3u3nmq" id="Ch" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="C1" role="3clF47">
                                  <node concept="3cpWs8" id="Ci" role="3cqZAp">
                                    <node concept="3cpWsn" id="Cl" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="Cn" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="Cq" role="lGtFl">
                                          <node concept="3u3nmq" id="Cr" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="Co" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="Cs" role="37wK5m">
                                          <node concept="37vLTw" id="Cx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="BY" resolve="_context" />
                                            <node concept="cd27G" id="C$" role="lGtFl">
                                              <node concept="3u3nmq" id="C_" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Cy" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="CA" role="lGtFl">
                                              <node concept="3u3nmq" id="CB" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Cz" role="lGtFl">
                                            <node concept="3u3nmq" id="CC" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Ct" role="37wK5m">
                                          <node concept="liA8E" id="CD" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="CG" role="lGtFl">
                                              <node concept="3u3nmq" id="CH" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="CE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="BY" resolve="_context" />
                                            <node concept="cd27G" id="CI" role="lGtFl">
                                              <node concept="3u3nmq" id="CJ" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="CF" role="lGtFl">
                                            <node concept="3u3nmq" id="CK" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Cu" role="37wK5m">
                                          <node concept="37vLTw" id="CL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="BY" resolve="_context" />
                                            <node concept="cd27G" id="CO" role="lGtFl">
                                              <node concept="3u3nmq" id="CP" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="CM" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="CQ" role="lGtFl">
                                              <node concept="3u3nmq" id="CR" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="CN" role="lGtFl">
                                            <node concept="3u3nmq" id="CS" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Cv" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <node concept="cd27G" id="CT" role="lGtFl">
                                            <node concept="3u3nmq" id="CU" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Cw" role="lGtFl">
                                          <node concept="3u3nmq" id="CV" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Cp" role="lGtFl">
                                        <node concept="3u3nmq" id="CW" role="cd27D">
                                          <property role="3u3nmv" value="1866752856968203083" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Cm" role="lGtFl">
                                      <node concept="3u3nmq" id="CX" role="cd27D">
                                        <property role="3u3nmv" value="1866752856968203083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Cj" role="3cqZAp">
                                    <node concept="3K4zz7" id="CY" role="3cqZAk">
                                      <node concept="2ShNRf" id="D0" role="3K4E3e">
                                        <node concept="1pGfFk" id="D4" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="D6" role="lGtFl">
                                            <node concept="3u3nmq" id="D7" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="D5" role="lGtFl">
                                          <node concept="3u3nmq" id="D8" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="D1" role="3K4GZi">
                                        <ref role="3cqZAo" node="Cl" resolve="scope" />
                                        <node concept="cd27G" id="D9" role="lGtFl">
                                          <node concept="3u3nmq" id="Da" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="D2" role="3K4Cdx">
                                        <node concept="10Nm6u" id="Db" role="3uHU7w">
                                          <node concept="cd27G" id="De" role="lGtFl">
                                            <node concept="3u3nmq" id="Df" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Dc" role="3uHU7B">
                                          <ref role="3cqZAo" node="Cl" resolve="scope" />
                                          <node concept="cd27G" id="Dg" role="lGtFl">
                                            <node concept="3u3nmq" id="Dh" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Dd" role="lGtFl">
                                          <node concept="3u3nmq" id="Di" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="D3" role="lGtFl">
                                        <node concept="3u3nmq" id="Dj" role="cd27D">
                                          <property role="3u3nmv" value="1866752856968203083" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="CZ" role="lGtFl">
                                      <node concept="3u3nmq" id="Dk" role="cd27D">
                                        <property role="3u3nmv" value="1866752856968203083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ck" role="lGtFl">
                                    <node concept="3u3nmq" id="Dl" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="C2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Dm" role="lGtFl">
                                    <node concept="3u3nmq" id="Dn" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="C3" role="lGtFl">
                                  <node concept="3u3nmq" id="Do" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Bq" role="lGtFl">
                                <node concept="3u3nmq" id="Dp" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bm" role="lGtFl">
                              <node concept="3u3nmq" id="Dq" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bk" role="lGtFl">
                            <node concept="3u3nmq" id="Dr" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bi" role="lGtFl">
                          <node concept="3u3nmq" id="Ds" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bg" role="lGtFl">
                        <node concept="3u3nmq" id="Dt" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="B7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Du" role="lGtFl">
                        <node concept="3u3nmq" id="Dv" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B8" role="lGtFl">
                      <node concept="3u3nmq" id="Dw" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ap" role="lGtFl">
                    <node concept="3u3nmq" id="Dx" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Aj" role="lGtFl">
                  <node concept="3u3nmq" id="Dy" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ah" role="lGtFl">
                <node concept="3u3nmq" id="Dz" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ad" role="lGtFl">
              <node concept="3u3nmq" id="D$" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Aa" role="lGtFl">
            <node concept="3u3nmq" id="D_" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A5" role="3cqZAp">
          <node concept="3cpWsn" id="DA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="DC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="DF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="DI" role="lGtFl">
                  <node concept="3u3nmq" id="DJ" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="DG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="DK" role="lGtFl">
                  <node concept="3u3nmq" id="DL" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DH" role="lGtFl">
                <node concept="3u3nmq" id="DM" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="DD" role="33vP2m">
              <node concept="1pGfFk" id="DN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="DP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="DS" role="lGtFl">
                    <node concept="3u3nmq" id="DT" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="DU" role="lGtFl">
                    <node concept="3u3nmq" id="DV" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DR" role="lGtFl">
                  <node concept="3u3nmq" id="DW" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DO" role="lGtFl">
                <node concept="3u3nmq" id="DX" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DE" role="lGtFl">
              <node concept="3u3nmq" id="DY" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DB" role="lGtFl">
            <node concept="3u3nmq" id="DZ" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DA" resolve="references" />
              <node concept="cd27G" id="E5" role="lGtFl">
                <node concept="3u3nmq" id="E6" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="E7" role="37wK5m">
                <node concept="37vLTw" id="Ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="A9" resolve="d0" />
                  <node concept="cd27G" id="Ed" role="lGtFl">
                    <node concept="3u3nmq" id="Ee" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eb" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Ef" role="lGtFl">
                    <node concept="3u3nmq" id="Eg" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ec" role="lGtFl">
                  <node concept="3u3nmq" id="Eh" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="E8" role="37wK5m">
                <ref role="3cqZAo" node="A9" resolve="d0" />
                <node concept="cd27G" id="Ei" role="lGtFl">
                  <node concept="3u3nmq" id="Ej" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E9" role="lGtFl">
                <node concept="3u3nmq" id="Ek" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E4" role="lGtFl">
              <node concept="3u3nmq" id="El" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E1" role="lGtFl">
            <node concept="3u3nmq" id="Em" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="37vLTw" id="En" role="3clFbG">
            <ref role="3cqZAo" node="DA" resolve="references" />
            <node concept="cd27G" id="Ep" role="lGtFl">
              <node concept="3u3nmq" id="Eq" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eo" role="lGtFl">
            <node concept="3u3nmq" id="Er" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A8" role="lGtFl">
          <node concept="3u3nmq" id="Es" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Et" role="lGtFl">
          <node concept="3u3nmq" id="Eu" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_T" role="lGtFl">
        <node concept="3u3nmq" id="Ev" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ew" role="3clF45">
        <node concept="cd27G" id="EC" role="lGtFl">
          <node concept="3u3nmq" id="ED" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ex" role="1B3o_S">
        <node concept="cd27G" id="EE" role="lGtFl">
          <node concept="3u3nmq" id="EF" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ey" role="3clF47">
        <node concept="3clFbF" id="EG" role="3cqZAp">
          <node concept="22lmx$" id="EI" role="3clFbG">
            <node concept="2OqwBi" id="EK" role="3uHU7w">
              <node concept="37vLTw" id="EN" role="2Oq$k0">
                <ref role="3cqZAo" node="E$" resolve="parentNode" />
                <node concept="cd27G" id="EQ" role="lGtFl">
                  <node concept="3u3nmq" id="ER" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562821" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="EO" role="2OqNvi">
                <node concept="chp4Y" id="ES" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                  <node concept="cd27G" id="EU" role="lGtFl">
                    <node concept="3u3nmq" id="EV" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562823" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ET" role="lGtFl">
                  <node concept="3u3nmq" id="EW" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EP" role="lGtFl">
                <node concept="3u3nmq" id="EX" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562820" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="EL" role="3uHU7B">
              <node concept="1Wc70l" id="EY" role="3uHU7B">
                <node concept="2OqwBi" id="F1" role="3uHU7B">
                  <node concept="37vLTw" id="F4" role="2Oq$k0">
                    <ref role="3cqZAo" node="E$" resolve="parentNode" />
                    <node concept="cd27G" id="F7" role="lGtFl">
                      <node concept="3u3nmq" id="F8" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562827" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="F5" role="2OqNvi">
                    <node concept="chp4Y" id="F9" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="Fb" role="lGtFl">
                        <node concept="3u3nmq" id="Fc" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562829" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fa" role="lGtFl">
                      <node concept="3u3nmq" id="Fd" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562828" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F6" role="lGtFl">
                    <node concept="3u3nmq" id="Fe" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562826" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="F2" role="3uHU7w">
                  <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                      <node concept="1PxgMI" id="Fl" role="2Oq$k0">
                        <node concept="37vLTw" id="Fo" role="1m5AlR">
                          <ref role="3cqZAo" node="E$" resolve="parentNode" />
                          <node concept="cd27G" id="Fr" role="lGtFl">
                            <node concept="3u3nmq" id="Fs" role="cd27D">
                              <property role="3u3nmv" value="1227128029536562834" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="Fp" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                          <node concept="cd27G" id="Ft" role="lGtFl">
                            <node concept="3u3nmq" id="Fu" role="cd27D">
                              <property role="3u3nmv" value="1227128029536562835" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fq" role="lGtFl">
                          <node concept="3u3nmq" id="Fv" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562833" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Fm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        <node concept="cd27G" id="Fw" role="lGtFl">
                          <node concept="3u3nmq" id="Fx" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562836" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fn" role="lGtFl">
                        <node concept="3u3nmq" id="Fy" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562832" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Fj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                      <node concept="cd27G" id="Fz" role="lGtFl">
                        <node concept="3u3nmq" id="F$" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fk" role="lGtFl">
                      <node concept="3u3nmq" id="F_" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562831" />
                      </node>
                    </node>
                  </node>
                  <node concept="21noJN" id="Fg" role="2OqNvi">
                    <node concept="21nZrQ" id="FA" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                      <node concept="cd27G" id="FC" role="lGtFl">
                        <node concept="3u3nmq" id="FD" role="cd27D">
                          <property role="3u3nmv" value="4241665505384918879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FB" role="lGtFl">
                      <node concept="3u3nmq" id="FE" role="cd27D">
                        <property role="3u3nmv" value="4241665505384918878" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fh" role="lGtFl">
                    <node concept="3u3nmq" id="FF" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F3" role="lGtFl">
                  <node concept="3u3nmq" id="FG" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562825" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="EZ" role="3uHU7w">
                <node concept="37vLTw" id="FH" role="2Oq$k0">
                  <ref role="3cqZAo" node="E$" resolve="parentNode" />
                  <node concept="cd27G" id="FK" role="lGtFl">
                    <node concept="3u3nmq" id="FL" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562841" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="FI" role="2OqNvi">
                  <node concept="chp4Y" id="FM" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                    <node concept="cd27G" id="FO" role="lGtFl">
                      <node concept="3u3nmq" id="FP" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562843" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FN" role="lGtFl">
                    <node concept="3u3nmq" id="FQ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FJ" role="lGtFl">
                  <node concept="3u3nmq" id="FR" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562840" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F0" role="lGtFl">
                <node concept="3u3nmq" id="FS" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562824" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EM" role="lGtFl">
              <node concept="3u3nmq" id="FT" role="cd27D">
                <property role="3u3nmv" value="1227128029536562819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EJ" role="lGtFl">
            <node concept="3u3nmq" id="FU" role="cd27D">
              <property role="3u3nmv" value="1227128029536562818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EH" role="lGtFl">
          <node concept="3u3nmq" id="FV" role="cd27D">
            <property role="3u3nmv" value="1227128029536562817" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ez" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="FY" role="lGtFl">
            <node concept="3u3nmq" id="FZ" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FX" role="lGtFl">
          <node concept="3u3nmq" id="G0" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="G1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="G3" role="lGtFl">
            <node concept="3u3nmq" id="G4" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G2" role="lGtFl">
          <node concept="3u3nmq" id="G5" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="G6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="G8" role="lGtFl">
            <node concept="3u3nmq" id="G9" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G7" role="lGtFl">
          <node concept="3u3nmq" id="Ga" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Gb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Gd" role="lGtFl">
            <node concept="3u3nmq" id="Ge" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gc" role="lGtFl">
          <node concept="3u3nmq" id="Gf" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EB" role="lGtFl">
        <node concept="3u3nmq" id="Gg" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yo" role="lGtFl">
      <node concept="3u3nmq" id="Gh" role="cd27D">
        <property role="3u3nmv" value="8182547171709478763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gi">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderRef_Constraints" />
    <node concept="3Tm1VV" id="Gj" role="1B3o_S">
      <node concept="cd27G" id="Gr" role="lGtFl">
        <node concept="3u3nmq" id="Gs" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Gk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Gt" role="lGtFl">
        <node concept="3u3nmq" id="Gu" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Gl" role="jymVt">
      <node concept="3cqZAl" id="Gv" role="3clF45">
        <node concept="cd27G" id="Gz" role="lGtFl">
          <node concept="3u3nmq" id="G$" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gw" role="3clF47">
        <node concept="XkiVB" id="G_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="GB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="GD" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="GI" role="lGtFl">
                <node concept="3u3nmq" id="GJ" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="GE" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="GK" role="lGtFl">
                <node concept="3u3nmq" id="GL" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="GF" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
              <node concept="cd27G" id="GM" role="lGtFl">
                <node concept="3u3nmq" id="GN" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="GG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" />
              <node concept="cd27G" id="GO" role="lGtFl">
                <node concept="3u3nmq" id="GP" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GH" role="lGtFl">
              <node concept="3u3nmq" id="GQ" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GC" role="lGtFl">
            <node concept="3u3nmq" id="GR" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GA" role="lGtFl">
          <node concept="3u3nmq" id="GS" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gx" role="1B3o_S">
        <node concept="cd27G" id="GT" role="lGtFl">
          <node concept="3u3nmq" id="GU" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gy" role="lGtFl">
        <node concept="3u3nmq" id="GV" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gm" role="jymVt">
      <node concept="cd27G" id="GW" role="lGtFl">
        <node concept="3u3nmq" id="GX" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Gn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="GY" role="1B3o_S">
        <node concept="cd27G" id="H3" role="lGtFl">
          <node concept="3u3nmq" id="H4" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="H5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="H8" role="lGtFl">
            <node concept="3u3nmq" id="H9" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="H6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Ha" role="lGtFl">
            <node concept="3u3nmq" id="Hb" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H7" role="lGtFl">
          <node concept="3u3nmq" id="Hc" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H0" role="3clF47">
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="2ShNRf" id="Hf" role="3clFbG">
            <node concept="YeOm9" id="Hh" role="2ShVmc">
              <node concept="1Y3b0j" id="Hj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Hl" role="1B3o_S">
                  <node concept="cd27G" id="Hq" role="lGtFl">
                    <node concept="3u3nmq" id="Hr" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Hm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Hs" role="1B3o_S">
                    <node concept="cd27G" id="Hz" role="lGtFl">
                      <node concept="3u3nmq" id="H$" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Ht" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="H_" role="lGtFl">
                      <node concept="3u3nmq" id="HA" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Hu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="HB" role="lGtFl">
                      <node concept="3u3nmq" id="HC" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Hv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="HD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="HG" role="lGtFl">
                        <node concept="3u3nmq" id="HH" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
                  <node concept="37vLTG" id="Hw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="HL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="HO" role="lGtFl">
                        <node concept="3u3nmq" id="HP" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="HQ" role="lGtFl">
                        <node concept="3u3nmq" id="HR" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HN" role="lGtFl">
                      <node concept="3u3nmq" id="HS" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Hx" role="3clF47">
                    <node concept="3cpWs8" id="HT" role="3cqZAp">
                      <node concept="3cpWsn" id="HZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="I1" role="1tU5fm">
                          <node concept="cd27G" id="I4" role="lGtFl">
                            <node concept="3u3nmq" id="I5" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="I2" role="33vP2m">
                          <ref role="37wK5l" node="Gp" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="I6" role="37wK5m">
                            <node concept="37vLTw" id="Ib" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hv" resolve="context" />
                              <node concept="cd27G" id="Ie" role="lGtFl">
                                <node concept="3u3nmq" id="If" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ic" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Ig" role="lGtFl">
                                <node concept="3u3nmq" id="Ih" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Id" role="lGtFl">
                              <node concept="3u3nmq" id="Ii" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I7" role="37wK5m">
                            <node concept="37vLTw" id="Ij" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hv" resolve="context" />
                              <node concept="cd27G" id="Im" role="lGtFl">
                                <node concept="3u3nmq" id="In" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ik" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Io" role="lGtFl">
                                <node concept="3u3nmq" id="Ip" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Il" role="lGtFl">
                              <node concept="3u3nmq" id="Iq" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I8" role="37wK5m">
                            <node concept="37vLTw" id="Ir" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hv" resolve="context" />
                              <node concept="cd27G" id="Iu" role="lGtFl">
                                <node concept="3u3nmq" id="Iv" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Is" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Iw" role="lGtFl">
                                <node concept="3u3nmq" id="Ix" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="It" role="lGtFl">
                              <node concept="3u3nmq" id="Iy" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I9" role="37wK5m">
                            <node concept="37vLTw" id="Iz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hv" resolve="context" />
                              <node concept="cd27G" id="IA" role="lGtFl">
                                <node concept="3u3nmq" id="IB" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="I$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="IC" role="lGtFl">
                                <node concept="3u3nmq" id="ID" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="I_" role="lGtFl">
                              <node concept="3u3nmq" id="IE" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ia" role="lGtFl">
                            <node concept="3u3nmq" id="IF" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I3" role="lGtFl">
                          <node concept="3u3nmq" id="IG" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I0" role="lGtFl">
                        <node concept="3u3nmq" id="IH" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HU" role="3cqZAp">
                      <node concept="cd27G" id="II" role="lGtFl">
                        <node concept="3u3nmq" id="IJ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="HV" role="3cqZAp">
                      <node concept="3clFbS" id="IK" role="3clFbx">
                        <node concept="3clFbF" id="IN" role="3cqZAp">
                          <node concept="2OqwBi" id="IP" role="3clFbG">
                            <node concept="37vLTw" id="IR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hw" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="IU" role="lGtFl">
                                <node concept="3u3nmq" id="IV" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="IW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="IY" role="1dyrYi">
                                  <node concept="1pGfFk" id="J0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="J2" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="J5" role="lGtFl">
                                        <node concept="3u3nmq" id="J6" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="J3" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562907" />
                                      <node concept="cd27G" id="J7" role="lGtFl">
                                        <node concept="3u3nmq" id="J8" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="J4" role="lGtFl">
                                      <node concept="3u3nmq" id="J9" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="J1" role="lGtFl">
                                    <node concept="3u3nmq" id="Ja" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="IZ" role="lGtFl">
                                  <node concept="3u3nmq" id="Jb" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="IX" role="lGtFl">
                                <node concept="3u3nmq" id="Jc" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IT" role="lGtFl">
                              <node concept="3u3nmq" id="Jd" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IQ" role="lGtFl">
                            <node concept="3u3nmq" id="Je" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IO" role="lGtFl">
                          <node concept="3u3nmq" id="Jf" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="IL" role="3clFbw">
                        <node concept="3y3z36" id="Jg" role="3uHU7w">
                          <node concept="10Nm6u" id="Jj" role="3uHU7w">
                            <node concept="cd27G" id="Jm" role="lGtFl">
                              <node concept="3u3nmq" id="Jn" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Jk" role="3uHU7B">
                            <ref role="3cqZAo" node="Hw" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Jo" role="lGtFl">
                              <node concept="3u3nmq" id="Jp" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jl" role="lGtFl">
                            <node concept="3u3nmq" id="Jq" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Jh" role="3uHU7B">
                          <node concept="37vLTw" id="Jr" role="3fr31v">
                            <ref role="3cqZAo" node="HZ" resolve="result" />
                            <node concept="cd27G" id="Jt" role="lGtFl">
                              <node concept="3u3nmq" id="Ju" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Js" role="lGtFl">
                            <node concept="3u3nmq" id="Jv" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ji" role="lGtFl">
                          <node concept="3u3nmq" id="Jw" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IM" role="lGtFl">
                        <node concept="3u3nmq" id="Jx" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HW" role="3cqZAp">
                      <node concept="cd27G" id="Jy" role="lGtFl">
                        <node concept="3u3nmq" id="Jz" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="HX" role="3cqZAp">
                      <node concept="37vLTw" id="J$" role="3clFbG">
                        <ref role="3cqZAo" node="HZ" resolve="result" />
                        <node concept="cd27G" id="JA" role="lGtFl">
                          <node concept="3u3nmq" id="JB" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J_" role="lGtFl">
                        <node concept="3u3nmq" id="JC" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HY" role="lGtFl">
                      <node concept="3u3nmq" id="JD" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hy" role="lGtFl">
                    <node concept="3u3nmq" id="JE" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Hn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="JF" role="lGtFl">
                    <node concept="3u3nmq" id="JG" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ho" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="JH" role="lGtFl">
                    <node concept="3u3nmq" id="JI" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hp" role="lGtFl">
                  <node concept="3u3nmq" id="JJ" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hk" role="lGtFl">
                <node concept="3u3nmq" id="JK" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hi" role="lGtFl">
              <node concept="3u3nmq" id="JL" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hg" role="lGtFl">
            <node concept="3u3nmq" id="JM" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="He" role="lGtFl">
          <node concept="3u3nmq" id="JN" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="JO" role="lGtFl">
          <node concept="3u3nmq" id="JP" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H2" role="lGtFl">
        <node concept="3u3nmq" id="JQ" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Go" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="JR" role="1B3o_S">
        <node concept="cd27G" id="JW" role="lGtFl">
          <node concept="3u3nmq" id="JX" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="JY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="K1" role="lGtFl">
            <node concept="3u3nmq" id="K2" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="JZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="K3" role="lGtFl">
            <node concept="3u3nmq" id="K4" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K0" role="lGtFl">
          <node concept="3u3nmq" id="K5" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JT" role="3clF47">
        <node concept="3cpWs8" id="K6" role="3cqZAp">
          <node concept="3cpWsn" id="Kb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Kd" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Kg" role="lGtFl">
                <node concept="3u3nmq" id="Kh" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ke" role="33vP2m">
              <node concept="YeOm9" id="Ki" role="2ShVmc">
                <node concept="1Y3b0j" id="Kk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Km" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Ks" role="37wK5m">
                      <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      <node concept="cd27G" id="Ky" role="lGtFl">
                        <node concept="3u3nmq" id="Kz" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Kt" role="37wK5m">
                      <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      <node concept="cd27G" id="K$" role="lGtFl">
                        <node concept="3u3nmq" id="K_" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ku" role="37wK5m">
                      <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                      <node concept="cd27G" id="KA" role="lGtFl">
                        <node concept="3u3nmq" id="KB" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Kv" role="37wK5m">
                      <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                      <node concept="cd27G" id="KC" role="lGtFl">
                        <node concept="3u3nmq" id="KD" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Kw" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="KE" role="lGtFl">
                        <node concept="3u3nmq" id="KF" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kx" role="lGtFl">
                      <node concept="3u3nmq" id="KG" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Kn" role="1B3o_S">
                    <node concept="cd27G" id="KH" role="lGtFl">
                      <node concept="3u3nmq" id="KI" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Ko" role="37wK5m">
                    <node concept="cd27G" id="KJ" role="lGtFl">
                      <node concept="3u3nmq" id="KK" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Kp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="KL" role="1B3o_S">
                      <node concept="cd27G" id="KQ" role="lGtFl">
                        <node concept="3u3nmq" id="KR" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="KM" role="3clF45">
                      <node concept="cd27G" id="KS" role="lGtFl">
                        <node concept="3u3nmq" id="KT" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="KN" role="3clF47">
                      <node concept="3clFbF" id="KU" role="3cqZAp">
                        <node concept="3clFbT" id="KW" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="KY" role="lGtFl">
                            <node concept="3u3nmq" id="KZ" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KX" role="lGtFl">
                          <node concept="3u3nmq" id="L0" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KV" role="lGtFl">
                        <node concept="3u3nmq" id="L1" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="L2" role="lGtFl">
                        <node concept="3u3nmq" id="L3" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KP" role="lGtFl">
                      <node concept="3u3nmq" id="L4" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Kq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="L5" role="1B3o_S">
                      <node concept="cd27G" id="Lb" role="lGtFl">
                        <node concept="3u3nmq" id="Lc" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="L6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Ld" role="lGtFl">
                        <node concept="3u3nmq" id="Le" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Lf" role="lGtFl">
                        <node concept="3u3nmq" id="Lg" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="L8" role="3clF47">
                      <node concept="3cpWs6" id="Lh" role="3cqZAp">
                        <node concept="2ShNRf" id="Lj" role="3cqZAk">
                          <node concept="YeOm9" id="Ll" role="2ShVmc">
                            <node concept="1Y3b0j" id="Ln" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Lp" role="1B3o_S">
                                <node concept="cd27G" id="Lt" role="lGtFl">
                                  <node concept="3u3nmq" id="Lu" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Lq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Lv" role="1B3o_S">
                                  <node concept="cd27G" id="L$" role="lGtFl">
                                    <node concept="3u3nmq" id="L_" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Lw" role="3clF47">
                                  <node concept="3cpWs6" id="LA" role="3cqZAp">
                                    <node concept="1dyn4i" id="LC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="LE" role="1dyrYi">
                                        <node concept="1pGfFk" id="LG" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="LI" role="37wK5m">
                                            <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            <node concept="cd27G" id="LL" role="lGtFl">
                                              <node concept="3u3nmq" id="LM" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709614742" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="LJ" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582796879" />
                                            <node concept="cd27G" id="LN" role="lGtFl">
                                              <node concept="3u3nmq" id="LO" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709614742" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="LK" role="lGtFl">
                                            <node concept="3u3nmq" id="LP" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709614742" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="LH" role="lGtFl">
                                          <node concept="3u3nmq" id="LQ" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709614742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="LF" role="lGtFl">
                                        <node concept="3u3nmq" id="LR" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="LD" role="lGtFl">
                                      <node concept="3u3nmq" id="LS" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="LB" role="lGtFl">
                                    <node concept="3u3nmq" id="LT" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Lx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="LU" role="lGtFl">
                                    <node concept="3u3nmq" id="LV" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ly" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="LW" role="lGtFl">
                                    <node concept="3u3nmq" id="LX" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Lz" role="lGtFl">
                                  <node concept="3u3nmq" id="LY" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Lr" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="LZ" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="M6" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="M8" role="lGtFl">
                                      <node concept="3u3nmq" id="M9" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="M7" role="lGtFl">
                                    <node concept="3u3nmq" id="Ma" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="M0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Mb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Md" role="lGtFl">
                                      <node concept="3u3nmq" id="Me" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Mc" role="lGtFl">
                                    <node concept="3u3nmq" id="Mf" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="M1" role="1B3o_S">
                                  <node concept="cd27G" id="Mg" role="lGtFl">
                                    <node concept="3u3nmq" id="Mh" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="M2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Mi" role="lGtFl">
                                    <node concept="3u3nmq" id="Mj" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="M3" role="3clF47">
                                  <node concept="3cpWs8" id="Mk" role="3cqZAp">
                                    <node concept="3cpWsn" id="Mo" role="3cpWs9">
                                      <property role="TrG5h" value="lval" />
                                      <node concept="3Tqbb2" id="Mq" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                        <node concept="cd27G" id="Mt" role="lGtFl">
                                          <node concept="3u3nmq" id="Mu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796883" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Mr" role="33vP2m">
                                        <node concept="1DoJHT" id="Mv" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="My" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Mz" role="1EMhIo">
                                            <ref role="3cqZAo" node="M0" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="M$" role="lGtFl">
                                            <node concept="3u3nmq" id="M_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796885" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Mw" role="2OqNvi">
                                          <node concept="1xMEDy" id="MA" role="1xVPHs">
                                            <node concept="chp4Y" id="MD" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                              <node concept="cd27G" id="MF" role="lGtFl">
                                                <node concept="3u3nmq" id="MG" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ME" role="lGtFl">
                                              <node concept="3u3nmq" id="MH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796887" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="MB" role="1xVPHs">
                                            <node concept="cd27G" id="MI" role="lGtFl">
                                              <node concept="3u3nmq" id="MJ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796889" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="MC" role="lGtFl">
                                            <node concept="3u3nmq" id="MK" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Mx" role="lGtFl">
                                          <node concept="3u3nmq" id="ML" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796884" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ms" role="lGtFl">
                                        <node concept="3u3nmq" id="MM" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Mp" role="lGtFl">
                                      <node concept="3u3nmq" id="MN" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796881" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Ml" role="3cqZAp">
                                    <node concept="3clFbS" id="MO" role="3clFbx">
                                      <node concept="3cpWs6" id="MR" role="3cqZAp">
                                        <node concept="2ShNRf" id="MT" role="3cqZAk">
                                          <node concept="1pGfFk" id="MV" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="MX" role="lGtFl">
                                              <node concept="3u3nmq" id="MY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796894" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="MW" role="lGtFl">
                                            <node concept="3u3nmq" id="MZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="MU" role="lGtFl">
                                          <node concept="3u3nmq" id="N0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796892" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="MS" role="lGtFl">
                                        <node concept="3u3nmq" id="N1" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796891" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="MP" role="3clFbw">
                                      <node concept="10Nm6u" id="N2" role="3uHU7w">
                                        <node concept="cd27G" id="N5" role="lGtFl">
                                          <node concept="3u3nmq" id="N6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796896" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="N3" role="3uHU7B">
                                        <ref role="3cqZAo" node="Mo" resolve="lval" />
                                        <node concept="cd27G" id="N7" role="lGtFl">
                                          <node concept="3u3nmq" id="N8" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796897" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="N4" role="lGtFl">
                                        <node concept="3u3nmq" id="N9" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796895" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="MQ" role="lGtFl">
                                      <node concept="3u3nmq" id="Na" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796890" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Mm" role="3cqZAp">
                                    <node concept="2ShNRf" id="Nb" role="3clFbG">
                                      <node concept="1pGfFk" id="Nd" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                        <node concept="2ShNRf" id="Nf" role="37wK5m">
                                          <node concept="1pGfFk" id="Nh" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                            <node concept="2OqwBi" id="Nj" role="37wK5m">
                                              <node concept="1DoJHT" id="Nn" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="Nq" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Nr" role="1EMhIo">
                                                  <ref role="3cqZAo" node="M0" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="Ns" role="lGtFl">
                                                  <node concept="3u3nmq" id="Nt" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796912" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="No" role="2OqNvi">
                                                <node concept="cd27G" id="Nu" role="lGtFl">
                                                  <node concept="3u3nmq" id="Nv" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796913" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Np" role="lGtFl">
                                                <node concept="3u3nmq" id="Nw" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796911" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="Nk" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                              <node concept="cd27G" id="Nx" role="lGtFl">
                                                <node concept="3u3nmq" id="Ny" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796904" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="Nl" role="37wK5m">
                                              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                                              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                              <node concept="2OqwBi" id="Nz" role="37wK5m">
                                                <node concept="2OqwBi" id="N_" role="2Oq$k0">
                                                  <node concept="37vLTw" id="NC" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Mo" resolve="lval" />
                                                    <node concept="cd27G" id="NF" role="lGtFl">
                                                      <node concept="3u3nmq" id="NG" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796908" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="ND" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                                    <node concept="cd27G" id="NH" role="lGtFl">
                                                      <node concept="3u3nmq" id="NI" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796909" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="NE" role="lGtFl">
                                                    <node concept="3u3nmq" id="NJ" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796907" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="NA" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                  <node concept="cd27G" id="NK" role="lGtFl">
                                                    <node concept="3u3nmq" id="NL" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796910" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="NB" role="lGtFl">
                                                  <node concept="3u3nmq" id="NM" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796906" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="N$" role="lGtFl">
                                                <node concept="3u3nmq" id="NN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796905" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Nm" role="lGtFl">
                                              <node concept="3u3nmq" id="NO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796902" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ni" role="lGtFl">
                                            <node concept="3u3nmq" id="NP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ng" role="lGtFl">
                                          <node concept="3u3nmq" id="NQ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796900" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ne" role="lGtFl">
                                        <node concept="3u3nmq" id="NR" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796899" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Nc" role="lGtFl">
                                      <node concept="3u3nmq" id="NS" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Mn" role="lGtFl">
                                    <node concept="3u3nmq" id="NT" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="M4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="NU" role="lGtFl">
                                    <node concept="3u3nmq" id="NV" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="M5" role="lGtFl">
                                  <node concept="3u3nmq" id="NW" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ls" role="lGtFl">
                                <node concept="3u3nmq" id="NX" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Lo" role="lGtFl">
                              <node concept="3u3nmq" id="NY" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Lm" role="lGtFl">
                            <node concept="3u3nmq" id="NZ" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Lk" role="lGtFl">
                          <node concept="3u3nmq" id="O0" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Li" role="lGtFl">
                        <node concept="3u3nmq" id="O1" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="O2" role="lGtFl">
                        <node concept="3u3nmq" id="O3" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="La" role="lGtFl">
                      <node concept="3u3nmq" id="O4" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kr" role="lGtFl">
                    <node concept="3u3nmq" id="O5" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kl" role="lGtFl">
                  <node concept="3u3nmq" id="O6" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kj" role="lGtFl">
                <node concept="3u3nmq" id="O7" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kf" role="lGtFl">
              <node concept="3u3nmq" id="O8" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kc" role="lGtFl">
            <node concept="3u3nmq" id="O9" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K7" role="3cqZAp">
          <node concept="3cpWsn" id="Oa" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Oc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Of" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Oi" role="lGtFl">
                  <node concept="3u3nmq" id="Oj" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Og" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Ok" role="lGtFl">
                  <node concept="3u3nmq" id="Ol" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oh" role="lGtFl">
                <node concept="3u3nmq" id="Om" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Od" role="33vP2m">
              <node concept="1pGfFk" id="On" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Op" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Os" role="lGtFl">
                    <node concept="3u3nmq" id="Ot" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Oq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Ou" role="lGtFl">
                    <node concept="3u3nmq" id="Ov" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Or" role="lGtFl">
                  <node concept="3u3nmq" id="Ow" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oo" role="lGtFl">
                <node concept="3u3nmq" id="Ox" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oe" role="lGtFl">
              <node concept="3u3nmq" id="Oy" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ob" role="lGtFl">
            <node concept="3u3nmq" id="Oz" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="37vLTw" id="OA" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="references" />
              <node concept="cd27G" id="OD" role="lGtFl">
                <node concept="3u3nmq" id="OE" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="OF" role="37wK5m">
                <node concept="37vLTw" id="OI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kb" resolve="d0" />
                  <node concept="cd27G" id="OL" role="lGtFl">
                    <node concept="3u3nmq" id="OM" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ON" role="lGtFl">
                    <node concept="3u3nmq" id="OO" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OK" role="lGtFl">
                  <node concept="3u3nmq" id="OP" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="OG" role="37wK5m">
                <ref role="3cqZAo" node="Kb" resolve="d0" />
                <node concept="cd27G" id="OQ" role="lGtFl">
                  <node concept="3u3nmq" id="OR" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OH" role="lGtFl">
                <node concept="3u3nmq" id="OS" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OC" role="lGtFl">
              <node concept="3u3nmq" id="OT" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O_" role="lGtFl">
            <node concept="3u3nmq" id="OU" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <node concept="37vLTw" id="OV" role="3clFbG">
            <ref role="3cqZAo" node="Oa" resolve="references" />
            <node concept="cd27G" id="OX" role="lGtFl">
              <node concept="3u3nmq" id="OY" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OW" role="lGtFl">
            <node concept="3u3nmq" id="OZ" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ka" role="lGtFl">
          <node concept="3u3nmq" id="P0" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="P1" role="lGtFl">
          <node concept="3u3nmq" id="P2" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JV" role="lGtFl">
        <node concept="3u3nmq" id="P3" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Gp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="P4" role="3clF45">
        <node concept="cd27G" id="Pc" role="lGtFl">
          <node concept="3u3nmq" id="Pd" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P5" role="1B3o_S">
        <node concept="cd27G" id="Pe" role="lGtFl">
          <node concept="3u3nmq" id="Pf" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P6" role="3clF47">
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="1Wc70l" id="Pi" role="3clFbG">
            <node concept="2OqwBi" id="Pk" role="3uHU7w">
              <node concept="2OqwBi" id="Pn" role="2Oq$k0">
                <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                  <node concept="1PxgMI" id="Pt" role="2Oq$k0">
                    <node concept="37vLTw" id="Pw" role="1m5AlR">
                      <ref role="3cqZAo" node="P8" resolve="parentNode" />
                      <node concept="cd27G" id="Pz" role="lGtFl">
                        <node concept="3u3nmq" id="P$" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562915" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="Px" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="P_" role="lGtFl">
                        <node concept="3u3nmq" id="PA" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562916" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Py" role="lGtFl">
                      <node concept="3u3nmq" id="PB" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Pu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="PC" role="lGtFl">
                      <node concept="3u3nmq" id="PD" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562917" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pv" role="lGtFl">
                    <node concept="3u3nmq" id="PE" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562913" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Pr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <node concept="cd27G" id="PF" role="lGtFl">
                    <node concept="3u3nmq" id="PG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ps" role="lGtFl">
                  <node concept="3u3nmq" id="PH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562912" />
                  </node>
                </node>
              </node>
              <node concept="21noJN" id="Po" role="2OqNvi">
                <node concept="21nZrQ" id="PI" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                  <node concept="cd27G" id="PK" role="lGtFl">
                    <node concept="3u3nmq" id="PL" role="cd27D">
                      <property role="3u3nmv" value="4241665505384918881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PJ" role="lGtFl">
                  <node concept="3u3nmq" id="PM" role="cd27D">
                    <property role="3u3nmv" value="4241665505384918880" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pp" role="lGtFl">
                <node concept="3u3nmq" id="PN" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562911" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Pl" role="3uHU7B">
              <node concept="37vLTw" id="PO" role="2Oq$k0">
                <ref role="3cqZAo" node="P8" resolve="parentNode" />
                <node concept="cd27G" id="PR" role="lGtFl">
                  <node concept="3u3nmq" id="PS" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562922" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="PP" role="2OqNvi">
                <node concept="chp4Y" id="PT" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="PV" role="lGtFl">
                    <node concept="3u3nmq" id="PW" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562924" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PU" role="lGtFl">
                  <node concept="3u3nmq" id="PX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562923" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PQ" role="lGtFl">
                <node concept="3u3nmq" id="PY" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pm" role="lGtFl">
              <node concept="3u3nmq" id="PZ" role="cd27D">
                <property role="3u3nmv" value="1227128029536562910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pj" role="lGtFl">
            <node concept="3u3nmq" id="Q0" role="cd27D">
              <property role="3u3nmv" value="1227128029536562909" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ph" role="lGtFl">
          <node concept="3u3nmq" id="Q1" role="cd27D">
            <property role="3u3nmv" value="1227128029536562908" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Q2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Q4" role="lGtFl">
            <node concept="3u3nmq" id="Q5" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q3" role="lGtFl">
          <node concept="3u3nmq" id="Q6" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Q7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Q9" role="lGtFl">
            <node concept="3u3nmq" id="Qa" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q8" role="lGtFl">
          <node concept="3u3nmq" id="Qb" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Qc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Qe" role="lGtFl">
            <node concept="3u3nmq" id="Qf" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qd" role="lGtFl">
          <node concept="3u3nmq" id="Qg" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pa" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Qh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Qj" role="lGtFl">
            <node concept="3u3nmq" id="Qk" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qi" role="lGtFl">
          <node concept="3u3nmq" id="Ql" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pb" role="lGtFl">
        <node concept="3u3nmq" id="Qm" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Gq" role="lGtFl">
      <node concept="3u3nmq" id="Qn" role="cd27D">
        <property role="3u3nmv" value="8182547171709614742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qo">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Quotation_Constraints" />
    <node concept="3Tm1VV" id="Qp" role="1B3o_S">
      <node concept="cd27G" id="Qw" role="lGtFl">
        <node concept="3u3nmq" id="Qx" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Qy" role="lGtFl">
        <node concept="3u3nmq" id="Qz" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Qr" role="jymVt">
      <node concept="3cqZAl" id="Q$" role="3clF45">
        <node concept="cd27G" id="QC" role="lGtFl">
          <node concept="3u3nmq" id="QD" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q_" role="3clF47">
        <node concept="XkiVB" id="QE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="QG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="QI" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="QN" role="lGtFl">
                <node concept="3u3nmq" id="QO" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="QJ" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="QP" role="lGtFl">
                <node concept="3u3nmq" id="QQ" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="QK" role="37wK5m">
              <property role="1adDun" value="0x1168c104659L" />
              <node concept="cd27G" id="QR" role="lGtFl">
                <node concept="3u3nmq" id="QS" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="QL" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.Quotation" />
              <node concept="cd27G" id="QT" role="lGtFl">
                <node concept="3u3nmq" id="QU" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QM" role="lGtFl">
              <node concept="3u3nmq" id="QV" role="cd27D">
                <property role="3u3nmv" value="1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QH" role="lGtFl">
            <node concept="3u3nmq" id="QW" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QF" role="lGtFl">
          <node concept="3u3nmq" id="QX" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QA" role="1B3o_S">
        <node concept="cd27G" id="QY" role="lGtFl">
          <node concept="3u3nmq" id="QZ" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QB" role="lGtFl">
        <node concept="3u3nmq" id="R0" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Qs" role="jymVt">
      <node concept="cd27G" id="R1" role="lGtFl">
        <node concept="3u3nmq" id="R2" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="R3" role="1B3o_S">
        <node concept="cd27G" id="R8" role="lGtFl">
          <node concept="3u3nmq" id="R9" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="R4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Ra" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Rd" role="lGtFl">
            <node concept="3u3nmq" id="Re" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Rb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Rf" role="lGtFl">
            <node concept="3u3nmq" id="Rg" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rc" role="lGtFl">
          <node concept="3u3nmq" id="Rh" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R5" role="3clF47">
        <node concept="3clFbF" id="Ri" role="3cqZAp">
          <node concept="2ShNRf" id="Rk" role="3clFbG">
            <node concept="YeOm9" id="Rm" role="2ShVmc">
              <node concept="1Y3b0j" id="Ro" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Rq" role="1B3o_S">
                  <node concept="cd27G" id="Rv" role="lGtFl">
                    <node concept="3u3nmq" id="Rw" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Rr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Rx" role="1B3o_S">
                    <node concept="cd27G" id="RC" role="lGtFl">
                      <node concept="3u3nmq" id="RD" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Ry" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="RE" role="lGtFl">
                      <node concept="3u3nmq" id="RF" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Rz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="RG" role="lGtFl">
                      <node concept="3u3nmq" id="RH" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="R$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="RI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="RL" role="lGtFl">
                        <node concept="3u3nmq" id="RM" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
                  <node concept="37vLTG" id="R_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="RQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="RT" role="lGtFl">
                        <node concept="3u3nmq" id="RU" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="RV" role="lGtFl">
                        <node concept="3u3nmq" id="RW" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RS" role="lGtFl">
                      <node concept="3u3nmq" id="RX" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="RA" role="3clF47">
                    <node concept="3cpWs8" id="RY" role="3cqZAp">
                      <node concept="3cpWsn" id="S4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="S6" role="1tU5fm">
                          <node concept="cd27G" id="S9" role="lGtFl">
                            <node concept="3u3nmq" id="Sa" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="S7" role="33vP2m">
                          <ref role="37wK5l" node="Qu" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Sb" role="37wK5m">
                            <node concept="37vLTw" id="Sg" role="2Oq$k0">
                              <ref role="3cqZAo" node="R$" resolve="context" />
                              <node concept="cd27G" id="Sj" role="lGtFl">
                                <node concept="3u3nmq" id="Sk" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Sl" role="lGtFl">
                                <node concept="3u3nmq" id="Sm" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Si" role="lGtFl">
                              <node concept="3u3nmq" id="Sn" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sc" role="37wK5m">
                            <node concept="37vLTw" id="So" role="2Oq$k0">
                              <ref role="3cqZAo" node="R$" resolve="context" />
                              <node concept="cd27G" id="Sr" role="lGtFl">
                                <node concept="3u3nmq" id="Ss" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="St" role="lGtFl">
                                <node concept="3u3nmq" id="Su" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sq" role="lGtFl">
                              <node concept="3u3nmq" id="Sv" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sd" role="37wK5m">
                            <node concept="37vLTw" id="Sw" role="2Oq$k0">
                              <ref role="3cqZAo" node="R$" resolve="context" />
                              <node concept="cd27G" id="Sz" role="lGtFl">
                                <node concept="3u3nmq" id="S$" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="S_" role="lGtFl">
                                <node concept="3u3nmq" id="SA" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sy" role="lGtFl">
                              <node concept="3u3nmq" id="SB" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Se" role="37wK5m">
                            <node concept="37vLTw" id="SC" role="2Oq$k0">
                              <ref role="3cqZAo" node="R$" resolve="context" />
                              <node concept="cd27G" id="SF" role="lGtFl">
                                <node concept="3u3nmq" id="SG" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="SH" role="lGtFl">
                                <node concept="3u3nmq" id="SI" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SE" role="lGtFl">
                              <node concept="3u3nmq" id="SJ" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sf" role="lGtFl">
                            <node concept="3u3nmq" id="SK" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="S8" role="lGtFl">
                          <node concept="3u3nmq" id="SL" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="S5" role="lGtFl">
                        <node concept="3u3nmq" id="SM" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RZ" role="3cqZAp">
                      <node concept="cd27G" id="SN" role="lGtFl">
                        <node concept="3u3nmq" id="SO" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="S0" role="3cqZAp">
                      <node concept="3clFbS" id="SP" role="3clFbx">
                        <node concept="3clFbF" id="SS" role="3cqZAp">
                          <node concept="2OqwBi" id="SU" role="3clFbG">
                            <node concept="37vLTw" id="SW" role="2Oq$k0">
                              <ref role="3cqZAo" node="R_" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="SZ" role="lGtFl">
                                <node concept="3u3nmq" id="T0" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="T1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="T3" role="1dyrYi">
                                  <node concept="1pGfFk" id="T5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="T7" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="Ta" role="lGtFl">
                                        <node concept="3u3nmq" id="Tb" role="cd27D">
                                          <property role="3u3nmv" value="1320713984677482740" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="T8" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562773" />
                                      <node concept="cd27G" id="Tc" role="lGtFl">
                                        <node concept="3u3nmq" id="Td" role="cd27D">
                                          <property role="3u3nmv" value="1320713984677482740" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="T9" role="lGtFl">
                                      <node concept="3u3nmq" id="Te" role="cd27D">
                                        <property role="3u3nmv" value="1320713984677482740" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="T6" role="lGtFl">
                                    <node concept="3u3nmq" id="Tf" role="cd27D">
                                      <property role="3u3nmv" value="1320713984677482740" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="T4" role="lGtFl">
                                  <node concept="3u3nmq" id="Tg" role="cd27D">
                                    <property role="3u3nmv" value="1320713984677482740" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="T2" role="lGtFl">
                                <node concept="3u3nmq" id="Th" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SY" role="lGtFl">
                              <node concept="3u3nmq" id="Ti" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SV" role="lGtFl">
                            <node concept="3u3nmq" id="Tj" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ST" role="lGtFl">
                          <node concept="3u3nmq" id="Tk" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="SQ" role="3clFbw">
                        <node concept="3y3z36" id="Tl" role="3uHU7w">
                          <node concept="10Nm6u" id="To" role="3uHU7w">
                            <node concept="cd27G" id="Tr" role="lGtFl">
                              <node concept="3u3nmq" id="Ts" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Tp" role="3uHU7B">
                            <ref role="3cqZAo" node="R_" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Tt" role="lGtFl">
                              <node concept="3u3nmq" id="Tu" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tq" role="lGtFl">
                            <node concept="3u3nmq" id="Tv" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Tm" role="3uHU7B">
                          <node concept="37vLTw" id="Tw" role="3fr31v">
                            <ref role="3cqZAo" node="S4" resolve="result" />
                            <node concept="cd27G" id="Ty" role="lGtFl">
                              <node concept="3u3nmq" id="Tz" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tx" role="lGtFl">
                            <node concept="3u3nmq" id="T$" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tn" role="lGtFl">
                          <node concept="3u3nmq" id="T_" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SR" role="lGtFl">
                        <node concept="3u3nmq" id="TA" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="S1" role="3cqZAp">
                      <node concept="cd27G" id="TB" role="lGtFl">
                        <node concept="3u3nmq" id="TC" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="S2" role="3cqZAp">
                      <node concept="37vLTw" id="TD" role="3clFbG">
                        <ref role="3cqZAo" node="S4" resolve="result" />
                        <node concept="cd27G" id="TF" role="lGtFl">
                          <node concept="3u3nmq" id="TG" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TE" role="lGtFl">
                        <node concept="3u3nmq" id="TH" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="S3" role="lGtFl">
                      <node concept="3u3nmq" id="TI" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RB" role="lGtFl">
                    <node concept="3u3nmq" id="TJ" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rs" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="TK" role="lGtFl">
                    <node concept="3u3nmq" id="TL" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="TM" role="lGtFl">
                    <node concept="3u3nmq" id="TN" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ru" role="lGtFl">
                  <node concept="3u3nmq" id="TO" role="cd27D">
                    <property role="3u3nmv" value="1320713984677482740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rp" role="lGtFl">
                <node concept="3u3nmq" id="TP" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rn" role="lGtFl">
              <node concept="3u3nmq" id="TQ" role="cd27D">
                <property role="3u3nmv" value="1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rl" role="lGtFl">
            <node concept="3u3nmq" id="TR" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rj" role="lGtFl">
          <node concept="3u3nmq" id="TS" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TT" role="lGtFl">
          <node concept="3u3nmq" id="TU" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R7" role="lGtFl">
        <node concept="3u3nmq" id="TV" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Qu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="TW" role="3clF45">
        <node concept="cd27G" id="U4" role="lGtFl">
          <node concept="3u3nmq" id="U5" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TX" role="1B3o_S">
        <node concept="cd27G" id="U6" role="lGtFl">
          <node concept="3u3nmq" id="U7" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TY" role="3clF47">
        <node concept="3clFbF" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="Ua" role="3clFbG">
            <node concept="2OqwBi" id="Uc" role="2Oq$k0">
              <node concept="37vLTw" id="Uf" role="2Oq$k0">
                <ref role="3cqZAo" node="U0" resolve="parentNode" />
                <node concept="cd27G" id="Ui" role="lGtFl">
                  <node concept="3u3nmq" id="Uj" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562778" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Ug" role="2OqNvi">
                <node concept="1xMEDy" id="Uk" role="1xVPHs">
                  <node concept="chp4Y" id="Un" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    <node concept="cd27G" id="Up" role="lGtFl">
                      <node concept="3u3nmq" id="Uq" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562781" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Uo" role="lGtFl">
                    <node concept="3u3nmq" id="Ur" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562780" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="Ul" role="1xVPHs">
                  <node concept="cd27G" id="Us" role="lGtFl">
                    <node concept="3u3nmq" id="Ut" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Um" role="lGtFl">
                  <node concept="3u3nmq" id="Uu" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uh" role="lGtFl">
                <node concept="3u3nmq" id="Uv" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562777" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="Ud" role="2OqNvi">
              <node concept="cd27G" id="Uw" role="lGtFl">
                <node concept="3u3nmq" id="Ux" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562783" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ue" role="lGtFl">
              <node concept="3u3nmq" id="Uy" role="cd27D">
                <property role="3u3nmv" value="1227128029536562776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ub" role="lGtFl">
            <node concept="3u3nmq" id="Uz" role="cd27D">
              <property role="3u3nmv" value="1227128029536562775" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U9" role="lGtFl">
          <node concept="3u3nmq" id="U$" role="cd27D">
            <property role="3u3nmv" value="1227128029536562774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="U_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="UB" role="lGtFl">
            <node concept="3u3nmq" id="UC" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UA" role="lGtFl">
          <node concept="3u3nmq" id="UD" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="UE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="UG" role="lGtFl">
            <node concept="3u3nmq" id="UH" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UF" role="lGtFl">
          <node concept="3u3nmq" id="UI" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="UJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="UL" role="lGtFl">
            <node concept="3u3nmq" id="UM" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UK" role="lGtFl">
          <node concept="3u3nmq" id="UN" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="UO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="UQ" role="lGtFl">
            <node concept="3u3nmq" id="UR" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UP" role="lGtFl">
          <node concept="3u3nmq" id="US" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U3" role="lGtFl">
        <node concept="3u3nmq" id="UT" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Qv" role="lGtFl">
      <node concept="3u3nmq" id="UU" role="cd27D">
        <property role="3u3nmv" value="1320713984677482740" />
      </node>
    </node>
  </node>
</model>

