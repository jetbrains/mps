<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd42f2d(checkpoints/jetbrains.mps.core.xml.sax.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2k6y" ref="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
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
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXAttributeReference_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXFieldReference_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXLocatorExpression_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXBreakStatement_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXChildRule_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXNodeRuleParamRef_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXAttributeReference_Constraints" />
    <node concept="3Tm1VV" id="Z" role="1B3o_S">
      <node concept="cd27G" id="17" role="lGtFl">
        <node concept="3u3nmq" id="18" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="11" role="jymVt">
      <node concept="3cqZAl" id="1b" role="3clF45">
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="XkiVB" id="1h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXAttributeReference$J3" />
            <node concept="2YIFZM" id="1l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1n" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="1s" role="lGtFl">
                  <node concept="3u3nmq" id="1t" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1o" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="1u" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1p" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                <node concept="cd27G" id="1w" role="lGtFl">
                  <node concept="3u3nmq" id="1x" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" />
                <node concept="cd27G" id="1y" role="lGtFl">
                  <node concept="3u3nmq" id="1z" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1$" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1m" role="lGtFl">
              <node concept="3u3nmq" id="1_" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k" role="lGtFl">
            <node concept="3u3nmq" id="1A" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1B" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1D" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1E" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12" role="jymVt">
      <node concept="cd27G" id="1F" role="lGtFl">
        <node concept="3u3nmq" id="1G" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1H" role="1B3o_S">
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1N" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1T" role="lGtFl">
            <node concept="3u3nmq" id="1U" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1V" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <node concept="2ShNRf" id="1Y" role="3clFbG">
            <node concept="YeOm9" id="20" role="2ShVmc">
              <node concept="1Y3b0j" id="22" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="24" role="1B3o_S">
                  <node concept="cd27G" id="29" role="lGtFl">
                    <node concept="3u3nmq" id="2a" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="25" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2b" role="1B3o_S">
                    <node concept="cd27G" id="2i" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2c" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2k" role="lGtFl">
                      <node concept="3u3nmq" id="2l" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2d" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2m" role="lGtFl">
                      <node concept="3u3nmq" id="2n" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2e" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2t" role="lGtFl">
                        <node concept="3u3nmq" id="2u" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2q" role="lGtFl">
                      <node concept="3u3nmq" id="2v" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2f" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="2$" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2_" role="lGtFl">
                        <node concept="3u3nmq" id="2A" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2y" role="lGtFl">
                      <node concept="3u3nmq" id="2B" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2g" role="3clF47">
                    <node concept="3cpWs8" id="2C" role="3cqZAp">
                      <node concept="3cpWsn" id="2I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2K" role="1tU5fm">
                          <node concept="cd27G" id="2N" role="lGtFl">
                            <node concept="3u3nmq" id="2O" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2L" role="33vP2m">
                          <ref role="37wK5l" node="15" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2P" role="37wK5m">
                            <node concept="37vLTw" id="2U" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="2X" role="lGtFl">
                                <node concept="3u3nmq" id="2Y" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2Z" role="lGtFl">
                                <node concept="3u3nmq" id="30" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2W" role="lGtFl">
                              <node concept="3u3nmq" id="31" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Q" role="37wK5m">
                            <node concept="37vLTw" id="32" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="35" role="lGtFl">
                                <node concept="3u3nmq" id="36" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="33" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="37" role="lGtFl">
                                <node concept="3u3nmq" id="38" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="34" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2R" role="37wK5m">
                            <node concept="37vLTw" id="3a" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="3d" role="lGtFl">
                                <node concept="3u3nmq" id="3e" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3f" role="lGtFl">
                                <node concept="3u3nmq" id="3g" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3c" role="lGtFl">
                              <node concept="3u3nmq" id="3h" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2S" role="37wK5m">
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="context" />
                              <node concept="cd27G" id="3l" role="lGtFl">
                                <node concept="3u3nmq" id="3m" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3n" role="lGtFl">
                                <node concept="3u3nmq" id="3o" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3k" role="lGtFl">
                              <node concept="3u3nmq" id="3p" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2T" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2M" role="lGtFl">
                          <node concept="3u3nmq" id="3r" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2J" role="lGtFl">
                        <node concept="3u3nmq" id="3s" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2D" role="3cqZAp">
                      <node concept="cd27G" id="3t" role="lGtFl">
                        <node concept="3u3nmq" id="3u" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2E" role="3cqZAp">
                      <node concept="3clFbS" id="3v" role="3clFbx">
                        <node concept="3clFbF" id="3y" role="3cqZAp">
                          <node concept="2OqwBi" id="3$" role="3clFbG">
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3D" role="lGtFl">
                                <node concept="3u3nmq" id="3E" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3H" role="1dyrYi">
                                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3L" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="3O" role="lGtFl">
                                        <node concept="3u3nmq" id="3P" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3M" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581177" />
                                      <node concept="cd27G" id="3Q" role="lGtFl">
                                        <node concept="3u3nmq" id="3R" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3N" role="lGtFl">
                                      <node concept="3u3nmq" id="3S" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3K" role="lGtFl">
                                    <node concept="3u3nmq" id="3T" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3I" role="lGtFl">
                                  <node concept="3u3nmq" id="3U" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3G" role="lGtFl">
                                <node concept="3u3nmq" id="3V" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3C" role="lGtFl">
                              <node concept="3u3nmq" id="3W" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3X" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3w" role="3clFbw">
                        <node concept="3y3z36" id="3Z" role="3uHU7w">
                          <node concept="10Nm6u" id="42" role="3uHU7w">
                            <node concept="cd27G" id="45" role="lGtFl">
                              <node concept="3u3nmq" id="46" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="43" role="3uHU7B">
                            <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="47" role="lGtFl">
                              <node concept="3u3nmq" id="48" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="40" role="3uHU7B">
                          <node concept="37vLTw" id="4a" role="3fr31v">
                            <ref role="3cqZAo" node="2I" resolve="result" />
                            <node concept="cd27G" id="4c" role="lGtFl">
                              <node concept="3u3nmq" id="4d" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4b" role="lGtFl">
                            <node concept="3u3nmq" id="4e" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="4f" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3x" role="lGtFl">
                        <node concept="3u3nmq" id="4g" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2F" role="3cqZAp">
                      <node concept="cd27G" id="4h" role="lGtFl">
                        <node concept="3u3nmq" id="4i" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2G" role="3cqZAp">
                      <node concept="37vLTw" id="4j" role="3clFbG">
                        <ref role="3cqZAo" node="2I" resolve="result" />
                        <node concept="cd27G" id="4l" role="lGtFl">
                          <node concept="3u3nmq" id="4m" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4k" role="lGtFl">
                        <node concept="3u3nmq" id="4n" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2H" role="lGtFl">
                      <node concept="3u3nmq" id="4o" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="4p" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="26" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4q" role="lGtFl">
                    <node concept="3u3nmq" id="4r" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="27" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4s" role="lGtFl">
                    <node concept="3u3nmq" id="4t" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="23" role="lGtFl">
                <node concept="3u3nmq" id="4v" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1L" role="lGtFl">
        <node concept="3u3nmq" id="4_" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4A" role="1B3o_S">
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="4G" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="4K" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4N" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4X" role="33vP2m">
              <node concept="YeOm9" id="51" role="2ShVmc">
                <node concept="1Y3b0j" id="53" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="55" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$YvIw" />
                    <node concept="2YIFZM" id="5b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="5j" role="lGtFl">
                          <node concept="3u3nmq" id="5k" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="5l" role="lGtFl">
                          <node concept="3u3nmq" id="5m" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                        <node concept="cd27G" id="5n" role="lGtFl">
                          <node concept="3u3nmq" id="5o" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2caL" />
                        <node concept="cd27G" id="5p" role="lGtFl">
                          <node concept="3u3nmq" id="5q" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5h" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <node concept="cd27G" id="5r" role="lGtFl">
                          <node concept="3u3nmq" id="5s" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5i" role="lGtFl">
                        <node concept="3u3nmq" id="5t" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5c" role="lGtFl">
                      <node concept="3u3nmq" id="5u" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="56" role="1B3o_S">
                    <node concept="cd27G" id="5v" role="lGtFl">
                      <node concept="3u3nmq" id="5w" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="57" role="37wK5m">
                    <node concept="cd27G" id="5x" role="lGtFl">
                      <node concept="3u3nmq" id="5y" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="58" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5z" role="1B3o_S">
                      <node concept="cd27G" id="5C" role="lGtFl">
                        <node concept="3u3nmq" id="5D" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5$" role="3clF45">
                      <node concept="cd27G" id="5E" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5_" role="3clF47">
                      <node concept="3clFbF" id="5G" role="3cqZAp">
                        <node concept="3clFbT" id="5I" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="5K" role="lGtFl">
                            <node concept="3u3nmq" id="5L" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5J" role="lGtFl">
                          <node concept="3u3nmq" id="5M" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5H" role="lGtFl">
                        <node concept="3u3nmq" id="5N" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5O" role="lGtFl">
                        <node concept="3u3nmq" id="5P" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5B" role="lGtFl">
                      <node concept="3u3nmq" id="5Q" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="59" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5R" role="1B3o_S">
                      <node concept="cd27G" id="5X" role="lGtFl">
                        <node concept="3u3nmq" id="5Y" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5S" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="60" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5U" role="3clF47">
                      <node concept="3cpWs6" id="63" role="3cqZAp">
                        <node concept="2ShNRf" id="65" role="3cqZAk">
                          <node concept="YeOm9" id="67" role="2ShVmc">
                            <node concept="1Y3b0j" id="69" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="6b" role="1B3o_S">
                                <node concept="cd27G" id="6h" role="lGtFl">
                                  <node concept="3u3nmq" id="6i" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6c" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="6j" role="1B3o_S">
                                  <node concept="cd27G" id="6o" role="lGtFl">
                                    <node concept="3u3nmq" id="6p" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="6k" role="3clF45">
                                  <node concept="cd27G" id="6q" role="lGtFl">
                                    <node concept="3u3nmq" id="6r" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6l" role="3clF47">
                                  <node concept="3clFbF" id="6s" role="3cqZAp">
                                    <node concept="3clFbT" id="6u" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="6w" role="lGtFl">
                                        <node concept="3u3nmq" id="6x" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6v" role="lGtFl">
                                      <node concept="3u3nmq" id="6y" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6t" role="lGtFl">
                                    <node concept="3u3nmq" id="6z" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6$" role="lGtFl">
                                    <node concept="3u3nmq" id="6_" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6n" role="lGtFl">
                                  <node concept="3u3nmq" id="6A" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6d" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="6B" role="1B3o_S">
                                  <node concept="cd27G" id="6I" role="lGtFl">
                                    <node concept="3u3nmq" id="6J" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6C" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="6K" role="lGtFl">
                                    <node concept="3u3nmq" id="6L" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6D" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6M" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="6O" role="lGtFl">
                                      <node concept="3u3nmq" id="6P" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6N" role="lGtFl">
                                    <node concept="3u3nmq" id="6Q" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    <node concept="cd27G" id="6T" role="lGtFl">
                                      <node concept="3u3nmq" id="6U" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6S" role="lGtFl">
                                    <node concept="3u3nmq" id="6V" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6F" role="3clF47">
                                  <node concept="3clFbJ" id="6W" role="3cqZAp">
                                    <node concept="3clFbS" id="6Z" role="3clFbx">
                                      <node concept="3cpWs8" id="72" role="3cqZAp">
                                        <node concept="3cpWsn" id="75" role="3cpWs9">
                                          <property role="TrG5h" value="nodeRule" />
                                          <node concept="3Tqbb2" id="77" role="1tU5fm">
                                            <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                            <node concept="cd27G" id="7a" role="lGtFl">
                                              <node concept="3u3nmq" id="7b" role="cd27D">
                                                <property role="3u3nmv" value="4720003541459916916" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="78" role="33vP2m">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="2OqwBi" id="7c" role="1m5AlR">
                                              <node concept="1DoJHT" id="7f" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="7i" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="7j" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6E" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="7k" role="lGtFl">
                                                  <node concept="3u3nmq" id="7l" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460344324" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="7g" role="2OqNvi">
                                                <node concept="cd27G" id="7m" role="lGtFl">
                                                  <node concept="3u3nmq" id="7n" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541459916921" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7h" role="lGtFl">
                                                <node concept="3u3nmq" id="7o" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541459916920" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="7d" role="3oSUPX">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="7p" role="lGtFl">
                                                <node concept="3u3nmq" id="7q" role="cd27D">
                                                  <property role="3u3nmv" value="8089793891579195734" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7e" role="lGtFl">
                                              <node concept="3u3nmq" id="7r" role="cd27D">
                                                <property role="3u3nmv" value="4720003541459916919" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="79" role="lGtFl">
                                            <node concept="3u3nmq" id="7s" role="cd27D">
                                              <property role="3u3nmv" value="4720003541459916918" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="76" role="lGtFl">
                                          <node concept="3u3nmq" id="7t" role="cd27D">
                                            <property role="3u3nmv" value="4720003541459916917" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="73" role="3cqZAp">
                                        <node concept="3cpWs3" id="7u" role="3cqZAk">
                                          <node concept="2OqwBi" id="7w" role="3uHU7w">
                                            <node concept="3TrcHB" id="7z" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="7A" role="lGtFl">
                                                <node concept="3u3nmq" id="7B" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460391647" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="7$" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="7C" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7D" role="1EMhIo">
                                                <ref role="3cqZAo" node="6E" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="7E" role="lGtFl">
                                                <node concept="3u3nmq" id="7F" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460384850" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7_" role="lGtFl">
                                              <node concept="3u3nmq" id="7G" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460387944" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="7x" role="3uHU7B">
                                            <node concept="1eOMI4" id="7H" role="3uHU7B">
                                              <node concept="3K4zz7" id="7K" role="1eOMHV">
                                                <node concept="2OqwBi" id="7M" role="3K4GZi">
                                                  <node concept="3TrcHB" id="7Q" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <node concept="cd27G" id="7T" role="lGtFl">
                                                      <node concept="3u3nmq" id="7U" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361549" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7R" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="75" resolve="nodeRule" />
                                                    <node concept="cd27G" id="7V" role="lGtFl">
                                                      <node concept="3u3nmq" id="7W" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361550" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7S" role="lGtFl">
                                                    <node concept="3u3nmq" id="7X" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460361548" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7N" role="3K4E3e">
                                                  <property role="Xl_RC" value="&lt;unknown&gt;" />
                                                  <node concept="cd27G" id="7Y" role="lGtFl">
                                                    <node concept="3u3nmq" id="7Z" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460361551" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="7O" role="3K4Cdx">
                                                  <node concept="10Nm6u" id="80" role="3uHU7w">
                                                    <node concept="cd27G" id="83" role="lGtFl">
                                                      <node concept="3u3nmq" id="84" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361553" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="81" role="3uHU7B">
                                                    <ref role="3cqZAo" node="75" resolve="nodeRule" />
                                                    <node concept="cd27G" id="85" role="lGtFl">
                                                      <node concept="3u3nmq" id="86" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361554" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="82" role="lGtFl">
                                                    <node concept="3u3nmq" id="87" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460361552" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7P" role="lGtFl">
                                                  <node concept="3u3nmq" id="88" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460361547" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7L" role="lGtFl">
                                                <node concept="3u3nmq" id="89" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460361546" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7I" role="3uHU7w">
                                              <property role="Xl_RC" value="." />
                                              <node concept="cd27G" id="8a" role="lGtFl">
                                                <node concept="3u3nmq" id="8b" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460369697" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7J" role="lGtFl">
                                              <node concept="3u3nmq" id="8c" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460366171" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7y" role="lGtFl">
                                            <node concept="3u3nmq" id="8d" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460380119" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7v" role="lGtFl">
                                          <node concept="3u3nmq" id="8e" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460414959" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="74" role="lGtFl">
                                        <node concept="3u3nmq" id="8f" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460272433" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="70" role="3clFbw">
                                      <node concept="2OqwBi" id="8g" role="3uHU7w">
                                        <node concept="1DoJHT" id="8j" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="8m" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8n" role="1EMhIo">
                                            <ref role="3cqZAo" node="6E" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="8o" role="lGtFl">
                                            <node concept="3u3nmq" id="8p" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460250852" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="8k" role="2OqNvi">
                                          <node concept="cd27G" id="8q" role="lGtFl">
                                            <node concept="3u3nmq" id="8r" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460188391" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8l" role="lGtFl">
                                          <node concept="3u3nmq" id="8s" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460184930" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="8h" role="3uHU7B">
                                        <node concept="1DoJHT" id="8t" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="8w" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8x" role="1EMhIo">
                                            <ref role="3cqZAo" node="6E" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="8y" role="lGtFl">
                                            <node concept="3u3nmq" id="8z" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460262867" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8u" role="2OqNvi">
                                          <node concept="1xMEDy" id="8$" role="1xVPHs">
                                            <node concept="chp4Y" id="8B" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="8D" role="lGtFl">
                                                <node concept="3u3nmq" id="8E" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460167149" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8C" role="lGtFl">
                                              <node concept="3u3nmq" id="8F" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460166005" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="8_" role="1xVPHs">
                                            <node concept="cd27G" id="8G" role="lGtFl">
                                              <node concept="3u3nmq" id="8H" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460169203" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8A" role="lGtFl">
                                            <node concept="3u3nmq" id="8I" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460166004" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8v" role="lGtFl">
                                          <node concept="3u3nmq" id="8J" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460092674" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8i" role="lGtFl">
                                        <node concept="3u3nmq" id="8K" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460171972" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="71" role="lGtFl">
                                      <node concept="3u3nmq" id="8L" role="cd27D">
                                        <property role="3u3nmv" value="4720003541460272430" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6X" role="3cqZAp">
                                    <node concept="2OqwBi" id="8M" role="3clFbG">
                                      <node concept="3TrcHB" id="8O" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="8R" role="lGtFl">
                                          <node concept="3u3nmq" id="8S" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460312434" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="8P" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getParameterNode" />
                                        <node concept="3uibUv" id="8T" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="8U" role="1EMhIo">
                                          <ref role="3cqZAo" node="6E" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="8V" role="lGtFl">
                                          <node concept="3u3nmq" id="8W" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460239563" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8Q" role="lGtFl">
                                        <node concept="3u3nmq" id="8X" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460241426" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8N" role="lGtFl">
                                      <node concept="3u3nmq" id="8Y" role="cd27D">
                                        <property role="3u3nmv" value="4720003541460239564" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6Y" role="lGtFl">
                                    <node concept="3u3nmq" id="8Z" role="cd27D">
                                      <property role="3u3nmv" value="4720003541460204268" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="90" role="lGtFl">
                                    <node concept="3u3nmq" id="91" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6H" role="lGtFl">
                                  <node concept="3u3nmq" id="92" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="93" role="1B3o_S">
                                  <node concept="cd27G" id="98" role="lGtFl">
                                    <node concept="3u3nmq" id="99" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="94" role="3clF47">
                                  <node concept="3cpWs6" id="9a" role="3cqZAp">
                                    <node concept="1dyn4i" id="9c" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="9e" role="1dyrYi">
                                        <node concept="1pGfFk" id="9g" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="9i" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="9l" role="lGtFl">
                                              <node concept="3u3nmq" id="9m" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9j" role="37wK5m">
                                            <property role="Xl_RC" value="980633948652566941" />
                                            <node concept="cd27G" id="9n" role="lGtFl">
                                              <node concept="3u3nmq" id="9o" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9k" role="lGtFl">
                                            <node concept="3u3nmq" id="9p" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140674" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9h" role="lGtFl">
                                          <node concept="3u3nmq" id="9q" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140674" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9f" role="lGtFl">
                                        <node concept="3u3nmq" id="9r" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9d" role="lGtFl">
                                      <node concept="3u3nmq" id="9s" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9b" role="lGtFl">
                                    <node concept="3u3nmq" id="9t" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="95" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="9u" role="lGtFl">
                                    <node concept="3u3nmq" id="9v" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="96" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9w" role="lGtFl">
                                    <node concept="3u3nmq" id="9x" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="97" role="lGtFl">
                                  <node concept="3u3nmq" id="9y" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6f" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="9z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="9F" role="lGtFl">
                                      <node concept="3u3nmq" id="9G" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9E" role="lGtFl">
                                    <node concept="3u3nmq" id="9H" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9$" role="1B3o_S">
                                  <node concept="cd27G" id="9I" role="lGtFl">
                                    <node concept="3u3nmq" id="9J" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="9K" role="lGtFl">
                                    <node concept="3u3nmq" id="9L" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9A" role="3clF47">
                                  <node concept="3cpWs8" id="9M" role="3cqZAp">
                                    <node concept="3cpWsn" id="9P" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="9R" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="9U" role="lGtFl">
                                          <node concept="3u3nmq" id="9V" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="9S" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="9W" role="37wK5m">
                                          <node concept="37vLTw" id="a1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9z" resolve="_context" />
                                            <node concept="cd27G" id="a4" role="lGtFl">
                                              <node concept="3u3nmq" id="a5" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="a2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="a6" role="lGtFl">
                                              <node concept="3u3nmq" id="a7" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="a3" role="lGtFl">
                                            <node concept="3u3nmq" id="a8" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9X" role="37wK5m">
                                          <node concept="liA8E" id="a9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="ac" role="lGtFl">
                                              <node concept="3u3nmq" id="ad" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="aa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9z" resolve="_context" />
                                            <node concept="cd27G" id="ae" role="lGtFl">
                                              <node concept="3u3nmq" id="af" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ab" role="lGtFl">
                                            <node concept="3u3nmq" id="ag" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9Y" role="37wK5m">
                                          <node concept="37vLTw" id="ah" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9z" resolve="_context" />
                                            <node concept="cd27G" id="ak" role="lGtFl">
                                              <node concept="3u3nmq" id="al" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ai" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="am" role="lGtFl">
                                              <node concept="3u3nmq" id="an" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aj" role="lGtFl">
                                            <node concept="3u3nmq" id="ao" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="9Z" role="37wK5m">
                                          <ref role="35c_gD" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
                                          <node concept="cd27G" id="ap" role="lGtFl">
                                            <node concept="3u3nmq" id="aq" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="a0" role="lGtFl">
                                          <node concept="3u3nmq" id="ar" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9T" role="lGtFl">
                                        <node concept="3u3nmq" id="as" role="cd27D">
                                          <property role="3u3nmv" value="980633948652566941" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9Q" role="lGtFl">
                                      <node concept="3u3nmq" id="at" role="cd27D">
                                        <property role="3u3nmv" value="980633948652566941" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9N" role="3cqZAp">
                                    <node concept="3K4zz7" id="au" role="3cqZAk">
                                      <node concept="2ShNRf" id="aw" role="3K4E3e">
                                        <node concept="1pGfFk" id="a$" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="aA" role="lGtFl">
                                            <node concept="3u3nmq" id="aB" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="a_" role="lGtFl">
                                          <node concept="3u3nmq" id="aC" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ax" role="3K4GZi">
                                        <ref role="3cqZAo" node="9P" resolve="scope" />
                                        <node concept="cd27G" id="aD" role="lGtFl">
                                          <node concept="3u3nmq" id="aE" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="ay" role="3K4Cdx">
                                        <node concept="10Nm6u" id="aF" role="3uHU7w">
                                          <node concept="cd27G" id="aI" role="lGtFl">
                                            <node concept="3u3nmq" id="aJ" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="aG" role="3uHU7B">
                                          <ref role="3cqZAo" node="9P" resolve="scope" />
                                          <node concept="cd27G" id="aK" role="lGtFl">
                                            <node concept="3u3nmq" id="aL" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aH" role="lGtFl">
                                          <node concept="3u3nmq" id="aM" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="az" role="lGtFl">
                                        <node concept="3u3nmq" id="aN" role="cd27D">
                                          <property role="3u3nmv" value="980633948652566941" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="av" role="lGtFl">
                                      <node concept="3u3nmq" id="aO" role="cd27D">
                                        <property role="3u3nmv" value="980633948652566941" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9O" role="lGtFl">
                                    <node concept="3u3nmq" id="aP" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="aQ" role="lGtFl">
                                    <node concept="3u3nmq" id="aR" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9C" role="lGtFl">
                                  <node concept="3u3nmq" id="aS" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6g" role="lGtFl">
                                <node concept="3u3nmq" id="aT" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6a" role="lGtFl">
                              <node concept="3u3nmq" id="aU" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="68" role="lGtFl">
                            <node concept="3u3nmq" id="aV" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="66" role="lGtFl">
                          <node concept="3u3nmq" id="aW" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="64" role="lGtFl">
                        <node concept="3u3nmq" id="aX" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="aY" role="lGtFl">
                        <node concept="3u3nmq" id="aZ" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="b0" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="b1" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="b2" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Y" role="lGtFl">
              <node concept="3u3nmq" id="b4" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <node concept="3cpWsn" id="b6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="b8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="be" role="lGtFl">
                  <node concept="3u3nmq" id="bf" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="bc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="bg" role="lGtFl">
                  <node concept="3u3nmq" id="bh" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bd" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="b9" role="33vP2m">
              <node concept="1pGfFk" id="bj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="bo" role="lGtFl">
                    <node concept="3u3nmq" id="bp" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="bq" role="lGtFl">
                    <node concept="3u3nmq" id="br" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bn" role="lGtFl">
                  <node concept="3u3nmq" id="bs" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bk" role="lGtFl">
                <node concept="3u3nmq" id="bt" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ba" role="lGtFl">
              <node concept="3u3nmq" id="bu" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="bv" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="b6" resolve="references" />
              <node concept="cd27G" id="b_" role="lGtFl">
                <node concept="3u3nmq" id="bA" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="bB" role="37wK5m">
                <node concept="37vLTw" id="bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U" resolve="d0" />
                  <node concept="cd27G" id="bH" role="lGtFl">
                    <node concept="3u3nmq" id="bI" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="bJ" role="lGtFl">
                    <node concept="3u3nmq" id="bK" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bG" role="lGtFl">
                  <node concept="3u3nmq" id="bL" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bC" role="37wK5m">
                <ref role="3cqZAo" node="4U" resolve="d0" />
                <node concept="cd27G" id="bM" role="lGtFl">
                  <node concept="3u3nmq" id="bN" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bD" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b$" role="lGtFl">
              <node concept="3u3nmq" id="bP" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bx" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="37vLTw" id="bR" role="3clFbG">
            <ref role="3cqZAo" node="b6" resolve="references" />
            <node concept="cd27G" id="bT" role="lGtFl">
              <node concept="3u3nmq" id="bU" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bS" role="lGtFl">
            <node concept="3u3nmq" id="bV" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="bW" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="bY" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4E" role="lGtFl">
        <node concept="3u3nmq" id="bZ" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="15" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="c0" role="3clF45">
        <node concept="cd27G" id="c8" role="lGtFl">
          <node concept="3u3nmq" id="c9" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c1" role="1B3o_S">
        <node concept="cd27G" id="ca" role="lGtFl">
          <node concept="3u3nmq" id="cb" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="2OqwBi" id="cg" role="2Oq$k0">
              <node concept="37vLTw" id="cj" role="2Oq$k0">
                <ref role="3cqZAo" node="c4" resolve="parentNode" />
                <node concept="cd27G" id="cm" role="lGtFl">
                  <node concept="3u3nmq" id="cn" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581182" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="ck" role="2OqNvi">
                <node concept="1xMEDy" id="co" role="1xVPHs">
                  <node concept="chp4Y" id="cr" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="ct" role="lGtFl">
                      <node concept="3u3nmq" id="cu" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581185" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cs" role="lGtFl">
                    <node concept="3u3nmq" id="cv" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581184" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="cp" role="1xVPHs">
                  <node concept="cd27G" id="cw" role="lGtFl">
                    <node concept="3u3nmq" id="cx" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581186" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cq" role="lGtFl">
                  <node concept="3u3nmq" id="cy" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cl" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581181" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ch" role="2OqNvi">
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cA" role="cd27D">
                <property role="3u3nmv" value="1227128029536581180" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="1227128029536581179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cd" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="1227128029536581178" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cF" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cE" role="lGtFl">
          <node concept="3u3nmq" id="cH" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cK" role="lGtFl">
            <node concept="3u3nmq" id="cL" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cJ" role="lGtFl">
          <node concept="3u3nmq" id="cM" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="cP" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cO" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cT" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c7" role="lGtFl">
        <node concept="3u3nmq" id="cX" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16" role="lGtFl">
      <node concept="3u3nmq" id="cY" role="cd27D">
        <property role="3u3nmv" value="2264311582634140674" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXBreakStatement_Constraints" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <node concept="cd27G" id="d7" role="lGtFl">
        <node concept="3u3nmq" id="d8" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="d9" role="lGtFl">
        <node concept="3u3nmq" id="da" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="d2" role="jymVt">
      <node concept="3cqZAl" id="db" role="3clF45">
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <node concept="XkiVB" id="dh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="dj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXBreakStatement$LX" />
            <node concept="2YIFZM" id="dl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="dn" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="ds" role="lGtFl">
                  <node concept="3u3nmq" id="dt" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="do" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="dv" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dp" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2cfL" />
                <node concept="cd27G" id="dw" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="dq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dr" role="lGtFl">
                <node concept="3u3nmq" id="d$" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dm" role="lGtFl">
              <node concept="3u3nmq" id="d_" role="cd27D">
                <property role="3u3nmv" value="2264311582634140779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dk" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="di" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <node concept="cd27G" id="dC" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="de" role="lGtFl">
        <node concept="3u3nmq" id="dE" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d3" role="jymVt">
      <node concept="cd27G" id="dF" role="lGtFl">
        <node concept="3u3nmq" id="dG" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dH" role="1B3o_S">
        <node concept="cd27G" id="dM" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="dR" role="lGtFl">
            <node concept="3u3nmq" id="dS" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="dT" role="lGtFl">
            <node concept="3u3nmq" id="dU" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dV" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2ShNRf" id="dY" role="3clFbG">
            <node concept="YeOm9" id="e0" role="2ShVmc">
              <node concept="1Y3b0j" id="e2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="e4" role="1B3o_S">
                  <node concept="cd27G" id="e9" role="lGtFl">
                    <node concept="3u3nmq" id="ea" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="e5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eb" role="1B3o_S">
                    <node concept="cd27G" id="ei" role="lGtFl">
                      <node concept="3u3nmq" id="ej" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ec" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ek" role="lGtFl">
                      <node concept="3u3nmq" id="el" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ed" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="em" role="lGtFl">
                      <node concept="3u3nmq" id="en" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ee" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="er" role="lGtFl">
                        <node concept="3u3nmq" id="es" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ep" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="et" role="lGtFl">
                        <node concept="3u3nmq" id="eu" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eq" role="lGtFl">
                      <node concept="3u3nmq" id="ev" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ef" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ew" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ez" role="lGtFl">
                        <node concept="3u3nmq" id="e$" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ex" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="e_" role="lGtFl">
                        <node concept="3u3nmq" id="eA" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ey" role="lGtFl">
                      <node concept="3u3nmq" id="eB" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="eg" role="3clF47">
                    <node concept="3cpWs8" id="eC" role="3cqZAp">
                      <node concept="3cpWsn" id="eI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="eK" role="1tU5fm">
                          <node concept="cd27G" id="eN" role="lGtFl">
                            <node concept="3u3nmq" id="eO" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="eL" role="33vP2m">
                          <ref role="37wK5l" node="d5" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="eP" role="37wK5m">
                            <node concept="37vLTw" id="eU" role="2Oq$k0">
                              <ref role="3cqZAo" node="ee" resolve="context" />
                              <node concept="cd27G" id="eX" role="lGtFl">
                                <node concept="3u3nmq" id="eY" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="eZ" role="lGtFl">
                                <node concept="3u3nmq" id="f0" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eW" role="lGtFl">
                              <node concept="3u3nmq" id="f1" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eQ" role="37wK5m">
                            <node concept="37vLTw" id="f2" role="2Oq$k0">
                              <ref role="3cqZAo" node="ee" resolve="context" />
                              <node concept="cd27G" id="f5" role="lGtFl">
                                <node concept="3u3nmq" id="f6" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="f7" role="lGtFl">
                                <node concept="3u3nmq" id="f8" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f4" role="lGtFl">
                              <node concept="3u3nmq" id="f9" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eR" role="37wK5m">
                            <node concept="37vLTw" id="fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="ee" resolve="context" />
                              <node concept="cd27G" id="fd" role="lGtFl">
                                <node concept="3u3nmq" id="fe" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ff" role="lGtFl">
                                <node concept="3u3nmq" id="fg" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fc" role="lGtFl">
                              <node concept="3u3nmq" id="fh" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eS" role="37wK5m">
                            <node concept="37vLTw" id="fi" role="2Oq$k0">
                              <ref role="3cqZAo" node="ee" resolve="context" />
                              <node concept="cd27G" id="fl" role="lGtFl">
                                <node concept="3u3nmq" id="fm" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="fn" role="lGtFl">
                                <node concept="3u3nmq" id="fo" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fk" role="lGtFl">
                              <node concept="3u3nmq" id="fp" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eT" role="lGtFl">
                            <node concept="3u3nmq" id="fq" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eM" role="lGtFl">
                          <node concept="3u3nmq" id="fr" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eJ" role="lGtFl">
                        <node concept="3u3nmq" id="fs" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eD" role="3cqZAp">
                      <node concept="cd27G" id="ft" role="lGtFl">
                        <node concept="3u3nmq" id="fu" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="eE" role="3cqZAp">
                      <node concept="3clFbS" id="fv" role="3clFbx">
                        <node concept="3clFbF" id="fy" role="3cqZAp">
                          <node concept="2OqwBi" id="f$" role="3clFbG">
                            <node concept="37vLTw" id="fA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ef" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fD" role="lGtFl">
                                <node concept="3u3nmq" id="fE" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fH" role="1dyrYi">
                                  <node concept="1pGfFk" id="fJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fL" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="fO" role="lGtFl">
                                        <node concept="3u3nmq" id="fP" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581155" />
                                      <node concept="cd27G" id="fQ" role="lGtFl">
                                        <node concept="3u3nmq" id="fR" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fN" role="lGtFl">
                                      <node concept="3u3nmq" id="fS" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fK" role="lGtFl">
                                    <node concept="3u3nmq" id="fT" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fI" role="lGtFl">
                                  <node concept="3u3nmq" id="fU" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fG" role="lGtFl">
                                <node concept="3u3nmq" id="fV" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fC" role="lGtFl">
                              <node concept="3u3nmq" id="fW" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="f_" role="lGtFl">
                            <node concept="3u3nmq" id="fX" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fz" role="lGtFl">
                          <node concept="3u3nmq" id="fY" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fw" role="3clFbw">
                        <node concept="3y3z36" id="fZ" role="3uHU7w">
                          <node concept="10Nm6u" id="g2" role="3uHU7w">
                            <node concept="cd27G" id="g5" role="lGtFl">
                              <node concept="3u3nmq" id="g6" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="g3" role="3uHU7B">
                            <ref role="3cqZAo" node="ef" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="g7" role="lGtFl">
                              <node concept="3u3nmq" id="g8" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g4" role="lGtFl">
                            <node concept="3u3nmq" id="g9" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g0" role="3uHU7B">
                          <node concept="37vLTw" id="ga" role="3fr31v">
                            <ref role="3cqZAo" node="eI" resolve="result" />
                            <node concept="cd27G" id="gc" role="lGtFl">
                              <node concept="3u3nmq" id="gd" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gb" role="lGtFl">
                            <node concept="3u3nmq" id="ge" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g1" role="lGtFl">
                          <node concept="3u3nmq" id="gf" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fx" role="lGtFl">
                        <node concept="3u3nmq" id="gg" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eF" role="3cqZAp">
                      <node concept="cd27G" id="gh" role="lGtFl">
                        <node concept="3u3nmq" id="gi" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eG" role="3cqZAp">
                      <node concept="37vLTw" id="gj" role="3clFbG">
                        <ref role="3cqZAo" node="eI" resolve="result" />
                        <node concept="cd27G" id="gl" role="lGtFl">
                          <node concept="3u3nmq" id="gm" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gk" role="lGtFl">
                        <node concept="3u3nmq" id="gn" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eH" role="lGtFl">
                      <node concept="3u3nmq" id="go" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eh" role="lGtFl">
                    <node concept="3u3nmq" id="gp" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="gq" role="lGtFl">
                    <node concept="3u3nmq" id="gr" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="gs" role="lGtFl">
                    <node concept="3u3nmq" id="gt" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e8" role="lGtFl">
                  <node concept="3u3nmq" id="gu" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e3" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e1" role="lGtFl">
              <node concept="3u3nmq" id="gw" role="cd27D">
                <property role="3u3nmv" value="2264311582634140779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="gx" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dX" role="lGtFl">
          <node concept="3u3nmq" id="gy" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gz" role="lGtFl">
          <node concept="3u3nmq" id="g$" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dL" role="lGtFl">
        <node concept="3u3nmq" id="g_" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="d5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gA" role="3clF45">
        <node concept="cd27G" id="gI" role="lGtFl">
          <node concept="3u3nmq" id="gJ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gB" role="1B3o_S">
        <node concept="cd27G" id="gK" role="lGtFl">
          <node concept="3u3nmq" id="gL" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="2OqwBi" id="gQ" role="2Oq$k0">
              <node concept="37vLTw" id="gT" role="2Oq$k0">
                <ref role="3cqZAo" node="gE" resolve="parentNode" />
                <node concept="cd27G" id="gW" role="lGtFl">
                  <node concept="3u3nmq" id="gX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581160" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="gU" role="2OqNvi">
                <node concept="1xMEDy" id="gY" role="1xVPHs">
                  <node concept="chp4Y" id="h1" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
                    <node concept="cd27G" id="h3" role="lGtFl">
                      <node concept="3u3nmq" id="h4" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581163" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h2" role="lGtFl">
                    <node concept="3u3nmq" id="h5" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581162" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="gZ" role="1xVPHs">
                  <node concept="cd27G" id="h6" role="lGtFl">
                    <node concept="3u3nmq" id="h7" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h0" role="lGtFl">
                  <node concept="3u3nmq" id="h8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gV" role="lGtFl">
                <node concept="3u3nmq" id="h9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581159" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="gR" role="2OqNvi">
              <node concept="cd27G" id="ha" role="lGtFl">
                <node concept="3u3nmq" id="hb" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gS" role="lGtFl">
              <node concept="3u3nmq" id="hc" role="cd27D">
                <property role="3u3nmv" value="1227128029536581158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gP" role="lGtFl">
            <node concept="3u3nmq" id="hd" role="cd27D">
              <property role="3u3nmv" value="1227128029536581157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gN" role="lGtFl">
          <node concept="3u3nmq" id="he" role="cd27D">
            <property role="3u3nmv" value="1227128029536581156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hh" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hg" role="lGtFl">
          <node concept="3u3nmq" id="hj" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hm" role="lGtFl">
            <node concept="3u3nmq" id="hn" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hl" role="lGtFl">
          <node concept="3u3nmq" id="ho" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="hr" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hq" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="hw" role="lGtFl">
            <node concept="3u3nmq" id="hx" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="hy" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gH" role="lGtFl">
        <node concept="3u3nmq" id="hz" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="d6" role="lGtFl">
      <node concept="3u3nmq" id="h$" role="cd27D">
        <property role="3u3nmv" value="2264311582634140779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h_">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXChildRule_Constraints" />
    <node concept="3Tm1VV" id="hA" role="1B3o_S">
      <node concept="cd27G" id="hG" role="lGtFl">
        <node concept="3u3nmq" id="hH" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hI" role="lGtFl">
        <node concept="3u3nmq" id="hJ" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hC" role="jymVt">
      <node concept="3cqZAl" id="hK" role="3clF45">
        <node concept="cd27G" id="hO" role="lGtFl">
          <node concept="3u3nmq" id="hP" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="XkiVB" id="hQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="hS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXChildRule$v" />
            <node concept="2YIFZM" id="hU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="i1" role="lGtFl">
                  <node concept="3u3nmq" id="i2" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="i3" role="lGtFl">
                  <node concept="3u3nmq" id="i4" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                <node concept="cd27G" id="i5" role="lGtFl">
                  <node concept="3u3nmq" id="i6" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" />
                <node concept="cd27G" id="i7" role="lGtFl">
                  <node concept="3u3nmq" id="i8" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i0" role="lGtFl">
                <node concept="3u3nmq" id="i9" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hV" role="lGtFl">
              <node concept="3u3nmq" id="ia" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hT" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hR" role="lGtFl">
          <node concept="3u3nmq" id="ic" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S">
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="ie" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hN" role="lGtFl">
        <node concept="3u3nmq" id="if" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hD" role="jymVt">
      <node concept="cd27G" id="ig" role="lGtFl">
        <node concept="3u3nmq" id="ih" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ii" role="1B3o_S">
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="io" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ij" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ip" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="iw" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <node concept="3cpWsn" id="iA" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="iC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iD" role="33vP2m">
              <node concept="YeOm9" id="iH" role="2ShVmc">
                <node concept="1Y3b0j" id="iJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="iL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rule$Ywc8" />
                    <node concept="2YIFZM" id="iR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="iT" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="iZ" role="lGtFl">
                          <node concept="3u3nmq" id="j0" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iU" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="j1" role="lGtFl">
                          <node concept="3u3nmq" id="j2" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iV" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                        <node concept="cd27G" id="j3" role="lGtFl">
                          <node concept="3u3nmq" id="j4" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iW" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2dcL" />
                        <node concept="cd27G" id="j5" role="lGtFl">
                          <node concept="3u3nmq" id="j6" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iX" role="37wK5m">
                        <property role="Xl_RC" value="rule" />
                        <node concept="cd27G" id="j7" role="lGtFl">
                          <node concept="3u3nmq" id="j8" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iY" role="lGtFl">
                        <node concept="3u3nmq" id="j9" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iS" role="lGtFl">
                      <node concept="3u3nmq" id="ja" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iM" role="1B3o_S">
                    <node concept="cd27G" id="jb" role="lGtFl">
                      <node concept="3u3nmq" id="jc" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="iN" role="37wK5m">
                    <node concept="cd27G" id="jd" role="lGtFl">
                      <node concept="3u3nmq" id="je" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jf" role="1B3o_S">
                      <node concept="cd27G" id="jk" role="lGtFl">
                        <node concept="3u3nmq" id="jl" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="jg" role="3clF45">
                      <node concept="cd27G" id="jm" role="lGtFl">
                        <node concept="3u3nmq" id="jn" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jh" role="3clF47">
                      <node concept="3clFbF" id="jo" role="3cqZAp">
                        <node concept="3clFbT" id="jq" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="js" role="lGtFl">
                            <node concept="3u3nmq" id="jt" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jr" role="lGtFl">
                          <node concept="3u3nmq" id="ju" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jp" role="lGtFl">
                        <node concept="3u3nmq" id="jv" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ji" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jw" role="lGtFl">
                        <node concept="3u3nmq" id="jx" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jj" role="lGtFl">
                      <node concept="3u3nmq" id="jy" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jz" role="1B3o_S">
                      <node concept="cd27G" id="jD" role="lGtFl">
                        <node concept="3u3nmq" id="jE" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="j$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jH" role="lGtFl">
                        <node concept="3u3nmq" id="jI" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jA" role="3clF47">
                      <node concept="3cpWs6" id="jJ" role="3cqZAp">
                        <node concept="2ShNRf" id="jL" role="3cqZAk">
                          <node concept="YeOm9" id="jN" role="2ShVmc">
                            <node concept="1Y3b0j" id="jP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="jR" role="1B3o_S">
                                <node concept="cd27G" id="jV" role="lGtFl">
                                  <node concept="3u3nmq" id="jW" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="jX" role="1B3o_S">
                                  <node concept="cd27G" id="k2" role="lGtFl">
                                    <node concept="3u3nmq" id="k3" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jY" role="3clF47">
                                  <node concept="3cpWs6" id="k4" role="3cqZAp">
                                    <node concept="1dyn4i" id="k6" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="k8" role="1dyrYi">
                                        <node concept="1pGfFk" id="ka" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="kc" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="kf" role="lGtFl">
                                              <node concept="3u3nmq" id="kg" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140791" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="kd" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840881" />
                                            <node concept="cd27G" id="kh" role="lGtFl">
                                              <node concept="3u3nmq" id="ki" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140791" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ke" role="lGtFl">
                                            <node concept="3u3nmq" id="kj" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140791" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kb" role="lGtFl">
                                          <node concept="3u3nmq" id="kk" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140791" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k9" role="lGtFl">
                                        <node concept="3u3nmq" id="kl" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k7" role="lGtFl">
                                      <node concept="3u3nmq" id="km" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="k5" role="lGtFl">
                                    <node concept="3u3nmq" id="kn" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="ko" role="lGtFl">
                                    <node concept="3u3nmq" id="kp" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="kq" role="lGtFl">
                                    <node concept="3u3nmq" id="kr" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="k1" role="lGtFl">
                                  <node concept="3u3nmq" id="ks" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jT" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="kt" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="k_" role="lGtFl">
                                      <node concept="3u3nmq" id="kA" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="k$" role="lGtFl">
                                    <node concept="3u3nmq" id="kB" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ku" role="1B3o_S">
                                  <node concept="cd27G" id="kC" role="lGtFl">
                                    <node concept="3u3nmq" id="kD" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="kE" role="lGtFl">
                                    <node concept="3u3nmq" id="kF" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kw" role="3clF47">
                                  <node concept="3clFbF" id="kG" role="3cqZAp">
                                    <node concept="2YIFZM" id="kI" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="kK" role="37wK5m">
                                        <node concept="2OqwBi" id="kM" role="2Oq$k0">
                                          <node concept="1DoJHT" id="kP" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="kS" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kT" role="1EMhIo">
                                              <ref role="3cqZAo" node="kt" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="kU" role="lGtFl">
                                              <node concept="3u3nmq" id="kV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841030" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="kQ" role="2OqNvi">
                                            <node concept="cd27G" id="kW" role="lGtFl">
                                              <node concept="3u3nmq" id="kX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kR" role="lGtFl">
                                            <node concept="3u3nmq" id="kY" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841029" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="kN" role="2OqNvi">
                                          <node concept="1xMEDy" id="kZ" role="1xVPHs">
                                            <node concept="chp4Y" id="l1" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="l3" role="lGtFl">
                                                <node concept="3u3nmq" id="l4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582841034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l2" role="lGtFl">
                                              <node concept="3u3nmq" id="l5" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841033" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="l0" role="lGtFl">
                                            <node concept="3u3nmq" id="l6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841032" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kO" role="lGtFl">
                                          <node concept="3u3nmq" id="l7" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582841028" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kL" role="lGtFl">
                                        <node concept="3u3nmq" id="l8" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582841027" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kJ" role="lGtFl">
                                      <node concept="3u3nmq" id="l9" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840883" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kH" role="lGtFl">
                                    <node concept="3u3nmq" id="la" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="lb" role="lGtFl">
                                    <node concept="3u3nmq" id="lc" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ky" role="lGtFl">
                                  <node concept="3u3nmq" id="ld" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jU" role="lGtFl">
                                <node concept="3u3nmq" id="le" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jQ" role="lGtFl">
                              <node concept="3u3nmq" id="lf" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jO" role="lGtFl">
                            <node concept="3u3nmq" id="lg" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jM" role="lGtFl">
                          <node concept="3u3nmq" id="lh" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jK" role="lGtFl">
                        <node concept="3u3nmq" id="li" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lj" role="lGtFl">
                        <node concept="3u3nmq" id="lk" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jC" role="lGtFl">
                      <node concept="3u3nmq" id="ll" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iQ" role="lGtFl">
                    <node concept="3u3nmq" id="lm" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iK" role="lGtFl">
                  <node concept="3u3nmq" id="ln" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="lo" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iE" role="lGtFl">
              <node concept="3u3nmq" id="lp" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iB" role="lGtFl">
            <node concept="3u3nmq" id="lq" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <node concept="3cpWsn" id="lr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lz" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="lx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="l_" role="lGtFl">
                  <node concept="3u3nmq" id="lA" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ly" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lu" role="33vP2m">
              <node concept="1pGfFk" id="lC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="lH" role="lGtFl">
                    <node concept="3u3nmq" id="lI" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lJ" role="lGtFl">
                    <node concept="3u3nmq" id="lK" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lG" role="lGtFl">
                  <node concept="3u3nmq" id="lL" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="lM" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="lN" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ls" role="lGtFl">
            <node concept="3u3nmq" id="lO" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lr" resolve="references" />
              <node concept="cd27G" id="lU" role="lGtFl">
                <node concept="3u3nmq" id="lV" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="lW" role="37wK5m">
                <node concept="37vLTw" id="lZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="iA" resolve="d0" />
                  <node concept="cd27G" id="m2" role="lGtFl">
                    <node concept="3u3nmq" id="m3" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m0" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="m4" role="lGtFl">
                    <node concept="3u3nmq" id="m5" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m1" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="lX" role="37wK5m">
                <ref role="3cqZAo" node="iA" resolve="d0" />
                <node concept="cd27G" id="m7" role="lGtFl">
                  <node concept="3u3nmq" id="m8" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="m9" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lT" role="lGtFl">
              <node concept="3u3nmq" id="ma" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lQ" role="lGtFl">
            <node concept="3u3nmq" id="mb" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="37vLTw" id="mc" role="3clFbG">
            <ref role="3cqZAo" node="lr" resolve="references" />
            <node concept="cd27G" id="me" role="lGtFl">
              <node concept="3u3nmq" id="mf" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="md" role="lGtFl">
            <node concept="3u3nmq" id="mg" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i_" role="lGtFl">
          <node concept="3u3nmq" id="mh" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mi" role="lGtFl">
          <node concept="3u3nmq" id="mj" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="im" role="lGtFl">
        <node concept="3u3nmq" id="mk" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hF" role="lGtFl">
      <node concept="3u3nmq" id="ml" role="cd27D">
        <property role="3u3nmv" value="2264311582634140791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mm">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXFieldReference_Constraints" />
    <node concept="3Tm1VV" id="mn" role="1B3o_S">
      <node concept="cd27G" id="mt" role="lGtFl">
        <node concept="3u3nmq" id="mu" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mv" role="lGtFl">
        <node concept="3u3nmq" id="mw" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mp" role="jymVt">
      <node concept="3cqZAl" id="mx" role="3clF45">
        <node concept="cd27G" id="m_" role="lGtFl">
          <node concept="3u3nmq" id="mA" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <node concept="XkiVB" id="mB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="mD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXFieldReference$ey" />
            <node concept="2YIFZM" id="mF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="mM" role="lGtFl">
                  <node concept="3u3nmq" id="mN" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="mO" role="lGtFl">
                  <node concept="3u3nmq" id="mP" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="mJ" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                <node concept="cd27G" id="mQ" role="lGtFl">
                  <node concept="3u3nmq" id="mR" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="mK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" />
                <node concept="cd27G" id="mS" role="lGtFl">
                  <node concept="3u3nmq" id="mT" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mL" role="lGtFl">
                <node concept="3u3nmq" id="mU" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mG" role="lGtFl">
              <node concept="3u3nmq" id="mV" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mE" role="lGtFl">
            <node concept="3u3nmq" id="mW" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mC" role="lGtFl">
          <node concept="3u3nmq" id="mX" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <node concept="cd27G" id="mY" role="lGtFl">
          <node concept="3u3nmq" id="mZ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m$" role="lGtFl">
        <node concept="3u3nmq" id="n0" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mq" role="jymVt">
      <node concept="cd27G" id="n1" role="lGtFl">
        <node concept="3u3nmq" id="n2" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="n3" role="1B3o_S">
        <node concept="cd27G" id="n8" role="lGtFl">
          <node concept="3u3nmq" id="n9" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="na" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="nd" role="lGtFl">
            <node concept="3u3nmq" id="ne" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nf" role="lGtFl">
            <node concept="3u3nmq" id="ng" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nc" role="lGtFl">
          <node concept="3u3nmq" id="nh" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n5" role="3clF47">
        <node concept="3cpWs8" id="ni" role="3cqZAp">
          <node concept="3cpWsn" id="nn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="np" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ns" role="lGtFl">
                <node concept="3u3nmq" id="nt" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nq" role="33vP2m">
              <node concept="YeOm9" id="nu" role="2ShVmc">
                <node concept="1Y3b0j" id="nw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="ny" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Ywf0" />
                    <node concept="2YIFZM" id="nC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="nE" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="nK" role="lGtFl">
                          <node concept="3u3nmq" id="nL" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nF" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="nM" role="lGtFl">
                          <node concept="3u3nmq" id="nN" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nG" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                        <node concept="cd27G" id="nO" role="lGtFl">
                          <node concept="3u3nmq" id="nP" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nH" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2e1L" />
                        <node concept="cd27G" id="nQ" role="lGtFl">
                          <node concept="3u3nmq" id="nR" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nI" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="nS" role="lGtFl">
                          <node concept="3u3nmq" id="nT" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nJ" role="lGtFl">
                        <node concept="3u3nmq" id="nU" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nD" role="lGtFl">
                      <node concept="3u3nmq" id="nV" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nz" role="1B3o_S">
                    <node concept="cd27G" id="nW" role="lGtFl">
                      <node concept="3u3nmq" id="nX" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="n$" role="37wK5m">
                    <node concept="cd27G" id="nY" role="lGtFl">
                      <node concept="3u3nmq" id="nZ" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="n_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="o0" role="1B3o_S">
                      <node concept="cd27G" id="o5" role="lGtFl">
                        <node concept="3u3nmq" id="o6" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="o1" role="3clF45">
                      <node concept="cd27G" id="o7" role="lGtFl">
                        <node concept="3u3nmq" id="o8" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="o2" role="3clF47">
                      <node concept="3clFbF" id="o9" role="3cqZAp">
                        <node concept="3clFbT" id="ob" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="od" role="lGtFl">
                            <node concept="3u3nmq" id="oe" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oc" role="lGtFl">
                          <node concept="3u3nmq" id="of" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oa" role="lGtFl">
                        <node concept="3u3nmq" id="og" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="oh" role="lGtFl">
                        <node concept="3u3nmq" id="oi" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o4" role="lGtFl">
                      <node concept="3u3nmq" id="oj" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ok" role="1B3o_S">
                      <node concept="cd27G" id="oq" role="lGtFl">
                        <node concept="3u3nmq" id="or" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ol" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="os" role="lGtFl">
                        <node concept="3u3nmq" id="ot" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="om" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ou" role="lGtFl">
                        <node concept="3u3nmq" id="ov" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="on" role="3clF47">
                      <node concept="3cpWs6" id="ow" role="3cqZAp">
                        <node concept="2ShNRf" id="oy" role="3cqZAk">
                          <node concept="YeOm9" id="o$" role="2ShVmc">
                            <node concept="1Y3b0j" id="oA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="oC" role="1B3o_S">
                                <node concept="cd27G" id="oG" role="lGtFl">
                                  <node concept="3u3nmq" id="oH" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="oI" role="1B3o_S">
                                  <node concept="cd27G" id="oN" role="lGtFl">
                                    <node concept="3u3nmq" id="oO" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oJ" role="3clF47">
                                  <node concept="3cpWs6" id="oP" role="3cqZAp">
                                    <node concept="1dyn4i" id="oR" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="oT" role="1dyrYi">
                                        <node concept="1pGfFk" id="oV" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="oX" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="p0" role="lGtFl">
                                              <node concept="3u3nmq" id="p1" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="oY" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840697" />
                                            <node concept="cd27G" id="p2" role="lGtFl">
                                              <node concept="3u3nmq" id="p3" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oZ" role="lGtFl">
                                            <node concept="3u3nmq" id="p4" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140739" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oW" role="lGtFl">
                                          <node concept="3u3nmq" id="p5" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140739" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oU" role="lGtFl">
                                        <node concept="3u3nmq" id="p6" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140739" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oS" role="lGtFl">
                                      <node concept="3u3nmq" id="p7" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oQ" role="lGtFl">
                                    <node concept="3u3nmq" id="p8" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="p9" role="lGtFl">
                                    <node concept="3u3nmq" id="pa" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pb" role="lGtFl">
                                    <node concept="3u3nmq" id="pc" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oM" role="lGtFl">
                                  <node concept="3u3nmq" id="pd" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="pe" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="pk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="pm" role="lGtFl">
                                      <node concept="3u3nmq" id="pn" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pl" role="lGtFl">
                                    <node concept="3u3nmq" id="po" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pf" role="1B3o_S">
                                  <node concept="cd27G" id="pp" role="lGtFl">
                                    <node concept="3u3nmq" id="pq" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="pr" role="lGtFl">
                                    <node concept="3u3nmq" id="ps" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ph" role="3clF47">
                                  <node concept="3cpWs8" id="pt" role="3cqZAp">
                                    <node concept="3cpWsn" id="px" role="3cpWs9">
                                      <property role="TrG5h" value="n" />
                                      <node concept="3Tqbb2" id="pz" role="1tU5fm">
                                        <ref role="ehGHo" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                        <node concept="cd27G" id="pA" role="lGtFl">
                                          <node concept="3u3nmq" id="pB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840701" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="p$" role="33vP2m">
                                        <node concept="1DoJHT" id="pC" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="pF" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pG" role="1EMhIo">
                                            <ref role="3cqZAo" node="pe" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="pH" role="lGtFl">
                                            <node concept="3u3nmq" id="pI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840724" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="pD" role="2OqNvi">
                                          <node concept="1xMEDy" id="pJ" role="1xVPHs">
                                            <node concept="chp4Y" id="pM" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                              <node concept="cd27G" id="pO" role="lGtFl">
                                                <node concept="3u3nmq" id="pP" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840706" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pN" role="lGtFl">
                                              <node concept="3u3nmq" id="pQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840705" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="pK" role="1xVPHs">
                                            <node concept="cd27G" id="pR" role="lGtFl">
                                              <node concept="3u3nmq" id="pS" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840707" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pL" role="lGtFl">
                                            <node concept="3u3nmq" id="pT" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840704" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pE" role="lGtFl">
                                          <node concept="3u3nmq" id="pU" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840702" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p_" role="lGtFl">
                                        <node concept="3u3nmq" id="pV" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="py" role="lGtFl">
                                      <node concept="3u3nmq" id="pW" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840699" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="pu" role="3cqZAp">
                                    <node concept="3clFbS" id="pX" role="3clFbx">
                                      <node concept="3cpWs6" id="q0" role="3cqZAp">
                                        <node concept="2YIFZM" id="q2" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2OqwBi" id="q4" role="37wK5m">
                                            <node concept="2OqwBi" id="q6" role="2Oq$k0">
                                              <node concept="37vLTw" id="q9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="px" resolve="n" />
                                                <node concept="cd27G" id="qc" role="lGtFl">
                                                  <node concept="3u3nmq" id="qd" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840875" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="qa" role="2OqNvi">
                                                <ref role="3TtcxE" to="nv7r:1XGsQcRHuc5" resolve="fields" />
                                                <node concept="cd27G" id="qe" role="lGtFl">
                                                  <node concept="3u3nmq" id="qf" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840876" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qb" role="lGtFl">
                                                <node concept="3u3nmq" id="qg" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840874" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3QWeyG" id="q7" role="2OqNvi">
                                              <node concept="2OqwBi" id="qh" role="576Qk">
                                                <node concept="37vLTw" id="qj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="px" resolve="n" />
                                                  <node concept="cd27G" id="qm" role="lGtFl">
                                                    <node concept="3u3nmq" id="qn" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="qk" role="2OqNvi">
                                                  <ref role="3TtcxE" to="nv7r:1XGsQcRHuc2" resolve="parameters" />
                                                  <node concept="cd27G" id="qo" role="lGtFl">
                                                    <node concept="3u3nmq" id="qp" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840880" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ql" role="lGtFl">
                                                  <node concept="3u3nmq" id="qq" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840878" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qi" role="lGtFl">
                                                <node concept="3u3nmq" id="qr" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="q8" role="lGtFl">
                                              <node concept="3u3nmq" id="qs" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840873" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="q5" role="lGtFl">
                                            <node concept="3u3nmq" id="qt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840872" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="q3" role="lGtFl">
                                          <node concept="3u3nmq" id="qu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840710" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="q1" role="lGtFl">
                                        <node concept="3u3nmq" id="qv" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840709" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="pY" role="3clFbw">
                                      <node concept="37vLTw" id="qw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="px" resolve="n" />
                                        <node concept="cd27G" id="qz" role="lGtFl">
                                          <node concept="3u3nmq" id="q$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840720" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="qx" role="2OqNvi">
                                        <node concept="cd27G" id="q_" role="lGtFl">
                                          <node concept="3u3nmq" id="qA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840721" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qy" role="lGtFl">
                                        <node concept="3u3nmq" id="qB" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840719" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pZ" role="lGtFl">
                                      <node concept="3u3nmq" id="qC" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840708" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="pv" role="3cqZAp">
                                    <node concept="10Nm6u" id="qD" role="3cqZAk">
                                      <node concept="cd27G" id="qF" role="lGtFl">
                                        <node concept="3u3nmq" id="qG" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840723" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qE" role="lGtFl">
                                      <node concept="3u3nmq" id="qH" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pw" role="lGtFl">
                                    <node concept="3u3nmq" id="qI" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qJ" role="lGtFl">
                                    <node concept="3u3nmq" id="qK" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pj" role="lGtFl">
                                  <node concept="3u3nmq" id="qL" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oF" role="lGtFl">
                                <node concept="3u3nmq" id="qM" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140739" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oB" role="lGtFl">
                              <node concept="3u3nmq" id="qN" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140739" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="o_" role="lGtFl">
                            <node concept="3u3nmq" id="qO" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oz" role="lGtFl">
                          <node concept="3u3nmq" id="qP" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ox" role="lGtFl">
                        <node concept="3u3nmq" id="qQ" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qR" role="lGtFl">
                        <node concept="3u3nmq" id="qS" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="op" role="lGtFl">
                      <node concept="3u3nmq" id="qT" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nB" role="lGtFl">
                    <node concept="3u3nmq" id="qU" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nx" role="lGtFl">
                  <node concept="3u3nmq" id="qV" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nv" role="lGtFl">
                <node concept="3u3nmq" id="qW" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nr" role="lGtFl">
              <node concept="3u3nmq" id="qX" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="no" role="lGtFl">
            <node concept="3u3nmq" id="qY" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nj" role="3cqZAp">
          <node concept="3cpWsn" id="qZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="r1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="r7" role="lGtFl">
                  <node concept="3u3nmq" id="r8" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="r5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="r9" role="lGtFl">
                  <node concept="3u3nmq" id="ra" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r6" role="lGtFl">
                <node concept="3u3nmq" id="rb" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="r2" role="33vP2m">
              <node concept="1pGfFk" id="rc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="re" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="rh" role="lGtFl">
                    <node concept="3u3nmq" id="ri" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="rj" role="lGtFl">
                    <node concept="3u3nmq" id="rk" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rg" role="lGtFl">
                  <node concept="3u3nmq" id="rl" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r3" role="lGtFl">
              <node concept="3u3nmq" id="rn" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="references" />
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="rw" role="37wK5m">
                <node concept="37vLTw" id="rz" role="2Oq$k0">
                  <ref role="3cqZAo" node="nn" resolve="d0" />
                  <node concept="cd27G" id="rA" role="lGtFl">
                    <node concept="3u3nmq" id="rB" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="rC" role="lGtFl">
                    <node concept="3u3nmq" id="rD" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r_" role="lGtFl">
                  <node concept="3u3nmq" id="rE" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rx" role="37wK5m">
                <ref role="3cqZAo" node="nn" resolve="d0" />
                <node concept="cd27G" id="rF" role="lGtFl">
                  <node concept="3u3nmq" id="rG" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ry" role="lGtFl">
                <node concept="3u3nmq" id="rH" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rt" role="lGtFl">
              <node concept="3u3nmq" id="rI" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rJ" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="37vLTw" id="rK" role="3clFbG">
            <ref role="3cqZAo" node="qZ" resolve="references" />
            <node concept="cd27G" id="rM" role="lGtFl">
              <node concept="3u3nmq" id="rN" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rL" role="lGtFl">
            <node concept="3u3nmq" id="rO" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nm" role="lGtFl">
          <node concept="3u3nmq" id="rP" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rQ" role="lGtFl">
          <node concept="3u3nmq" id="rR" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n7" role="lGtFl">
        <node concept="3u3nmq" id="rS" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ms" role="lGtFl">
      <node concept="3u3nmq" id="rT" role="cd27D">
        <property role="3u3nmv" value="2264311582634140739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rU">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXLocatorExpression_Constraints" />
    <node concept="3Tm1VV" id="rV" role="1B3o_S">
      <node concept="cd27G" id="s2" role="lGtFl">
        <node concept="3u3nmq" id="s3" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="s4" role="lGtFl">
        <node concept="3u3nmq" id="s5" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rX" role="jymVt">
      <node concept="3cqZAl" id="s6" role="3clF45">
        <node concept="cd27G" id="sa" role="lGtFl">
          <node concept="3u3nmq" id="sb" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s7" role="3clF47">
        <node concept="XkiVB" id="sc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="se" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXLocatorExpression$v0" />
            <node concept="2YIFZM" id="sg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="si" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="sn" role="lGtFl">
                  <node concept="3u3nmq" id="so" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sj" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="sp" role="lGtFl">
                  <node concept="3u3nmq" id="sq" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sk" role="37wK5m">
                <property role="1adDun" value="0x1f6c736337b5e2edL" />
                <node concept="cd27G" id="sr" role="lGtFl">
                  <node concept="3u3nmq" id="ss" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" />
                <node concept="cd27G" id="st" role="lGtFl">
                  <node concept="3u3nmq" id="su" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="sv" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sh" role="lGtFl">
              <node concept="3u3nmq" id="sw" role="cd27D">
                <property role="3u3nmv" value="2264311582634140768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sf" role="lGtFl">
            <node concept="3u3nmq" id="sx" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sd" role="lGtFl">
          <node concept="3u3nmq" id="sy" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S">
        <node concept="cd27G" id="sz" role="lGtFl">
          <node concept="3u3nmq" id="s$" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s9" role="lGtFl">
        <node concept="3u3nmq" id="s_" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rY" role="jymVt">
      <node concept="cd27G" id="sA" role="lGtFl">
        <node concept="3u3nmq" id="sB" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sC" role="1B3o_S">
        <node concept="cd27G" id="sH" role="lGtFl">
          <node concept="3u3nmq" id="sI" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="sJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="sM" role="lGtFl">
            <node concept="3u3nmq" id="sN" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="sO" role="lGtFl">
            <node concept="3u3nmq" id="sP" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sL" role="lGtFl">
          <node concept="3u3nmq" id="sQ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sE" role="3clF47">
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2ShNRf" id="sT" role="3clFbG">
            <node concept="YeOm9" id="sV" role="2ShVmc">
              <node concept="1Y3b0j" id="sX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="sZ" role="1B3o_S">
                  <node concept="cd27G" id="t4" role="lGtFl">
                    <node concept="3u3nmq" id="t5" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="t0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="t6" role="1B3o_S">
                    <node concept="cd27G" id="td" role="lGtFl">
                      <node concept="3u3nmq" id="te" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="t7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tf" role="lGtFl">
                      <node concept="3u3nmq" id="tg" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="t8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="th" role="lGtFl">
                      <node concept="3u3nmq" id="ti" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="t9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="tm" role="lGtFl">
                        <node concept="3u3nmq" id="tn" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="to" role="lGtFl">
                        <node concept="3u3nmq" id="tp" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tl" role="lGtFl">
                      <node concept="3u3nmq" id="tq" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ta" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="tr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tu" role="lGtFl">
                        <node concept="3u3nmq" id="tv" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ts" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tw" role="lGtFl">
                        <node concept="3u3nmq" id="tx" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tt" role="lGtFl">
                      <node concept="3u3nmq" id="ty" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tb" role="3clF47">
                    <node concept="3cpWs8" id="tz" role="3cqZAp">
                      <node concept="3cpWsn" id="tD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="tF" role="1tU5fm">
                          <node concept="cd27G" id="tI" role="lGtFl">
                            <node concept="3u3nmq" id="tJ" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="tG" role="33vP2m">
                          <ref role="37wK5l" node="s0" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="tK" role="37wK5m">
                            <node concept="37vLTw" id="tP" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="context" />
                              <node concept="cd27G" id="tS" role="lGtFl">
                                <node concept="3u3nmq" id="tT" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="tU" role="lGtFl">
                                <node concept="3u3nmq" id="tV" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tR" role="lGtFl">
                              <node concept="3u3nmq" id="tW" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tL" role="37wK5m">
                            <node concept="37vLTw" id="tX" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="context" />
                              <node concept="cd27G" id="u0" role="lGtFl">
                                <node concept="3u3nmq" id="u1" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="u2" role="lGtFl">
                                <node concept="3u3nmq" id="u3" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tZ" role="lGtFl">
                              <node concept="3u3nmq" id="u4" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tM" role="37wK5m">
                            <node concept="37vLTw" id="u5" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="context" />
                              <node concept="cd27G" id="u8" role="lGtFl">
                                <node concept="3u3nmq" id="u9" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ua" role="lGtFl">
                                <node concept="3u3nmq" id="ub" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u7" role="lGtFl">
                              <node concept="3u3nmq" id="uc" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tN" role="37wK5m">
                            <node concept="37vLTw" id="ud" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="context" />
                              <node concept="cd27G" id="ug" role="lGtFl">
                                <node concept="3u3nmq" id="uh" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ue" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="ui" role="lGtFl">
                                <node concept="3u3nmq" id="uj" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uf" role="lGtFl">
                              <node concept="3u3nmq" id="uk" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tO" role="lGtFl">
                            <node concept="3u3nmq" id="ul" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tH" role="lGtFl">
                          <node concept="3u3nmq" id="um" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tE" role="lGtFl">
                        <node concept="3u3nmq" id="un" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t$" role="3cqZAp">
                      <node concept="cd27G" id="uo" role="lGtFl">
                        <node concept="3u3nmq" id="up" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="t_" role="3cqZAp">
                      <node concept="3clFbS" id="uq" role="3clFbx">
                        <node concept="3clFbF" id="ut" role="3cqZAp">
                          <node concept="2OqwBi" id="uv" role="3clFbG">
                            <node concept="37vLTw" id="ux" role="2Oq$k0">
                              <ref role="3cqZAo" node="ta" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="u$" role="lGtFl">
                                <node concept="3u3nmq" id="u_" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="uA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="uC" role="1dyrYi">
                                  <node concept="1pGfFk" id="uE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="uG" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="uJ" role="lGtFl">
                                        <node concept="3u3nmq" id="uK" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="uH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581188" />
                                      <node concept="cd27G" id="uL" role="lGtFl">
                                        <node concept="3u3nmq" id="uM" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uI" role="lGtFl">
                                      <node concept="3u3nmq" id="uN" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140768" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uF" role="lGtFl">
                                    <node concept="3u3nmq" id="uO" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140768" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uD" role="lGtFl">
                                  <node concept="3u3nmq" id="uP" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140768" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uB" role="lGtFl">
                                <node concept="3u3nmq" id="uQ" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uz" role="lGtFl">
                              <node concept="3u3nmq" id="uR" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uw" role="lGtFl">
                            <node concept="3u3nmq" id="uS" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uu" role="lGtFl">
                          <node concept="3u3nmq" id="uT" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ur" role="3clFbw">
                        <node concept="3y3z36" id="uU" role="3uHU7w">
                          <node concept="10Nm6u" id="uX" role="3uHU7w">
                            <node concept="cd27G" id="v0" role="lGtFl">
                              <node concept="3u3nmq" id="v1" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="uY" role="3uHU7B">
                            <ref role="3cqZAo" node="ta" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="v2" role="lGtFl">
                              <node concept="3u3nmq" id="v3" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uZ" role="lGtFl">
                            <node concept="3u3nmq" id="v4" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uV" role="3uHU7B">
                          <node concept="37vLTw" id="v5" role="3fr31v">
                            <ref role="3cqZAo" node="tD" resolve="result" />
                            <node concept="cd27G" id="v7" role="lGtFl">
                              <node concept="3u3nmq" id="v8" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v6" role="lGtFl">
                            <node concept="3u3nmq" id="v9" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uW" role="lGtFl">
                          <node concept="3u3nmq" id="va" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="us" role="lGtFl">
                        <node concept="3u3nmq" id="vb" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tA" role="3cqZAp">
                      <node concept="cd27G" id="vc" role="lGtFl">
                        <node concept="3u3nmq" id="vd" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tB" role="3cqZAp">
                      <node concept="37vLTw" id="ve" role="3clFbG">
                        <ref role="3cqZAo" node="tD" resolve="result" />
                        <node concept="cd27G" id="vg" role="lGtFl">
                          <node concept="3u3nmq" id="vh" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vf" role="lGtFl">
                        <node concept="3u3nmq" id="vi" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tC" role="lGtFl">
                      <node concept="3u3nmq" id="vj" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tc" role="lGtFl">
                    <node concept="3u3nmq" id="vk" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="vl" role="lGtFl">
                    <node concept="3u3nmq" id="vm" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vn" role="lGtFl">
                    <node concept="3u3nmq" id="vo" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t3" role="lGtFl">
                  <node concept="3u3nmq" id="vp" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sY" role="lGtFl">
                <node concept="3u3nmq" id="vq" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sW" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="2264311582634140768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sU" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sS" role="lGtFl">
          <node concept="3u3nmq" id="vt" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vu" role="lGtFl">
          <node concept="3u3nmq" id="vv" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sG" role="lGtFl">
        <node concept="3u3nmq" id="vw" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="s0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vx" role="3clF45">
        <node concept="cd27G" id="vD" role="lGtFl">
          <node concept="3u3nmq" id="vE" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vy" role="1B3o_S">
        <node concept="cd27G" id="vF" role="lGtFl">
          <node concept="3u3nmq" id="vG" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vz" role="3clF47">
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="2OqwBi" id="vL" role="2Oq$k0">
              <node concept="37vLTw" id="vO" role="2Oq$k0">
                <ref role="3cqZAo" node="v_" resolve="parentNode" />
                <node concept="cd27G" id="vR" role="lGtFl">
                  <node concept="3u3nmq" id="vS" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581193" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="vP" role="2OqNvi">
                <node concept="1xMEDy" id="vT" role="1xVPHs">
                  <node concept="chp4Y" id="vV" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="vX" role="lGtFl">
                      <node concept="3u3nmq" id="vY" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581196" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vW" role="lGtFl">
                    <node concept="3u3nmq" id="vZ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581195" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vU" role="lGtFl">
                  <node concept="3u3nmq" id="w0" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581194" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vQ" role="lGtFl">
                <node concept="3u3nmq" id="w1" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581192" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="vM" role="2OqNvi">
              <node concept="cd27G" id="w2" role="lGtFl">
                <node concept="3u3nmq" id="w3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vN" role="lGtFl">
              <node concept="3u3nmq" id="w4" role="cd27D">
                <property role="3u3nmv" value="1227128029536581191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vK" role="lGtFl">
            <node concept="3u3nmq" id="w5" role="cd27D">
              <property role="3u3nmv" value="1227128029536581190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vI" role="lGtFl">
          <node concept="3u3nmq" id="w6" role="cd27D">
            <property role="3u3nmv" value="1227128029536581189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="w7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="w9" role="lGtFl">
            <node concept="3u3nmq" id="wa" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w8" role="lGtFl">
          <node concept="3u3nmq" id="wb" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="we" role="lGtFl">
            <node concept="3u3nmq" id="wf" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wd" role="lGtFl">
          <node concept="3u3nmq" id="wg" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="wh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="wj" role="lGtFl">
            <node concept="3u3nmq" id="wk" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wi" role="lGtFl">
          <node concept="3u3nmq" id="wl" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="wm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="wo" role="lGtFl">
            <node concept="3u3nmq" id="wp" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wn" role="lGtFl">
          <node concept="3u3nmq" id="wq" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vC" role="lGtFl">
        <node concept="3u3nmq" id="wr" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="s1" role="lGtFl">
      <node concept="3u3nmq" id="ws" role="cd27D">
        <property role="3u3nmv" value="2264311582634140768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wt">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXNodeRuleParamRef_Constraints" />
    <node concept="3Tm1VV" id="wu" role="1B3o_S">
      <node concept="cd27G" id="wA" role="lGtFl">
        <node concept="3u3nmq" id="wB" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wC" role="lGtFl">
        <node concept="3u3nmq" id="wD" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ww" role="jymVt">
      <node concept="3cqZAl" id="wE" role="3clF45">
        <node concept="cd27G" id="wI" role="lGtFl">
          <node concept="3u3nmq" id="wJ" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wF" role="3clF47">
        <node concept="XkiVB" id="wK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="wM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLSAXNodeRuleParamRef$ma" />
            <node concept="2YIFZM" id="wO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="wQ" role="37wK5m">
                <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                <node concept="cd27G" id="wV" role="lGtFl">
                  <node concept="3u3nmq" id="wW" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wR" role="37wK5m">
                <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                <node concept="cd27G" id="wX" role="lGtFl">
                  <node concept="3u3nmq" id="wY" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wS" role="37wK5m">
                <property role="1adDun" value="0x4180d2369b1f16c6L" />
                <node concept="cd27G" id="wZ" role="lGtFl">
                  <node concept="3u3nmq" id="x0" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="wT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRuleParamRef" />
                <node concept="cd27G" id="x1" role="lGtFl">
                  <node concept="3u3nmq" id="x2" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wU" role="lGtFl">
                <node concept="3u3nmq" id="x3" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wP" role="lGtFl">
              <node concept="3u3nmq" id="x4" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wN" role="lGtFl">
            <node concept="3u3nmq" id="x5" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wL" role="lGtFl">
          <node concept="3u3nmq" id="x6" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wG" role="1B3o_S">
        <node concept="cd27G" id="x7" role="lGtFl">
          <node concept="3u3nmq" id="x8" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wH" role="lGtFl">
        <node concept="3u3nmq" id="x9" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wx" role="jymVt">
      <node concept="cd27G" id="xa" role="lGtFl">
        <node concept="3u3nmq" id="xb" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="xc" role="1B3o_S">
        <node concept="cd27G" id="xh" role="lGtFl">
          <node concept="3u3nmq" id="xi" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="xj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="xm" role="lGtFl">
            <node concept="3u3nmq" id="xn" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="xo" role="lGtFl">
            <node concept="3u3nmq" id="xp" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xl" role="lGtFl">
          <node concept="3u3nmq" id="xq" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xe" role="3clF47">
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2ShNRf" id="xt" role="3clFbG">
            <node concept="YeOm9" id="xv" role="2ShVmc">
              <node concept="1Y3b0j" id="xx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xz" role="1B3o_S">
                  <node concept="cd27G" id="xC" role="lGtFl">
                    <node concept="3u3nmq" id="xD" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="x$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xE" role="1B3o_S">
                    <node concept="cd27G" id="xL" role="lGtFl">
                      <node concept="3u3nmq" id="xM" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xN" role="lGtFl">
                      <node concept="3u3nmq" id="xO" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="xP" role="lGtFl">
                      <node concept="3u3nmq" id="xQ" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="xR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="xU" role="lGtFl">
                        <node concept="3u3nmq" id="xV" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="xW" role="lGtFl">
                        <node concept="3u3nmq" id="xX" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xT" role="lGtFl">
                      <node concept="3u3nmq" id="xY" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="xZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="y2" role="lGtFl">
                        <node concept="3u3nmq" id="y3" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="y4" role="lGtFl">
                        <node concept="3u3nmq" id="y5" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y1" role="lGtFl">
                      <node concept="3u3nmq" id="y6" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xJ" role="3clF47">
                    <node concept="3cpWs8" id="y7" role="3cqZAp">
                      <node concept="3cpWsn" id="yd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="yf" role="1tU5fm">
                          <node concept="cd27G" id="yi" role="lGtFl">
                            <node concept="3u3nmq" id="yj" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="yg" role="33vP2m">
                          <ref role="37wK5l" node="w$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="yk" role="37wK5m">
                            <node concept="37vLTw" id="yp" role="2Oq$k0">
                              <ref role="3cqZAo" node="xH" resolve="context" />
                              <node concept="cd27G" id="ys" role="lGtFl">
                                <node concept="3u3nmq" id="yt" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="yu" role="lGtFl">
                                <node concept="3u3nmq" id="yv" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yr" role="lGtFl">
                              <node concept="3u3nmq" id="yw" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yl" role="37wK5m">
                            <node concept="37vLTw" id="yx" role="2Oq$k0">
                              <ref role="3cqZAo" node="xH" resolve="context" />
                              <node concept="cd27G" id="y$" role="lGtFl">
                                <node concept="3u3nmq" id="y_" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="yA" role="lGtFl">
                                <node concept="3u3nmq" id="yB" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yz" role="lGtFl">
                              <node concept="3u3nmq" id="yC" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ym" role="37wK5m">
                            <node concept="37vLTw" id="yD" role="2Oq$k0">
                              <ref role="3cqZAo" node="xH" resolve="context" />
                              <node concept="cd27G" id="yG" role="lGtFl">
                                <node concept="3u3nmq" id="yH" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="yI" role="lGtFl">
                                <node concept="3u3nmq" id="yJ" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yF" role="lGtFl">
                              <node concept="3u3nmq" id="yK" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yn" role="37wK5m">
                            <node concept="37vLTw" id="yL" role="2Oq$k0">
                              <ref role="3cqZAo" node="xH" resolve="context" />
                              <node concept="cd27G" id="yO" role="lGtFl">
                                <node concept="3u3nmq" id="yP" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="yQ" role="lGtFl">
                                <node concept="3u3nmq" id="yR" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yN" role="lGtFl">
                              <node concept="3u3nmq" id="yS" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yo" role="lGtFl">
                            <node concept="3u3nmq" id="yT" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yh" role="lGtFl">
                          <node concept="3u3nmq" id="yU" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ye" role="lGtFl">
                        <node concept="3u3nmq" id="yV" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y8" role="3cqZAp">
                      <node concept="cd27G" id="yW" role="lGtFl">
                        <node concept="3u3nmq" id="yX" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="y9" role="3cqZAp">
                      <node concept="3clFbS" id="yY" role="3clFbx">
                        <node concept="3clFbF" id="z1" role="3cqZAp">
                          <node concept="2OqwBi" id="z3" role="3clFbG">
                            <node concept="37vLTw" id="z5" role="2Oq$k0">
                              <ref role="3cqZAo" node="xI" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="z8" role="lGtFl">
                                <node concept="3u3nmq" id="z9" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="z6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="za" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="zc" role="1dyrYi">
                                  <node concept="1pGfFk" id="ze" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="zg" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="zj" role="lGtFl">
                                        <node concept="3u3nmq" id="zk" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="zh" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581166" />
                                      <node concept="cd27G" id="zl" role="lGtFl">
                                        <node concept="3u3nmq" id="zm" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zi" role="lGtFl">
                                      <node concept="3u3nmq" id="zn" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zf" role="lGtFl">
                                    <node concept="3u3nmq" id="zo" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zd" role="lGtFl">
                                  <node concept="3u3nmq" id="zp" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zb" role="lGtFl">
                                <node concept="3u3nmq" id="zq" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z7" role="lGtFl">
                              <node concept="3u3nmq" id="zr" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z4" role="lGtFl">
                            <node concept="3u3nmq" id="zs" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z2" role="lGtFl">
                          <node concept="3u3nmq" id="zt" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yZ" role="3clFbw">
                        <node concept="3y3z36" id="zu" role="3uHU7w">
                          <node concept="10Nm6u" id="zx" role="3uHU7w">
                            <node concept="cd27G" id="z$" role="lGtFl">
                              <node concept="3u3nmq" id="z_" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zy" role="3uHU7B">
                            <ref role="3cqZAo" node="xI" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zA" role="lGtFl">
                              <node concept="3u3nmq" id="zB" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zz" role="lGtFl">
                            <node concept="3u3nmq" id="zC" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zv" role="3uHU7B">
                          <node concept="37vLTw" id="zD" role="3fr31v">
                            <ref role="3cqZAo" node="yd" resolve="result" />
                            <node concept="cd27G" id="zF" role="lGtFl">
                              <node concept="3u3nmq" id="zG" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zE" role="lGtFl">
                            <node concept="3u3nmq" id="zH" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zw" role="lGtFl">
                          <node concept="3u3nmq" id="zI" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z0" role="lGtFl">
                        <node concept="3u3nmq" id="zJ" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ya" role="3cqZAp">
                      <node concept="cd27G" id="zK" role="lGtFl">
                        <node concept="3u3nmq" id="zL" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yb" role="3cqZAp">
                      <node concept="37vLTw" id="zM" role="3clFbG">
                        <ref role="3cqZAo" node="yd" resolve="result" />
                        <node concept="cd27G" id="zO" role="lGtFl">
                          <node concept="3u3nmq" id="zP" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zN" role="lGtFl">
                        <node concept="3u3nmq" id="zQ" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yc" role="lGtFl">
                      <node concept="3u3nmq" id="zR" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xK" role="lGtFl">
                    <node concept="3u3nmq" id="zS" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="zT" role="lGtFl">
                    <node concept="3u3nmq" id="zU" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="zV" role="lGtFl">
                    <node concept="3u3nmq" id="zW" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xB" role="lGtFl">
                  <node concept="3u3nmq" id="zX" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xy" role="lGtFl">
                <node concept="3u3nmq" id="zY" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xw" role="lGtFl">
              <node concept="3u3nmq" id="zZ" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xu" role="lGtFl">
            <node concept="3u3nmq" id="$0" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xs" role="lGtFl">
          <node concept="3u3nmq" id="$1" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$2" role="lGtFl">
          <node concept="3u3nmq" id="$3" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xg" role="lGtFl">
        <node concept="3u3nmq" id="$4" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="$5" role="1B3o_S">
        <node concept="cd27G" id="$a" role="lGtFl">
          <node concept="3u3nmq" id="$b" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="$f" role="lGtFl">
            <node concept="3u3nmq" id="$g" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="$d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="$h" role="lGtFl">
            <node concept="3u3nmq" id="$i" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$e" role="lGtFl">
          <node concept="3u3nmq" id="$j" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$7" role="3clF47">
        <node concept="3cpWs8" id="$k" role="3cqZAp">
          <node concept="3cpWsn" id="$p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="$r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="$u" role="lGtFl">
                <node concept="3u3nmq" id="$v" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$s" role="33vP2m">
              <node concept="YeOm9" id="$w" role="2ShVmc">
                <node concept="1Y3b0j" id="$y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="$$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$YnW5" />
                    <node concept="2YIFZM" id="$E" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="$G" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="$M" role="lGtFl">
                          <node concept="3u3nmq" id="$N" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="$H" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="$O" role="lGtFl">
                          <node concept="3u3nmq" id="$P" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="$I" role="37wK5m">
                        <property role="1adDun" value="0x4180d2369b1f16c6L" />
                        <node concept="cd27G" id="$Q" role="lGtFl">
                          <node concept="3u3nmq" id="$R" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="$J" role="37wK5m">
                        <property role="1adDun" value="0x4180d2369b1f17e0L" />
                        <node concept="cd27G" id="$S" role="lGtFl">
                          <node concept="3u3nmq" id="$T" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="$K" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <node concept="cd27G" id="$U" role="lGtFl">
                          <node concept="3u3nmq" id="$V" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$L" role="lGtFl">
                        <node concept="3u3nmq" id="$W" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$F" role="lGtFl">
                      <node concept="3u3nmq" id="$X" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$_" role="1B3o_S">
                    <node concept="cd27G" id="$Y" role="lGtFl">
                      <node concept="3u3nmq" id="$Z" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="$A" role="37wK5m">
                    <node concept="cd27G" id="_0" role="lGtFl">
                      <node concept="3u3nmq" id="_1" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="$B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="_2" role="1B3o_S">
                      <node concept="cd27G" id="_7" role="lGtFl">
                        <node concept="3u3nmq" id="_8" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="_3" role="3clF45">
                      <node concept="cd27G" id="_9" role="lGtFl">
                        <node concept="3u3nmq" id="_a" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="_4" role="3clF47">
                      <node concept="3clFbF" id="_b" role="3cqZAp">
                        <node concept="3clFbT" id="_d" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="_f" role="lGtFl">
                            <node concept="3u3nmq" id="_g" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_e" role="lGtFl">
                          <node concept="3u3nmq" id="_h" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_c" role="lGtFl">
                        <node concept="3u3nmq" id="_i" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="_j" role="lGtFl">
                        <node concept="3u3nmq" id="_k" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_6" role="lGtFl">
                      <node concept="3u3nmq" id="_l" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="$C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="_m" role="1B3o_S">
                      <node concept="cd27G" id="_s" role="lGtFl">
                        <node concept="3u3nmq" id="_t" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="_n" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="_u" role="lGtFl">
                        <node concept="3u3nmq" id="_v" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="_w" role="lGtFl">
                        <node concept="3u3nmq" id="_x" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="_p" role="3clF47">
                      <node concept="3cpWs6" id="_y" role="3cqZAp">
                        <node concept="2ShNRf" id="_$" role="3cqZAk">
                          <node concept="YeOm9" id="_A" role="2ShVmc">
                            <node concept="1Y3b0j" id="_C" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="_E" role="1B3o_S">
                                <node concept="cd27G" id="_I" role="lGtFl">
                                  <node concept="3u3nmq" id="_J" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="_F" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="_K" role="1B3o_S">
                                  <node concept="cd27G" id="_P" role="lGtFl">
                                    <node concept="3u3nmq" id="_Q" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_L" role="3clF47">
                                  <node concept="3cpWs6" id="_R" role="3cqZAp">
                                    <node concept="1dyn4i" id="_T" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="_V" role="1dyrYi">
                                        <node concept="1pGfFk" id="_X" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="_Z" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="A2" role="lGtFl">
                                              <node concept="3u3nmq" id="A3" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="A0" role="37wK5m">
                                            <property role="Xl_RC" value="4720003541456853031" />
                                            <node concept="cd27G" id="A4" role="lGtFl">
                                              <node concept="3u3nmq" id="A5" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="A1" role="lGtFl">
                                            <node concept="3u3nmq" id="A6" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853028" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_Y" role="lGtFl">
                                          <node concept="3u3nmq" id="A7" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853028" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_W" role="lGtFl">
                                        <node concept="3u3nmq" id="A8" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_U" role="lGtFl">
                                      <node concept="3u3nmq" id="A9" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_S" role="lGtFl">
                                    <node concept="3u3nmq" id="Aa" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="_M" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Ab" role="lGtFl">
                                    <node concept="3u3nmq" id="Ac" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Ad" role="lGtFl">
                                    <node concept="3u3nmq" id="Ae" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_O" role="lGtFl">
                                  <node concept="3u3nmq" id="Af" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="_G" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Ag" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Am" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Ao" role="lGtFl">
                                      <node concept="3u3nmq" id="Ap" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="An" role="lGtFl">
                                    <node concept="3u3nmq" id="Aq" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Ah" role="1B3o_S">
                                  <node concept="cd27G" id="Ar" role="lGtFl">
                                    <node concept="3u3nmq" id="As" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ai" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="At" role="lGtFl">
                                    <node concept="3u3nmq" id="Au" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Aj" role="3clF47">
                                  <node concept="3cpWs8" id="Av" role="3cqZAp">
                                    <node concept="3cpWsn" id="Ay" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="A$" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="AB" role="lGtFl">
                                          <node concept="3u3nmq" id="AC" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="A_" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="AD" role="37wK5m">
                                          <node concept="37vLTw" id="AI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ag" resolve="_context" />
                                            <node concept="cd27G" id="AL" role="lGtFl">
                                              <node concept="3u3nmq" id="AM" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="AJ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="AN" role="lGtFl">
                                              <node concept="3u3nmq" id="AO" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AK" role="lGtFl">
                                            <node concept="3u3nmq" id="AP" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="AE" role="37wK5m">
                                          <node concept="liA8E" id="AQ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="AT" role="lGtFl">
                                              <node concept="3u3nmq" id="AU" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="AR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ag" resolve="_context" />
                                            <node concept="cd27G" id="AV" role="lGtFl">
                                              <node concept="3u3nmq" id="AW" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AS" role="lGtFl">
                                            <node concept="3u3nmq" id="AX" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="AF" role="37wK5m">
                                          <node concept="37vLTw" id="AY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ag" resolve="_context" />
                                            <node concept="cd27G" id="B1" role="lGtFl">
                                              <node concept="3u3nmq" id="B2" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="AZ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="B3" role="lGtFl">
                                              <node concept="3u3nmq" id="B4" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="B0" role="lGtFl">
                                            <node concept="3u3nmq" id="B5" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="AG" role="37wK5m">
                                          <ref role="35c_gD" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
                                          <node concept="cd27G" id="B6" role="lGtFl">
                                            <node concept="3u3nmq" id="B7" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AH" role="lGtFl">
                                          <node concept="3u3nmq" id="B8" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AA" role="lGtFl">
                                        <node concept="3u3nmq" id="B9" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Az" role="lGtFl">
                                      <node concept="3u3nmq" id="Ba" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Aw" role="3cqZAp">
                                    <node concept="3K4zz7" id="Bb" role="3cqZAk">
                                      <node concept="2ShNRf" id="Bd" role="3K4E3e">
                                        <node concept="1pGfFk" id="Bh" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="Bj" role="lGtFl">
                                            <node concept="3u3nmq" id="Bk" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Bi" role="lGtFl">
                                          <node concept="3u3nmq" id="Bl" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Be" role="3K4GZi">
                                        <ref role="3cqZAo" node="Ay" resolve="scope" />
                                        <node concept="cd27G" id="Bm" role="lGtFl">
                                          <node concept="3u3nmq" id="Bn" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Bf" role="3K4Cdx">
                                        <node concept="10Nm6u" id="Bo" role="3uHU7w">
                                          <node concept="cd27G" id="Br" role="lGtFl">
                                            <node concept="3u3nmq" id="Bs" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Bp" role="3uHU7B">
                                          <ref role="3cqZAo" node="Ay" resolve="scope" />
                                          <node concept="cd27G" id="Bt" role="lGtFl">
                                            <node concept="3u3nmq" id="Bu" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Bq" role="lGtFl">
                                          <node concept="3u3nmq" id="Bv" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Bg" role="lGtFl">
                                        <node concept="3u3nmq" id="Bw" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Bc" role="lGtFl">
                                      <node concept="3u3nmq" id="Bx" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ax" role="lGtFl">
                                    <node concept="3u3nmq" id="By" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ak" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Bz" role="lGtFl">
                                    <node concept="3u3nmq" id="B$" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Al" role="lGtFl">
                                  <node concept="3u3nmq" id="B_" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_H" role="lGtFl">
                                <node concept="3u3nmq" id="BA" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_D" role="lGtFl">
                              <node concept="3u3nmq" id="BB" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_B" role="lGtFl">
                            <node concept="3u3nmq" id="BC" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="__" role="lGtFl">
                          <node concept="3u3nmq" id="BD" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_z" role="lGtFl">
                        <node concept="3u3nmq" id="BE" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="BF" role="lGtFl">
                        <node concept="3u3nmq" id="BG" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_r" role="lGtFl">
                      <node concept="3u3nmq" id="BH" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$D" role="lGtFl">
                    <node concept="3u3nmq" id="BI" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$z" role="lGtFl">
                  <node concept="3u3nmq" id="BJ" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$x" role="lGtFl">
                <node concept="3u3nmq" id="BK" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$t" role="lGtFl">
              <node concept="3u3nmq" id="BL" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$q" role="lGtFl">
            <node concept="3u3nmq" id="BM" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$l" role="3cqZAp">
          <node concept="3cpWsn" id="BN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="BP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="BS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="BV" role="lGtFl">
                  <node concept="3u3nmq" id="BW" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="BT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="BX" role="lGtFl">
                  <node concept="3u3nmq" id="BY" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BU" role="lGtFl">
                <node concept="3u3nmq" id="BZ" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="BQ" role="33vP2m">
              <node concept="1pGfFk" id="C0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="C2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="C5" role="lGtFl">
                    <node concept="3u3nmq" id="C6" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="C7" role="lGtFl">
                    <node concept="3u3nmq" id="C8" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C4" role="lGtFl">
                  <node concept="3u3nmq" id="C9" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C1" role="lGtFl">
                <node concept="3u3nmq" id="Ca" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BR" role="lGtFl">
              <node concept="3u3nmq" id="Cb" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BO" role="lGtFl">
            <node concept="3u3nmq" id="Cc" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="BN" resolve="references" />
              <node concept="cd27G" id="Ci" role="lGtFl">
                <node concept="3u3nmq" id="Cj" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Ck" role="37wK5m">
                <node concept="37vLTw" id="Cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="$p" resolve="d0" />
                  <node concept="cd27G" id="Cq" role="lGtFl">
                    <node concept="3u3nmq" id="Cr" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Co" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Cs" role="lGtFl">
                    <node concept="3u3nmq" id="Ct" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cp" role="lGtFl">
                  <node concept="3u3nmq" id="Cu" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Cl" role="37wK5m">
                <ref role="3cqZAo" node="$p" resolve="d0" />
                <node concept="cd27G" id="Cv" role="lGtFl">
                  <node concept="3u3nmq" id="Cw" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cm" role="lGtFl">
                <node concept="3u3nmq" id="Cx" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ch" role="lGtFl">
              <node concept="3u3nmq" id="Cy" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ce" role="lGtFl">
            <node concept="3u3nmq" id="Cz" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="37vLTw" id="C$" role="3clFbG">
            <ref role="3cqZAo" node="BN" resolve="references" />
            <node concept="cd27G" id="CA" role="lGtFl">
              <node concept="3u3nmq" id="CB" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C_" role="lGtFl">
            <node concept="3u3nmq" id="CC" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$o" role="lGtFl">
          <node concept="3u3nmq" id="CD" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CE" role="lGtFl">
          <node concept="3u3nmq" id="CF" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$9" role="lGtFl">
        <node concept="3u3nmq" id="CG" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="w$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="CH" role="3clF45">
        <node concept="cd27G" id="CP" role="lGtFl">
          <node concept="3u3nmq" id="CQ" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CI" role="1B3o_S">
        <node concept="cd27G" id="CR" role="lGtFl">
          <node concept="3u3nmq" id="CS" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CJ" role="3clF47">
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="CV" role="3clFbG">
            <node concept="2OqwBi" id="CX" role="2Oq$k0">
              <node concept="37vLTw" id="D0" role="2Oq$k0">
                <ref role="3cqZAo" node="CL" resolve="parentNode" />
                <node concept="cd27G" id="D3" role="lGtFl">
                  <node concept="3u3nmq" id="D4" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581171" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="D1" role="2OqNvi">
                <node concept="1xMEDy" id="D5" role="1xVPHs">
                  <node concept="chp4Y" id="D8" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="Da" role="lGtFl">
                      <node concept="3u3nmq" id="Db" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581174" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D9" role="lGtFl">
                    <node concept="3u3nmq" id="Dc" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581173" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="D6" role="1xVPHs">
                  <node concept="cd27G" id="Dd" role="lGtFl">
                    <node concept="3u3nmq" id="De" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581175" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D7" role="lGtFl">
                  <node concept="3u3nmq" id="Df" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D2" role="lGtFl">
                <node concept="3u3nmq" id="Dg" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581170" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="CY" role="2OqNvi">
              <node concept="cd27G" id="Dh" role="lGtFl">
                <node concept="3u3nmq" id="Di" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CZ" role="lGtFl">
              <node concept="3u3nmq" id="Dj" role="cd27D">
                <property role="3u3nmv" value="1227128029536581169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CW" role="lGtFl">
            <node concept="3u3nmq" id="Dk" role="cd27D">
              <property role="3u3nmv" value="1227128029536581168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CU" role="lGtFl">
          <node concept="3u3nmq" id="Dl" role="cd27D">
            <property role="3u3nmv" value="1227128029536581167" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Dm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Do" role="lGtFl">
            <node concept="3u3nmq" id="Dp" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dn" role="lGtFl">
          <node concept="3u3nmq" id="Dq" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Dr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Dt" role="lGtFl">
            <node concept="3u3nmq" id="Du" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ds" role="lGtFl">
          <node concept="3u3nmq" id="Dv" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Dw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Dy" role="lGtFl">
            <node concept="3u3nmq" id="Dz" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dx" role="lGtFl">
          <node concept="3u3nmq" id="D$" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="D_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="DB" role="lGtFl">
            <node concept="3u3nmq" id="DC" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DA" role="lGtFl">
          <node concept="3u3nmq" id="DD" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CO" role="lGtFl">
        <node concept="3u3nmq" id="DE" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="w_" role="lGtFl">
      <node concept="3u3nmq" id="DF" role="cd27D">
        <property role="3u3nmv" value="4720003541456853028" />
      </node>
    </node>
  </node>
</model>

